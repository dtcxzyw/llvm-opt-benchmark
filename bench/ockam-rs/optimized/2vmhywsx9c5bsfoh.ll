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
define internal fastcc noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h6d976e5e3b2cebf4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i8, [87 x i8] } } }, align 8
  %.sroa.3.i = alloca [87 x i8], align 1
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.526.i = alloca [39 x i8], align 1
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %12 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %13 = alloca { { ptr, i64 }, ptr }, align 8
  %14 = alloca { i64, { ptr, i64 } }, align 8
  %15 = alloca { i64, { ptr, i64 } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %19 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %20 = alloca { { { ptr, i64 }, ptr } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, [320 x i8], i8, [7 x i8] }, align 8
  %23 = alloca { ptr, [320 x i8], i8, [7 x i8] }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %26 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %27 = alloca { { ptr, i64 }, ptr }, align 8
  %28 = alloca { i64, { ptr, i64 } }, align 8
  %29 = alloca { i64, { ptr, i64 } }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %32 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %33 = alloca { { { ptr, i64 }, ptr } }, align 8
  %34 = alloca [2 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %37 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %38 = alloca { { ptr, i64 }, ptr }, align 8
  %39 = alloca { i64, { ptr, i64 } }, align 8
  %40 = alloca { i64, { ptr, i64 } }, align 8
  %41 = alloca [2 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %43 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %44 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %45 = alloca { { { ptr, i64 }, ptr } }, align 8
  %46 = alloca ptr, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  switch i8 %48, label %default.unreachable405 [
    i8 0, label %49
    i8 1, label %70
    i8 2, label %71
    i8 3, label %._crit_edge
    i8 4, label %66
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !6, !noalias !11
  %.phi.trans.insert403 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre404 = load ptr, ptr %.phi.trans.insert403, align 8, !alias.scope !6, !noalias !11
  br label %72

default.unreachable405:                           ; preds = %310, %2
  unreachable

49:                                               ; preds = %2
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %56, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !14
  store ptr %50, ptr %8, align 8, !noalias !14
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %53, ptr %57, align 8, !noalias !14
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %58, align 8, !noalias !14
  %59 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1 @anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %49
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #13
          to label %.noexc1.i unwind label %62

.noexc1.i:                                        ; preds = %61
  unreachable

62:                                               ; preds = %61, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fe538e688c62901E.llvm.15364203667604460574"(ptr noundef nonnull align 8 %8) #14
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %23)
  br label %310

67:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !14
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.fca.0.extract.i.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @anon.8856224e0ce052682018bfa036ec71dd.55.llvm.15364203667604460574, ptr %69, align 8
  br label %72

70:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.1) #13
  unreachable

71:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.1) #13
  unreachable

72:                                               ; preds = %._crit_edge, %67
  %73 = phi ptr [ %.pre404, %._crit_edge ], [ @anon.8856224e0ce052682018bfa036ec71dd.55.llvm.15364203667604460574, %67 ]
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.0.extract.i.i, %67 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  %77 = getelementptr inbounds i8, ptr %73, i64 24
  %78 = load ptr, ptr %77, align 8, !invariant.load !5, !noalias !19, !nonnull !5
  %79 = invoke { i64, ptr } %78(ptr noundef nonnull align 1 %74, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" unwind label %80

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %75) #14
          to label %.body unwind label %308

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit": ; preds = %72
  %.fca.0.extract = extractvalue { i64, ptr } %79, 0
  %.fca.1.extract = extractvalue { i64, ptr } %79, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %82, label %common.ret

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %83 = load ptr, ptr %75, align 8, !alias.scope !26, !noundef !5
  %84 = load ptr, ptr %76, align 8, !alias.scope !26, !nonnull !5, !align !13, !noundef !5
  %85 = load ptr, ptr %84, align 8, !invariant.load !5, !noalias !26, !nonnull !5
  invoke void %85(ptr noundef nonnull align 1 %83)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i" unwind label %86, !noalias !26

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %75) #14
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i": ; preds = %82
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %75)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %90

common.ret:                                       ; preds = %342, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit", %438
  %.sink = phi i8 [ 1, %438 ], [ 3, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ 4, %342 ]
  %common.ret.op = phi i1 [ false, %438 ], [ true, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ true, %342 ]
  store i8 %.sink, ptr %47, align 8
  ret i1 %common.ret.op

90:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %92 = icmp eq ptr %.fca.1.extract, null
  br i1 %92, label %195, label %93

93:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store ptr %.fca.1.extract, ptr %46, align 8
  %94 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %.thread370

96:                                               ; preds = %93
  %97 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", i64 16) monotonic, align 8
  switch i8 %97, label %98 [
    i8 0, label %.thread370
    i8 1, label %.thread
    i8 2, label %.thread
  ]

98:                                               ; preds = %96
  %99 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E")
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %170

102:                                              ; preds = %98
  %103 = icmp eq i8 %99, 0
  br i1 %103, label %.thread370, label %.thread

.thread:                                          ; preds = %96, %96, %102
  %.0.i369 = phi i8 [ %99, %102 ], [ %97, %96 ], [ %97, %96 ]
  %104 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  %105 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, i8 noundef %.0.i369)
          to label %108 unwind label %106

106:                                              ; preds = %.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %170

108:                                              ; preds = %.thread
  br i1 %105, label %171, label %.thread370

.thread370:                                       ; preds = %96, %102, %93, %108
  %109 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not395 = icmp eq i8 %109, 0
  br i1 %.not395, label %110, label %164

110:                                              ; preds = %.thread370
  %111 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %112 = icmp ult i64 %111, 6
  tail call void @llvm.assume(i1 %112)
  %.not.i181.not = icmp eq i64 %111, 0
  br i1 %.not.i181.not, label %164, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %115 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114)
          to label %118 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %125

118:                                              ; preds = %113
  %119 = extractvalue { ptr, i64 } %115, 0
  %120 = extractvalue { ptr, i64 } %115, 1
  %121 = icmp ne ptr %119, null
  tail call void @llvm.assume(i1 %121)
  store i64 1, ptr %40, align 8, !alias.scope !27, !noalias !30
  %122 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %119, ptr %122, align 8, !alias.scope !27, !noalias !30
  %123 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %120, ptr %123, align 8, !alias.scope !27, !noalias !30
  %124 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %128 unwind label %126

125:                                              ; preds = %116, %134, %163, %126
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %163 ], [ %135, %134 ], [ %127, %126 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %170

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %118
  %129 = extractvalue { ptr, ptr } %124, 0
  %130 = extractvalue { ptr, ptr } %124, 1
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !5, !nonnull !5
  %133 = invoke noundef zeroext i1 %132(ptr noundef align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %136 unwind label %134

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %125

136:                                              ; preds = %128
  br i1 %133, label %138, label %137

137:                                              ; preds = %136, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %164

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %139 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = getelementptr inbounds i8, ptr %139, i64 56
  %142 = load i64, ptr %141, align 8, !alias.scope !32, !noalias !35, !noundef !5
  %143 = load ptr, ptr %140, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !13, !noundef !5
  %144 = getelementptr inbounds i8, ptr %139, i64 64
  %145 = load <2 x ptr>, ptr %144, align 8, !alias.scope !32, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not396 = icmp eq i64 %142, 0
  br i1 %.not396, label %146, label %149

146:                                              ; preds = %138
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.6) #13
          to label %.noexc185 unwind label %147

.noexc185:                                        ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %163

149:                                              ; preds = %138
  store ptr %143, ptr %36, align 8, !alias.scope !37, !noalias !41
  %.sroa.7297.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %142, ptr %.sroa.7297.0..sroa_idx, align 8, !alias.scope !37, !noalias !41
  %.sroa.8298.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store <2 x ptr> %145, ptr %.sroa.8298.0..sroa_idx, align 8, !alias.scope !37, !noalias !41
  %.sroa.10300.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.10300.0..sroa_idx, align 8, !alias.scope !37, !noalias !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %150, ptr %34, align 8
  %151 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h206a5caafd90f70eE", ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %46, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %153, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.9, ptr %35, align 8, !alias.scope !43, !noalias !46
  %154 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 2, ptr %154, align 8, !alias.scope !43, !noalias !46
  %155 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %155, align 8, !alias.scope !43, !noalias !46
  %156 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %156, align 8, !alias.scope !43, !noalias !46
  %157 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 2, ptr %157, align 8, !alias.scope !43, !noalias !46
  store ptr %36, ptr %37, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.833.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.934.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8, !alias.scope !49, !noalias !52
  %158 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %158, align 8, !alias.scope !49, !noalias !52
  %159 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %140, ptr %159, align 8, !alias.scope !49, !noalias !52
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %162 unwind label %160

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %163

162:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %137

163:                                              ; preds = %160, %147
  %.pn81.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %125

164:                                              ; preds = %137, %110, %.thread370, %193
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %165 = load ptr, ptr %46, align 8, !alias.scope !61, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %165)
          to label %194 unwind label %166, !noalias !61

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #14
          to label %.body186 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

170:                                              ; preds = %125, %100, %106, %307
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %307 ], [ %107, %106 ], [ %101, %100 ], [ %.pn81.pn.pn.pn.pn, %125 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #14
          to label %.body186 unwind label %308

171:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %172 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = getelementptr inbounds i8, ptr %172, i64 56
  %175 = load i64, ptr %174, align 8, !alias.scope !62, !noalias !65, !noundef !5
  %176 = load ptr, ptr %173, align 8, !alias.scope !62, !noalias !65, !nonnull !5, !align !13, !noundef !5
  %177 = getelementptr inbounds i8, ptr %172, i64 64
  %178 = load <2 x ptr>, ptr %177, align 8, !alias.scope !62, !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %.not394 = icmp eq i64 %175, 0
  br i1 %.not394, label %179, label %182

179:                                              ; preds = %171
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.6) #13
          to label %.noexc197 unwind label %180

.noexc197:                                        ; preds = %179
  unreachable

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %307

182:                                              ; preds = %171
  store ptr %176, ptr %43, align 8, !alias.scope !67, !noalias !71
  %.sroa.7.0..sroa_idx280 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %175, ptr %.sroa.7.0..sroa_idx280, align 8, !alias.scope !67, !noalias !71
  %.sroa.8.0..sroa_idx281 = getelementptr inbounds i8, ptr %43, i64 16
  store <2 x ptr> %178, ptr %.sroa.8.0..sroa_idx281, align 8, !alias.scope !67, !noalias !71
  %.sroa.10283.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.10283.0..sroa_idx, align 8, !alias.scope !67, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %183, ptr %41, align 8
  %184 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h206a5caafd90f70eE", ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %46, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %186, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.9, ptr %42, align 8, !alias.scope !73, !noalias !76
  %187 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %187, align 8, !alias.scope !73, !noalias !76
  %188 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %188, align 8, !alias.scope !73, !noalias !76
  %189 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %41, ptr %189, align 8, !alias.scope !73, !noalias !76
  %190 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 2, ptr %190, align 8, !alias.scope !73, !noalias !76
  store ptr %43, ptr %44, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %173, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08d05c5d416108b6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45)
          to label %193 unwind label %191

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  br label %307

193:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %164

.body186:                                         ; preds = %166, %170
  %.pn97 = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %170 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %.body

194:                                              ; preds = %164
  call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef 104, i64 noundef 8) #16, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %195

195:                                              ; preds = %194, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  %196 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %.thread378

198:                                              ; preds = %195
  %199 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", i64 16) monotonic, align 8
  switch i8 %199, label %200 [
    i8 0, label %.thread378
    i8 1, label %.thread375
    i8 2, label %.thread375
  ]

200:                                              ; preds = %198
  %201 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E")
          to label %204 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %200
  %205 = icmp eq i8 %201, 0
  br i1 %205, label %.thread378, label %.thread375

.thread375:                                       ; preds = %198, %198, %204
  %.0.i199377 = phi i8 [ %201, %204 ], [ %199, %198 ], [ %199, %198 ]
  %206 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  %207 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %206, i8 noundef %.0.i199377)
          to label %210 unwind label %208

208:                                              ; preds = %.thread375
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %.thread375
  br i1 %207, label %265, label %.thread378

.thread378:                                       ; preds = %198, %204, %195, %210
  %211 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not398 = icmp eq i8 %211, 0
  br i1 %.not398, label %212, label %262

212:                                              ; preds = %.thread378
  %213 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %214 = icmp ult i64 %213, 6
  call void @llvm.assume(i1 %214)
  %.not.i203 = icmp ugt i64 %213, 4
  br i1 %.not.i203, label %215, label %262

215:                                              ; preds = %212
  %216 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %217 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %216)
          to label %220 unwind label %218

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %227

220:                                              ; preds = %215
  %221 = extractvalue { ptr, i64 } %217, 0
  %222 = extractvalue { ptr, i64 } %217, 1
  %223 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %223)
  store i64 5, ptr %29, align 8, !alias.scope !82, !noalias !85
  %224 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %221, ptr %224, align 8, !alias.scope !82, !noalias !85
  %225 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %222, ptr %225, align 8, !alias.scope !82, !noalias !85
  %226 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %230 unwind label %228

227:                                              ; preds = %218, %236, %261, %228
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %261 ], [ %237, %236 ], [ %229, %228 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %.body

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %220
  %231 = extractvalue { ptr, ptr } %226, 0
  %232 = extractvalue { ptr, ptr } %226, 1
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !5, !nonnull !5
  %235 = invoke noundef zeroext i1 %234(ptr noundef align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %238 unwind label %236

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %227

238:                                              ; preds = %230
  br i1 %235, label %240, label %239

239:                                              ; preds = %238, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %262

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %241 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = getelementptr inbounds i8, ptr %241, i64 56
  %244 = load i64, ptr %243, align 8, !alias.scope !87, !noalias !90, !noundef !5
  %245 = load ptr, ptr %242, align 8, !alias.scope !87, !noalias !90, !nonnull !5, !align !13, !noundef !5
  %246 = getelementptr inbounds i8, ptr %241, i64 64
  %247 = load <2 x ptr>, ptr %246, align 8, !alias.scope !87, !noalias !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %.not399 = icmp eq i64 %244, 0
  br i1 %.not399, label %248, label %251

248:                                              ; preds = %240
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.12) #13
          to label %.noexc215 unwind label %249

.noexc215:                                        ; preds = %248
  unreachable

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %261

251:                                              ; preds = %240
  store ptr %245, ptr %25, align 8, !alias.scope !92, !noalias !96
  %.sroa.7329.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %244, ptr %.sroa.7329.0..sroa_idx, align 8, !alias.scope !92, !noalias !96
  %.sroa.8330.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store <2 x ptr> %247, ptr %.sroa.8330.0..sroa_idx, align 8, !alias.scope !92, !noalias !96
  %.sroa.10332.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.10332.0..sroa_idx, align 8, !alias.scope !92, !noalias !96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.14, ptr %24, align 8, !alias.scope !98, !noalias !101
  %252 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %252, align 8, !alias.scope !98, !noalias !101
  %253 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %253, align 8, !alias.scope !98, !noalias !101
  %254 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %254, align 8, !alias.scope !98, !noalias !101
  %255 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %255, align 8, !alias.scope !98, !noalias !101
  store ptr %25, ptr %26, align 8
  %.sroa.744.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.744.0..sroa_idx, align 8
  %.sroa.845.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.845.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8, !alias.scope !103, !noalias !106
  %256 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %256, align 8, !alias.scope !103, !noalias !106
  %257 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %242, ptr %257, align 8, !alias.scope !103, !noalias !106
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %216, ptr noundef nonnull align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %260 unwind label %258

258:                                              ; preds = %251
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %261

260:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %239

261:                                              ; preds = %258, %249
  %.pn105.pn = phi { ptr, i32 } [ %259, %258 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %227

262:                                              ; preds = %239, %212, %.thread378, %"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E.exit"
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %22)
  %263 = getelementptr inbounds i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @_ZN10ockam_node7context7context7Context13send_stop_ack17h2b20616fc8810ba9E(ptr noalias nocapture noundef nonnull sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 dereferenceable(336) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %264)
          to label %305 unwind label %303

.body:                                            ; preds = %227, %202, %208, %90, %86, %62, %306, %.body186, %80, %.body272
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body272 ], [ %.pn113.pn, %306 ], [ %.pn97, %.body186 ], [ %81, %80 ], [ %63, %62 ], [ %91, %90 ], [ %87, %86 ], [ %209, %208 ], [ %203, %202 ], [ %.pn105.pn.pn.pn, %227 ]
  store i8 2, ptr %47, align 8
  resume { ptr, i32 } %.pn145.pn

265:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %266 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = getelementptr inbounds i8, ptr %266, i64 56
  %269 = load i64, ptr %268, align 8, !alias.scope !109, !noalias !112, !noundef !5
  %270 = load ptr, ptr %267, align 8, !alias.scope !109, !noalias !112, !nonnull !5, !align !13, !noundef !5
  %271 = getelementptr inbounds i8, ptr %266, i64 64
  %272 = load <2 x ptr>, ptr %271, align 8, !alias.scope !109, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %.not397 = icmp eq i64 %269, 0
  br i1 %.not397, label %273, label %276

273:                                              ; preds = %265
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.12) #13
          to label %.noexc226 unwind label %274

.noexc226:                                        ; preds = %273
  unreachable

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %306

276:                                              ; preds = %265
  store ptr %270, ptr %31, align 8, !alias.scope !114, !noalias !118
  %.sroa.7311.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %269, ptr %.sroa.7311.0..sroa_idx, align 8, !alias.scope !114, !noalias !118
  %.sroa.8312.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store <2 x ptr> %272, ptr %.sroa.8312.0..sroa_idx, align 8, !alias.scope !114, !noalias !118
  %.sroa.10314.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.10314.0..sroa_idx, align 8, !alias.scope !114, !noalias !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.14, ptr %30, align 8, !alias.scope !120, !noalias !123
  %277 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %277, align 8, !alias.scope !120, !noalias !123
  %278 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %278, align 8, !alias.scope !120, !noalias !123
  %279 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %279, align 8, !alias.scope !120, !noalias !123
  %280 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %280, align 8, !alias.scope !120, !noalias !123
  store ptr %31, ptr %32, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %30, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.839.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.839.0..sroa_idx, align 8
  store ptr %32, ptr %33, align 8
  %.sroa.9305.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %.sroa.9305.0..sroa_idx, align 8
  %.sroa.10306.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %267, ptr %.sroa.10306.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %266, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc229 unwind label %301

.noexc229:                                        ; preds = %276
  %281 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !125
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E.exit"

283:                                              ; preds = %.noexc229
  %284 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !125
  %285 = icmp ult i64 %284, 6
  call void @llvm.assume(i1 %285)
  %.not.i228 = icmp eq i64 %284, 5
  br i1 %.not.i228, label %.critedge9.i, label %"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E.exit"

.critedge9.i:                                     ; preds = %283
  %286 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !noalias !125, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !125
  %287 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286)
          to label %.noexc230 unwind label %301

.noexc230:                                        ; preds = %.critedge9.i
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  %290 = icmp ne ptr %288, null
  call void @llvm.assume(i1 %290)
  store i64 5, ptr %7, align 8, !noalias !125
  %291 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %288, ptr %291, align 8, !noalias !125
  %292 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %289, ptr %292, align 8, !noalias !125
  %293 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc231 unwind label %301

.noexc231:                                        ; preds = %.noexc230
  %294 = extractvalue { ptr, ptr } %293, 0
  %295 = extractvalue { ptr, ptr } %293, 1
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !invariant.load !5, !nonnull !5
  %298 = invoke noundef zeroext i1 %297(ptr noundef align 1 %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc232 unwind label %301

.noexc232:                                        ; preds = %.noexc231
  br i1 %298, label %299, label %300

299:                                              ; preds = %.noexc232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !125
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286, ptr noundef nonnull align 1 %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %295, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc233 unwind label %301

.noexc233:                                        ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !125
  br label %300

300:                                              ; preds = %.noexc233, %.noexc232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !125
  br label %"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E.exit"

301:                                              ; preds = %299, %.noexc231, %.noexc230, %.critedge9.i, %276
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  br label %306

"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E.exit": ; preds = %300, %283, %.noexc229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %262

303:                                              ; preds = %262
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %22)
  br label %.body272

305:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef nonnull align 8 dereferenceable(336) %22, i64 336, i1 false), !alias.scope !128
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %75, ptr noundef nonnull align 8 dereferenceable(336) %23, i64 336, i1 false)
  br label %310

.body272:                                         ; preds = %.body235, %.body258, %303
  %.pn145 = phi { ptr, i32 } [ %.pn142, %.body258 ], [ %.pn118, %.body235 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %23)
  br label %.body

306:                                              ; preds = %301, %274
  %.pn113.pn = phi { ptr, i32 } [ %302, %301 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %.body

307:                                              ; preds = %191, %180
  %.pn92.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %170

308:                                              ; preds = %.body235, %416, %80, %170
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

310:                                              ; preds = %66, %305
  %311 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.526.i)
  %312 = getelementptr inbounds i8, ptr %0, i64 376
  %313 = load i8, ptr %312, align 8, !range !132, !noalias !133, !noundef !5
  switch i8 %313, label %default.unreachable405 [
    i8 0, label %314
    i8 1, label %.invoke
    i8 2, label %321
    i8 3, label %324
  ]

314:                                              ; preds = %310
  %315 = load ptr, ptr %311, align 8, !noalias !133, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !133
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %315)
          to label %318 unwind label %316, !noalias !133

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !133
  br label %320

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %315, i64 120
  %.sroa.526.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.526.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.526.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !133
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %319, ptr %.sroa.724.0..sroa_idx.i, align 8, !noalias !133
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 280
  store i8 8, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !133
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i, i64 39, i1 false), !noalias !133
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 369
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !133
  br label %324

320:                                              ; preds = %332, %326, %316
  %.pn20.i = phi { ptr, i32 } [ %333, %332 ], [ %327, %326 ], [ %317, %316 ]
  store i8 2, ptr %312, align 8, !noalias !133
  br label %.body235

321:                                              ; preds = %310
  br label %.invoke

.invoke:                                          ; preds = %310, %321
  %322 = phi ptr [ @str.1, %321 ], [ @str.0, %310 ]
  %323 = phi i64 [ 34, %321 ], [ 35, %310 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %323, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.35) #13
          to label %.cont unwind label %340

.cont:                                            ; preds = %.invoke
  unreachable

324:                                              ; preds = %310, %318
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !133
  %325 = getelementptr inbounds i8, ptr %0, i64 56
  invoke fastcc void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb5457a5e9b175181E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 %325, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %328 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !133
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %325) #14
          to label %320 unwind label %338

328:                                              ; preds = %324
  %329 = load i8, ptr %4, align 8, !range !136, !noalias !133, !noundef !5
  %330 = icmp eq i8 %329, 16
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, i64 87, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !133
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %325)
          to label %334 unwind label %332

332:                                              ; preds = %336, %331
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %320

334:                                              ; preds = %331
  %335 = icmp eq i8 %329, 15
  br i1 %335, label %"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE.exit.thread", label %336

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !137
  store i8 %329, ptr %3, align 8, !noalias !133
  %.sroa.3.0..sroa_idx30.i = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx30.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, i64 87, i1 false), !noalias !133
  %337 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h194c3e34ee77f997E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.45)
          to label %.thread406 unwind label %332

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

340:                                              ; preds = %.invoke
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

342:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !133
  store i8 3, ptr %312, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.526.i)
  br label %common.ret

.thread406:                                       ; preds = %336
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !137
  store i8 1, ptr %312, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.526.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %337, ptr %21, align 8
  %343 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %344 = icmp ult i64 %343, 5
  br i1 %344, label %345, label %.thread386

"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE.exit.thread": ; preds = %334
  store i8 1, ptr %312, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.526.i)
  br label %438

345:                                              ; preds = %.thread406
  %346 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", i64 16) monotonic, align 8
  switch i8 %346, label %347 [
    i8 0, label %.thread386
    i8 1, label %.thread383
    i8 2, label %.thread383
  ]

347:                                              ; preds = %345
  %348 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E")
          to label %351 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %416

351:                                              ; preds = %347
  %352 = icmp eq i8 %348, 0
  br i1 %352, label %.thread386, label %.thread383

.thread383:                                       ; preds = %345, %345, %351
  %.0.i240385 = phi i8 [ %348, %351 ], [ %346, %345 ], [ %346, %345 ]
  %353 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  %354 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %353, i8 noundef %.0.i240385)
          to label %357 unwind label %355

355:                                              ; preds = %.thread383
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %416

357:                                              ; preds = %.thread383
  br i1 %354, label %417, label %.thread386

.thread386:                                       ; preds = %345, %351, %.thread406, %357
  %358 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not401 = icmp eq i8 %358, 0
  br i1 %.not401, label %359, label %410

359:                                              ; preds = %.thread386
  %360 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %361 = icmp ult i64 %360, 6
  call void @llvm.assume(i1 %361)
  %.not.i244.not = icmp eq i64 %360, 0
  br i1 %.not.i244.not, label %410, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %364 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %363)
          to label %367 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %374

367:                                              ; preds = %362
  %368 = extractvalue { ptr, i64 } %364, 0
  %369 = extractvalue { ptr, i64 } %364, 1
  %370 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %370)
  store i64 1, ptr %15, align 8, !alias.scope !140, !noalias !143
  %371 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %368, ptr %371, align 8, !alias.scope !140, !noalias !143
  %372 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %369, ptr %372, align 8, !alias.scope !140, !noalias !143
  %373 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %377 unwind label %375

374:                                              ; preds = %365, %383, %409, %375
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %409 ], [ %384, %383 ], [ %376, %375 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %416

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %374

377:                                              ; preds = %367
  %378 = extractvalue { ptr, ptr } %373, 0
  %379 = extractvalue { ptr, ptr } %373, 1
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !invariant.load !5, !nonnull !5
  %382 = invoke noundef zeroext i1 %381(ptr noundef align 1 %378, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %385 unwind label %383

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %374

385:                                              ; preds = %377
  br i1 %382, label %387, label %386

386:                                              ; preds = %385, %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %410

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %388 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = getelementptr inbounds i8, ptr %388, i64 56
  %391 = load i64, ptr %390, align 8, !alias.scope !145, !noalias !148, !noundef !5
  %392 = load ptr, ptr %389, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !align !13, !noundef !5
  %393 = getelementptr inbounds i8, ptr %388, i64 64
  %394 = load <2 x ptr>, ptr %393, align 8, !alias.scope !145, !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not402 = icmp eq i64 %391, 0
  br i1 %.not402, label %395, label %398

395:                                              ; preds = %387
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.15) #13
          to label %.noexc256 unwind label %396

.noexc256:                                        ; preds = %395
  unreachable

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %409

398:                                              ; preds = %387
  store ptr %392, ptr %11, align 8, !alias.scope !150, !noalias !154
  %.sroa.7364.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %391, ptr %.sroa.7364.0..sroa_idx, align 8, !alias.scope !150, !noalias !154
  %.sroa.8365.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %394, ptr %.sroa.8365.0..sroa_idx, align 8, !alias.scope !150, !noalias !154
  %.sroa.10367.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.10367.0..sroa_idx, align 8, !alias.scope !150, !noalias !154
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  %399 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %399, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.17, ptr %10, align 8, !alias.scope !156, !noalias !159
  %400 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %400, align 8, !alias.scope !156, !noalias !159
  %401 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %401, align 8, !alias.scope !156, !noalias !159
  %402 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %402, align 8, !alias.scope !156, !noalias !159
  %403 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %403, align 8, !alias.scope !156, !noalias !159
  store ptr %11, ptr %12, align 8
  %.sroa.761.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.761.0..sroa_idx, align 8
  %.sroa.862.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.862.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8, !alias.scope !162, !noalias !165
  %404 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %404, align 8, !alias.scope !162, !noalias !165
  %405 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %389, ptr %405, align 8, !alias.scope !162, !noalias !165
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %363, ptr noundef nonnull align 1 %378, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %379, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %408 unwind label %406

406:                                              ; preds = %398
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %409

408:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %386

409:                                              ; preds = %406, %396
  %.pn128.pn = phi { ptr, i32 } [ %407, %406 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %374

410:                                              ; preds = %386, %359, %.thread386, %436
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %411 = load ptr, ptr %21, align 8, !alias.scope !174, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %411)
          to label %.thread390 unwind label %412, !noalias !174

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #14
          to label %.body258 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

416:                                              ; preds = %374, %349, %355, %437
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %437 ], [ %356, %355 ], [ %350, %349 ], [ %.pn128.pn.pn.pn, %374 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #14
          to label %.body258 unwind label %308

417:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %418 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  %419 = getelementptr inbounds i8, ptr %418, i64 48
  %420 = getelementptr inbounds i8, ptr %418, i64 56
  %421 = load i64, ptr %420, align 8, !alias.scope !175, !noalias !178, !noundef !5
  %422 = load ptr, ptr %419, align 8, !alias.scope !175, !noalias !178, !nonnull !5, !align !13, !noundef !5
  %423 = getelementptr inbounds i8, ptr %418, i64 64
  %424 = load <2 x ptr>, ptr %423, align 8, !alias.scope !175, !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not400 = icmp eq i64 %421, 0
  br i1 %.not400, label %425, label %428

425:                                              ; preds = %417
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.15) #13
          to label %.noexc270 unwind label %426

.noexc270:                                        ; preds = %425
  unreachable

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %437

428:                                              ; preds = %417
  store ptr %422, ptr %18, align 8, !alias.scope !180, !noalias !184
  %.sroa.7346.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %421, ptr %.sroa.7346.0..sroa_idx, align 8, !alias.scope !180, !noalias !184
  %.sroa.8347.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store <2 x ptr> %424, ptr %.sroa.8347.0..sroa_idx, align 8, !alias.scope !180, !noalias !184
  %.sroa.10349.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.10349.0..sroa_idx, align 8, !alias.scope !180, !noalias !184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %21, ptr %16, align 8
  %429 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %429, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.17, ptr %17, align 8, !alias.scope !186, !noalias !189
  %430 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %430, align 8, !alias.scope !186, !noalias !189
  %431 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %431, align 8, !alias.scope !186, !noalias !189
  %432 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %432, align 8, !alias.scope !186, !noalias !189
  %433 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %433, align 8, !alias.scope !186, !noalias !189
  store ptr %18, ptr %19, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.855.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.9337.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.9337.0..sroa_idx, align 8
  %.sroa.10338.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %419, ptr %.sroa.10338.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc49e2cf1d39ab28E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
          to label %436 unwind label %434

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %437

436:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %410

.body258:                                         ; preds = %412, %416
  %.pn142 = phi { ptr, i32 } [ %.pn138.pn.pn, %416 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %.body272

.thread390:                                       ; preds = %410
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef 104, i64 noundef 8) #16, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %438

437:                                              ; preds = %434, %426
  %.pn138.pn = phi { ptr, i32 } [ %435, %434 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %416

438:                                              ; preds = %"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE.exit.thread", %.thread390
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %23)
  br label %common.ret

.body235:                                         ; preds = %340, %320
  %.pn118 = phi { ptr, i32 } [ %341, %340 ], [ %.pn20.i, %320 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE"(ptr noundef nonnull align 8 %311) #14
          to label %.body272 unwind label %308
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08d05c5d416108b6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %10 = icmp ugt i64 %8, 1
  %11 = icmp ne i64 %8, 1
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 1, ptr %2, align 8
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc49e2cf1d39ab28E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %10 = icmp ugt i64 %8, 1
  %11 = icmp ne i64 %8, 1
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 1, ptr %2, align 8
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
  %55 = getelementptr inbounds i8, ptr %0, i64 664
  %56 = load i8, ptr %55, align 8, !range !195, !noundef !5
  switch i8 %56, label %default.unreachable578 [
    i8 0, label %57
    i8 1, label %88
    i8 2, label %89
    i8 3, label %67
    i8 4, label %234
    i8 5, label %68
    i8 6, label %69
    i8 7, label %70
  ]

default.unreachable578:                           ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit", %310, %2
  unreachable

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %0, i64 666
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  %61 = getelementptr inbounds i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 560
  %65 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 624
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %63)
          to label %73 unwind label %71

67:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 672
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !196, !noalias !201
  %.phi.trans.insert576 = getelementptr inbounds i8, ptr %0, i64 680
  %.pre577 = load ptr, ptr %.phi.trans.insert576, align 8, !alias.scope !196, !noalias !201
  br label %90

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %40)
  br label %310

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br label %462

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br label %605

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %86

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9), !noalias !203
  store ptr %64, ptr %9, align 8, !noalias !203
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %63, ptr %74, align 8, !noalias !203
  %75 = getelementptr inbounds i8, ptr %9, i64 384
  store i8 0, ptr %75, align 8, !noalias !203
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1 @anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574, i64 noundef 8, i64 noundef 392, i1 noundef zeroext false)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %73
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %76, 0
  %77 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 392) #13
          to label %.noexc1.i unwind label %79

.noexc1.i:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e5565f7a749ccbfE.llvm.15364203667604460574"(ptr noundef nonnull align 8 %9) #14
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

83:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(392) %9, i64 392, i1 false)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9), !noalias !203
  %84 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %.fca.0.extract.i.i, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr @anon.8856224e0ce052682018bfa036ec71dd.47.llvm.15364203667604460574, ptr %85, align 8
  br label %90

86:                                               ; preds = %.body, %276, %71
  %.pn249 = phi { ptr, i32 } [ %277, %276 ], [ %.pn245.pn.pn, %.body ], [ %72, %71 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %87) #14
          to label %280 unwind label %195

88:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.18) #13
  unreachable

89:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.18) #13
  unreachable

90:                                               ; preds = %67, %83
  %91 = phi ptr [ %.pre577, %67 ], [ @anon.8856224e0ce052682018bfa036ec71dd.47.llvm.15364203667604460574, %83 ]
  %92 = phi ptr [ %.pre, %67 ], [ %.fca.0.extract.i.i, %83 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %94 = getelementptr inbounds i8, ptr %0, i64 680
  %95 = getelementptr inbounds i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !5, !noalias !208, !nonnull !5
  %97 = invoke { i64, ptr } %96(ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" unwind label %98

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93) #14
          to label %.body unwind label %195

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit": ; preds = %90
  %.fca.0.extract = extractvalue { i64, ptr } %97, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %100, label %common.ret

100:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit"
  %.fca.1.extract = extractvalue { i64, ptr } %97, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %.fca.1.extract, ptr %101, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %102 = load ptr, ptr %93, align 8, !alias.scope !215, !noundef !5
  %103 = load ptr, ptr %94, align 8, !alias.scope !215, !nonnull !5, !align !13, !noundef !5
  %104 = load ptr, ptr %103, align 8, !invariant.load !5, !noalias !215, !nonnull !5
  invoke void %104(ptr noundef nonnull align 1 %102)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i" unwind label %105, !noalias !215

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93) #14
          to label %.body unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i": ; preds = %100
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %109

common.ret:                                       ; preds = %.invoke594, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i", %610, %347, %239, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit", %482
  %.sink = phi i8 [ 6, %482 ], [ 3, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ 4, %239 ], [ 5, %347 ], [ 7, %610 ], [ 1, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ 1, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412" ], [ 1, %.invoke594 ]
  %common.ret.op = phi i1 [ true, %482 ], [ true, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ true, %239 ], [ true, %347 ], [ true, %610 ], [ false, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ false, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412" ], [ false, %.invoke594 ]
  store i8 %.sink, ptr %55, align 8
  ret i1 %common.ret.op

109:                                              ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %111 = load ptr, ptr %101, align 8, !noundef !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %39)
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN10ockam_node7context7context7Context9set_ready17h73ae257658695991E(ptr noalias nocapture noundef nonnull sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 dereferenceable(336) %39, ptr noalias noundef nonnull align 8 dereferenceable(240) %114)
          to label %117 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %39)
  br label %.body359

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %40, ptr noundef nonnull align 8 dereferenceable(336) %39, i64 336, i1 false), !alias.scope !216
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %93, ptr noundef nonnull align 8 dereferenceable(336) %40, i64 336, i1 false)
  br label %310

.body359:                                         ; preds = %.body322, %.body345, %115
  %.pn210 = phi { ptr, i32 } [ %.pn207, %.body345 ], [ %.pn181, %.body322 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %40)
  br label %.body

118:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  store ptr %111, ptr %93, align 8
  %119 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %120 = icmp ult i64 %119, 5
  br i1 %120, label %121, label %.thread540

121:                                              ; preds = %118
  %122 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", i64 16) monotonic, align 8
  switch i8 %122, label %123 [
    i8 0, label %.thread540
    i8 1, label %.thread
    i8 2, label %.thread
  ]

123:                                              ; preds = %121
  %124 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E")
          to label %127 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

127:                                              ; preds = %123
  %128 = icmp eq i8 %124, 0
  br i1 %128, label %.thread540, label %.thread

.thread:                                          ; preds = %121, %121, %127
  %.0.i539 = phi i8 [ %124, %127 ], [ %122, %121 ], [ %122, %121 ]
  %129 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  %130 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %129, i8 noundef %.0.i539)
          to label %133 unwind label %131

131:                                              ; preds = %.thread
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

133:                                              ; preds = %.thread
  br i1 %130, label %199, label %.thread540

.thread540:                                       ; preds = %121, %127, %118, %133
  %134 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not568 = icmp eq i8 %134, 0
  br i1 %.not568, label %135, label %229

135:                                              ; preds = %.thread540
  %136 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %137 = icmp ult i64 %136, 6
  tail call void @llvm.assume(i1 %137)
  %.not.i295.not = icmp eq i64 %136, 0
  br i1 %.not.i295.not, label %229, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %140 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %150

143:                                              ; preds = %138
  %144 = extractvalue { ptr, i64 } %140, 0
  %145 = extractvalue { ptr, i64 } %140, 1
  %146 = icmp ne ptr %144, null
  tail call void @llvm.assume(i1 %146)
  store i64 1, ptr %48, align 8, !alias.scope !220, !noalias !223
  %147 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %144, ptr %147, align 8, !alias.scope !220, !noalias !223
  %148 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %145, ptr %148, align 8, !alias.scope !220, !noalias !223
  %149 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %153 unwind label %151

150:                                              ; preds = %141, %159, %197, %151
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %197 ], [ %160, %159 ], [ %152, %151 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %.body311

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %143
  %154 = extractvalue { ptr, ptr } %149, 0
  %155 = extractvalue { ptr, ptr } %149, 1
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !invariant.load !5, !nonnull !5
  %158 = invoke noundef zeroext i1 %157(ptr noundef align 1 %154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %161 unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %150

161:                                              ; preds = %153
  br i1 %158, label %163, label %162

162:                                              ; preds = %161, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %229

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %164 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = getelementptr inbounds i8, ptr %164, i64 56
  %167 = load i64, ptr %166, align 8, !alias.scope !225, !noalias !228, !noundef !5
  %168 = load ptr, ptr %165, align 8, !alias.scope !225, !noalias !228, !nonnull !5, !align !13, !noundef !5
  %169 = getelementptr inbounds i8, ptr %164, i64 64
  %170 = load <2 x ptr>, ptr %169, align 8, !alias.scope !225, !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %.not569 = icmp eq i64 %167, 0
  br i1 %.not569, label %171, label %174

171:                                              ; preds = %163
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.19) #13
          to label %.noexc299 unwind label %172

.noexc299:                                        ; preds = %171
  unreachable

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %197

174:                                              ; preds = %163
  store ptr %168, ptr %44, align 8, !alias.scope !230, !noalias !234
  %.sroa.7438.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %167, ptr %.sroa.7438.0..sroa_idx, align 8, !alias.scope !230, !noalias !234
  %.sroa.8439.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store <2 x ptr> %170, ptr %.sroa.8439.0..sroa_idx, align 8, !alias.scope !230, !noalias !234
  %.sroa.10441.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.10441.0..sroa_idx, align 8, !alias.scope !230, !noalias !234
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %175 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %175)
          to label %178 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %191

178:                                              ; preds = %174
  store ptr %41, ptr %42, align 8
  %179 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %93, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %181, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.21, ptr %43, align 8, !alias.scope !236, !noalias !239
  %182 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %182, align 8, !alias.scope !236, !noalias !239
  %183 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %183, align 8, !alias.scope !236, !noalias !239
  %184 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %42, ptr %184, align 8, !alias.scope !236, !noalias !239
  %185 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 2, ptr %185, align 8, !alias.scope !236, !noalias !239
  store ptr %44, ptr %45, align 8
  %.sroa.9101.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.9101.0..sroa_idx, align 8
  %.sroa.10102.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.10102.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8, !alias.scope !242, !noalias !245
  %186 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %186, align 8, !alias.scope !242, !noalias !245
  %187 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %165, ptr %187, align 8, !alias.scope !242, !noalias !245
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, ptr noundef nonnull align 1 %154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %190 unwind label %188

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #14
          to label %191 unwind label %195

190:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %194 unwind label %192

191:                                              ; preds = %188, %192, %176
  %.pn156 = phi { ptr, i32 } [ %193, %192 ], [ %189, %188 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  br label %197

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %191

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %162

195:                                              ; preds = %664, %608, %564, %.body322, %464, %424, %.body, %237, %286, %280, %98, %222, %.body311, %188, %86
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

197:                                              ; preds = %191, %172
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %191 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %150

.body311:                                         ; preds = %237, %249, %258, %150, %125, %131, %233
  %.pn176.pn = phi { ptr, i32 } [ %.pn169.pn, %233 ], [ %132, %131 ], [ %126, %125 ], [ %.pn156.pn.pn.pn, %150 ], [ %238, %237 ], [ %259, %258 ], [ %250, %249 ]
  %198 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %198) #14
          to label %.body unwind label %195

199:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %200 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = getelementptr inbounds i8, ptr %200, i64 56
  %203 = load i64, ptr %202, align 8, !alias.scope !248, !noalias !251, !noundef !5
  %204 = load ptr, ptr %201, align 8, !alias.scope !248, !noalias !251, !nonnull !5, !align !13, !noundef !5
  %205 = getelementptr inbounds i8, ptr %200, i64 64
  %206 = load <2 x ptr>, ptr %205, align 8, !alias.scope !248, !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not567 = icmp eq i64 %203, 0
  br i1 %.not567, label %207, label %210

207:                                              ; preds = %199
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.19) #13
          to label %.noexc309 unwind label %208

.noexc309:                                        ; preds = %207
  unreachable

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %233

210:                                              ; preds = %199
  store ptr %204, ptr %52, align 8, !alias.scope !253, !noalias !257
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %203, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !253, !noalias !257
  %.sroa.8.0..sroa_idx422 = getelementptr inbounds i8, ptr %52, i64 16
  store <2 x ptr> %206, ptr %.sroa.8.0..sroa_idx422, align 8, !alias.scope !253, !noalias !257
  %.sroa.10.0..sroa_idx424 = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx424, align 8, !alias.scope !253, !noalias !257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %211 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %211)
          to label %214 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %225

214:                                              ; preds = %210
  store ptr %49, ptr %50, align 8
  %215 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %93, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %217, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.21, ptr %51, align 8, !alias.scope !259, !noalias !262
  %218 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 2, ptr %218, align 8, !alias.scope !259, !noalias !262
  %219 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %219, align 8, !alias.scope !259, !noalias !262
  %220 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %220, align 8, !alias.scope !259, !noalias !262
  %221 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 2, ptr %221, align 8, !alias.scope !259, !noalias !262
  store ptr %52, ptr %53, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %201, ptr %.sroa.12.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he7edcd49b4ea9c3fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54)
          to label %224 unwind label %222

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #14
          to label %225 unwind label %195

224:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %228 unwind label %226

225:                                              ; preds = %222, %226, %212
  %.pn169 = phi { ptr, i32 } [ %227, %226 ], [ %223, %222 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %233

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %229

229:                                              ; preds = %162, %135, %.thread540, %228
  %230 = getelementptr inbounds i8, ptr %0, i64 560
  %231 = getelementptr inbounds i8, ptr %0, i64 320
  %232 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %230, ptr %94, align 8
  %.sroa.6448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %231, ptr %.sroa.6448.0..sroa_idx, align 8
  %.sroa.7449.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %232, ptr %.sroa.7449.0..sroa_idx, align 8
  %.sroa.9451.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %.sroa.9451.0..sroa_idx, align 8
  br label %234

233:                                              ; preds = %225, %208
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %225 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %.body311

234:                                              ; preds = %2, %229
  %235 = getelementptr inbounds i8, ptr %0, i64 680
  %236 = invoke fastcc noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h6d976e5e3b2cebf4E"(ptr noundef nonnull align 8 %235, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %239 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %235) #14
          to label %.body311 unwind label %195

239:                                              ; preds = %234
  br i1 %236, label %common.ret, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %0, i64 720
  %242 = load i8, ptr %241, align 8, !range !4, !noundef !5
  switch i8 %242, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" [
    i8 4, label %253
    i8 3, label %243
  ]

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %245 = load ptr, ptr %244, align 8, !alias.scope !271, !noundef !5
  %246 = getelementptr inbounds i8, ptr %0, i64 736
  %247 = load ptr, ptr %246, align 8, !alias.scope !271, !nonnull !5, !align !13, !noundef !5
  %248 = load ptr, ptr %247, align 8, !invariant.load !5, !noalias !271, !nonnull !5
  invoke void %248(ptr noundef nonnull align 1 %245)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i" unwind label %249, !noalias !271

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %244) #14
          to label %.body311 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i": ; preds = %243
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %244)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %258

253:                                              ; preds = %240
  %254 = getelementptr inbounds i8, ptr %0, i64 1056
  %255 = load i8, ptr %254, align 8, !range !132, !noundef !5
  %cond.i.i = icmp eq i8 %255, 3
  br i1 %cond.i.i, label %256, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %0, i64 736
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %257)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %258

258:                                              ; preds = %256, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i"
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit": ; preds = %253, %240, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i", %256
  %260 = getelementptr inbounds i8, ptr %0, i64 672
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %261 = load ptr, ptr %260, align 8, !alias.scope !278, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %261)
          to label %266 unwind label %262, !noalias !278

262:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %260) #14
          to label %.body unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

266:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef 104, i64 noundef 8) #16, !noalias !279
  %267 = getelementptr inbounds i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %267)
          to label %.noexc317 unwind label %276

.noexc317:                                        ; preds = %266
  %268 = getelementptr inbounds i8, ptr %8, i64 8
  %269 = load i64, ptr %268, align 8, !range !291, !noalias !282, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i, label %278, label %270

270:                                              ; preds = %.noexc317
  %271 = getelementptr inbounds i8, ptr %8, i64 16
  %272 = load i64, ptr %271, align 8, !noalias !282, !noundef !5
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !noalias !282, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %272, i64 noundef %269) #16
  br label %278

276:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405", %266
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %86

278:                                              ; preds = %274, %270, %.noexc317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !282
  %279 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %279)
          to label %284 unwind label %282

280:                                              ; preds = %282, %86
  %.pn251 = phi { ptr, i32 } [ %283, %282 ], [ %.pn249, %86 ]
  %281 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %281) #14
          to label %286 unwind label %195

282:                                              ; preds = %641, %278
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %280

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %285)
          to label %290 unwind label %288

286:                                              ; preds = %288, %280
  %.pn253 = phi { ptr, i32 } [ %289, %288 ], [ %.pn251, %280 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %287) #14
          to label %.body319 unwind label %195

288:                                              ; preds = %643, %284
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %286

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %292 = load ptr, ptr %291, align 8, !alias.scope !301, !nonnull !5, !noundef !5
  %293 = getelementptr inbounds i8, ptr %292, i64 440
  %294 = load i8, ptr %293, align 8, !range !302, !noalias !303, !noundef !5
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i", label %296

296:                                              ; preds = %290
  store i8 1, ptr %293, align 8, !noalias !303
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i": ; preds = %296, %290
  %297 = getelementptr inbounds i8, ptr %292, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %297)
          to label %.noexc.i.i unwind label %300, !noalias !306

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %298 = getelementptr inbounds i8, ptr %292, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %298)
          to label %.noexc1.i.i unwind label %300, !noalias !306

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %299 = getelementptr inbounds i8, ptr %292, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %291, ptr noundef nonnull %299)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" unwind label %300

300:                                              ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %291) #14
          to label %.body319 unwind label %305

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i": ; preds = %.noexc1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %302 = load ptr, ptr %291, align 8, !alias.scope !313, !nonnull !5, !noundef !5
  %303 = atomicrmw sub ptr %302, i64 1 release, align 8, !noalias !314
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %.invoke594, label %common.ret

305:                                              ; preds = %300
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body319:                                         ; preds = %655, %300, %307, %286
  %.pn255 = phi { ptr, i32 } [ %.pn253, %286 ], [ %301, %300 ], [ %308, %307 ], [ %656, %655 ]
  store i8 2, ptr %55, align 8
  resume { ptr, i32 } %.pn255

307:                                              ; preds = %.invoke594
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

.body:                                            ; preds = %262, %105, %109, %79, %.body311, %98, %663, %.body359
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %663 ], [ %.pn210, %.body359 ], [ %.pn176.pn, %.body311 ], [ %99, %98 ], [ %80, %79 ], [ %106, %105 ], [ %110, %109 ], [ %263, %262 ]
  %309 = getelementptr inbounds i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %309) #14
          to label %86 unwind label %195

310:                                              ; preds = %68, %117
  %311 = getelementptr inbounds i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i)
  %312 = getelementptr inbounds i8, ptr %0, i64 1000
  %313 = load i8, ptr %312, align 8, !range !132, !noalias !315, !noundef !5
  switch i8 %313, label %default.unreachable578 [
    i8 0, label %314
    i8 1, label %.invoke
    i8 2, label %326
    i8 3, label %317
  ]

314:                                              ; preds = %310
  %315 = load ptr, ptr %311, align 8, !noalias !315, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.8.i)
  %316 = getelementptr inbounds i8, ptr %315, i64 120
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !315
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %315)
          to label %320 unwind label %318, !noalias !315

317:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.8.i)
  br label %329

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %321

320:                                              ; preds = %314
  invoke void @_ZN10ockam_node8messages11NodeMessage9set_ready17he907917c46398b83E(ptr noalias nocapture noundef nonnull sret({ i8, [87 x i8] }) align 8 dereferenceable(88) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %324 unwind label %322, !noalias !315

321:                                              ; preds = %322, %318
  %.pn.i = phi { ptr, i32 } [ %323, %322 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !315
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !315
  br label %325

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %321

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !315
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 896
  store ptr %316, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.i, i64 88, i1 false), !noalias !315
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 993
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !315
  br label %329

325:                                              ; preds = %337, %331, %321
  %.pn22.i = phi { ptr, i32 } [ %338, %337 ], [ %332, %331 ], [ %.pn.i, %321 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8.i)
  store i8 2, ptr %312, align 8, !noalias !315
  br label %.body322

326:                                              ; preds = %310
  br label %.invoke

.invoke:                                          ; preds = %310, %326
  %327 = phi ptr [ @str.1, %326 ], [ @str.0, %310 ]
  %328 = phi i64 [ 34, %326 ], [ 35, %310 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %328, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.37) #13
          to label %.cont unwind label %345

.cont:                                            ; preds = %.invoke
  unreachable

329:                                              ; preds = %324, %317
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !315
  %330 = getelementptr inbounds i8, ptr %0, i64 680
  invoke fastcc void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb5457a5e9b175181E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 %330, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %333 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !315
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %330) #14
          to label %325 unwind label %343

333:                                              ; preds = %329
  %334 = load i8, ptr %5, align 8, !range !136, !noalias !315, !noundef !5
  %335 = icmp eq i8 %334, 16
  br i1 %335, label %347, label %336

336:                                              ; preds = %333
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, i64 87, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !315
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %330)
          to label %339 unwind label %337

337:                                              ; preds = %341, %336
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %325

339:                                              ; preds = %336
  %340 = icmp eq i8 %334, 15
  br i1 %340, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E.exit.thread", label %341

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !318
  store i8 %334, ptr %4, align 8, !noalias !315
  %.sroa.3.0..sroa_idx29.i = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, i64 87, i1 false), !noalias !315
  %342 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h194c3e34ee77f997E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.45)
          to label %.thread579 unwind label %337

343:                                              ; preds = %331
  %344 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

345:                                              ; preds = %.invoke
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

347:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !315
  store i8 3, ptr %312, align 8, !noalias !315
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  br label %common.ret

.thread579:                                       ; preds = %341
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !318
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8.i)
  store i8 1, ptr %312, align 8, !noalias !315
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %342, ptr %38, align 8
  %348 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %349 = icmp ult i64 %348, 5
  br i1 %349, label %350, label %.thread552

"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E.exit.thread": ; preds = %339
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8.i)
  store i8 1, ptr %312, align 8, !noalias !315
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i)
  br label %449

350:                                              ; preds = %.thread579
  %351 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", i64 16) monotonic, align 8
  switch i8 %351, label %352 [
    i8 0, label %.thread552
    i8 1, label %.thread549
    i8 2, label %.thread549
  ]

352:                                              ; preds = %350
  %353 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E")
          to label %356 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %424

356:                                              ; preds = %352
  %357 = icmp eq i8 %353, 0
  br i1 %357, label %.thread552, label %.thread549

.thread549:                                       ; preds = %350, %350, %356
  %.0.i327551 = phi i8 [ %353, %356 ], [ %351, %350 ], [ %351, %350 ]
  %358 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  %359 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %358, i8 noundef %.0.i327551)
          to label %362 unwind label %360

360:                                              ; preds = %.thread549
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %424

362:                                              ; preds = %.thread549
  br i1 %359, label %425, label %.thread552

.thread552:                                       ; preds = %350, %356, %.thread579, %362
  %363 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not571 = icmp eq i8 %363, 0
  br i1 %.not571, label %364, label %418

364:                                              ; preds = %.thread552
  %365 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %366 = icmp ult i64 %365, 6
  tail call void @llvm.assume(i1 %366)
  %.not.i331.not = icmp eq i64 %365, 0
  br i1 %.not.i331.not, label %418, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %369 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %368)
          to label %372 unwind label %370

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %367
  %373 = extractvalue { ptr, i64 } %369, 0
  %374 = extractvalue { ptr, i64 } %369, 1
  %375 = icmp ne ptr %373, null
  tail call void @llvm.assume(i1 %375)
  store i64 1, ptr %32, align 8, !alias.scope !321, !noalias !324
  %376 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %373, ptr %376, align 8, !alias.scope !321, !noalias !324
  %377 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %374, ptr %377, align 8, !alias.scope !321, !noalias !324
  %378 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %382 unwind label %380

379:                                              ; preds = %370, %388, %417, %380
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %417 ], [ %389, %388 ], [ %381, %380 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %424

380:                                              ; preds = %372
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %379

382:                                              ; preds = %372
  %383 = extractvalue { ptr, ptr } %378, 0
  %384 = extractvalue { ptr, ptr } %378, 1
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !invariant.load !5, !nonnull !5
  %387 = invoke noundef zeroext i1 %386(ptr noundef align 1 %383, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %390 unwind label %388

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %379

390:                                              ; preds = %382
  br i1 %387, label %392, label %391

391:                                              ; preds = %390, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %418

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %393 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = getelementptr inbounds i8, ptr %393, i64 56
  %396 = load i64, ptr %395, align 8, !alias.scope !326, !noalias !329, !noundef !5
  %397 = load ptr, ptr %394, align 8, !alias.scope !326, !noalias !329, !nonnull !5, !align !13, !noundef !5
  %398 = getelementptr inbounds i8, ptr %393, i64 64
  %399 = load <2 x ptr>, ptr %398, align 8, !alias.scope !326, !noalias !329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.not572 = icmp eq i64 %396, 0
  br i1 %.not572, label %400, label %403

400:                                              ; preds = %392
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.22) #13
          to label %.noexc343 unwind label %401

.noexc343:                                        ; preds = %400
  unreachable

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %417

403:                                              ; preds = %392
  store ptr %397, ptr %28, align 8, !alias.scope !331, !noalias !335
  %.sroa.7481.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %396, ptr %.sroa.7481.0..sroa_idx, align 8, !alias.scope !331, !noalias !335
  %.sroa.8482.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store <2 x ptr> %399, ptr %.sroa.8482.0..sroa_idx, align 8, !alias.scope !331, !noalias !335
  %.sroa.10484.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10484.0..sroa_idx, align 8, !alias.scope !331, !noalias !335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %404 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %404, ptr %26, align 8
  %405 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %38, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %407, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.25, ptr %27, align 8, !alias.scope !337, !noalias !340
  %408 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %408, align 8, !alias.scope !337, !noalias !340
  %409 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %409, align 8, !alias.scope !337, !noalias !340
  %410 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %410, align 8, !alias.scope !337, !noalias !340
  %411 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 2, ptr %411, align 8, !alias.scope !337, !noalias !340
  store ptr %28, ptr %29, align 8
  %.sroa.8118.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.8118.0..sroa_idx, align 8
  %.sroa.9119.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.9119.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8, !alias.scope !343, !noalias !346
  %412 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %412, align 8, !alias.scope !343, !noalias !346
  %413 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %394, ptr %413, align 8, !alias.scope !343, !noalias !346
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %368, ptr noundef nonnull align 1 %383, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %384, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %416 unwind label %414

414:                                              ; preds = %403
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %417

416:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %391

417:                                              ; preds = %414, %401
  %.pn191.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %379

418:                                              ; preds = %391, %364, %.thread552, %447
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %419 = load ptr, ptr %38, align 8, !alias.scope !355, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %419)
          to label %.thread544 unwind label %420, !noalias !355

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #14
          to label %.body345 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

424:                                              ; preds = %379, %354, %360, %448
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %448 ], [ %361, %360 ], [ %355, %354 ], [ %.pn191.pn.pn.pn.pn, %379 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #14
          to label %.body345 unwind label %195

425:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %426 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  %427 = getelementptr inbounds i8, ptr %426, i64 48
  %428 = getelementptr inbounds i8, ptr %426, i64 56
  %429 = load i64, ptr %428, align 8, !alias.scope !356, !noalias !359, !noundef !5
  %430 = load ptr, ptr %427, align 8, !alias.scope !356, !noalias !359, !nonnull !5, !align !13, !noundef !5
  %431 = getelementptr inbounds i8, ptr %426, i64 64
  %432 = load <2 x ptr>, ptr %431, align 8, !alias.scope !356, !noalias !359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not570 = icmp eq i64 %429, 0
  br i1 %.not570, label %433, label %436

433:                                              ; preds = %425
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.22) #13
          to label %.noexc357 unwind label %434

.noexc357:                                        ; preds = %433
  unreachable

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %448

436:                                              ; preds = %425
  store ptr %430, ptr %35, align 8, !alias.scope !361, !noalias !365
  %.sroa.7463.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %429, ptr %.sroa.7463.0..sroa_idx, align 8, !alias.scope !361, !noalias !365
  %.sroa.8464.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store <2 x ptr> %432, ptr %.sroa.8464.0..sroa_idx, align 8, !alias.scope !361, !noalias !365
  %.sroa.10466.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.10466.0..sroa_idx, align 8, !alias.scope !361, !noalias !365
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %437 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %437, ptr %33, align 8
  %438 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %38, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %440, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.25, ptr %34, align 8, !alias.scope !367, !noalias !370
  %441 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %441, align 8, !alias.scope !367, !noalias !370
  %442 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %442, align 8, !alias.scope !367, !noalias !370
  %443 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %443, align 8, !alias.scope !367, !noalias !370
  %444 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 2, ptr %444, align 8, !alias.scope !367, !noalias !370
  store ptr %35, ptr %36, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9112.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.9112.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.10457.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.10457.0..sroa_idx, align 8
  %.sroa.11458.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %427, ptr %.sroa.11458.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a471cc376e53570E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
          to label %447 unwind label %445

445:                                              ; preds = %436
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %448

447:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %418

.body345:                                         ; preds = %420, %424
  %.pn207 = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %424 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %.body359

.thread544:                                       ; preds = %418
  call void @__rust_dealloc(ptr noundef nonnull %419, i64 noundef 104, i64 noundef 8) #16, !noalias !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %449

448:                                              ; preds = %445, %434
  %.pn202.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %424

449:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E.exit.thread", %.thread544
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %450 = getelementptr inbounds i8, ptr %0, i64 560
  %451 = getelementptr inbounds i8, ptr %0, i64 320
  %452 = getelementptr inbounds i8, ptr %0, i64 624
  %453 = getelementptr inbounds i8, ptr %0, i64 666
  store ptr %450, ptr %25, align 8
  %454 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %451, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %452, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %25, i64 24
  store i8 0, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 312
  %458 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i8 0, ptr %458, align 1
  store i8 0, ptr %453, align 2
  %459 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %457, ptr %459, align 8
  %.sroa.5490.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 728
  store i8 0, ptr %.sroa.5490.0..sroa_idx, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  store ptr %311, ptr %330, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %459, ptr %461, align 8
  br label %462

.body322:                                         ; preds = %345, %325
  %.pn181 = phi { ptr, i32 } [ %346, %345 ], [ %.pn22.i, %325 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E"(ptr noundef nonnull align 8 %311) #14
          to label %.body359 unwind label %195

462:                                              ; preds = %69, %449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %463 = getelementptr inbounds i8, ptr %0, i64 680
  invoke void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h505b4f53cf032bbdE.llvm.5777560861739151222"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %463, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit" unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %466 = getelementptr inbounds i8, ptr %0, i64 696
  invoke fastcc void @"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E"(ptr noundef nonnull align 8 %466) #14
          to label %.body364 unwind label %195

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit": ; preds = %462
  %467 = load i8, ptr %23, align 8, !range !132, !noundef !5
  %468 = icmp eq i8 %467, 3
  br i1 %468, label %482, label %469

469:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %470 = getelementptr inbounds i8, ptr %0, i64 760
  %471 = load i8, ptr %470, align 8, !range !4, !noundef !5
  %cond.i.i363 = icmp eq i8 %471, 4
  br i1 %cond.i.i363, label %472, label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %0, i64 768
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %474 = load ptr, ptr %473, align 8, !alias.scope !382, !noundef !5
  %475 = getelementptr inbounds i8, ptr %0, i64 776
  %476 = load ptr, ptr %475, align 8, !alias.scope !382, !nonnull !5, !align !13, !noundef !5
  %477 = load ptr, ptr %476, align 8, !invariant.load !5, !noalias !382, !nonnull !5
  invoke void %477(ptr noundef nonnull align 1 %474)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i" unwind label %478, !noalias !382

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %473) #14
          to label %.body364 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i": ; preds = %472
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %473)
          to label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit" unwind label %483

482:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %common.ret

483:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit": ; preds = %469, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %485 = load i8, ptr %24, align 8, !range !383, !noundef !5
  switch i8 %485, label %default.unreachable578 [
    i8 0, label %495
    i8 1, label %.thread557
    i8 2, label %594
  ]

486:                                              ; preds = %539, %512, %.thread563, %585
  %.pr556 = load i8, ptr %24, align 8, !alias.scope !384
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %cond.i367 = icmp eq i8 %.pr556, 1
  br i1 %cond.i367, label %.thread557, label %588

.thread557:                                       ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit", %486
  %487 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %488 = load ptr, ptr %487, align 8, !alias.scope !390, !noundef !5
  %489 = icmp eq ptr %488, null
  br i1 %489, label %588, label %490

490:                                              ; preds = %.thread557
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %488)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i.i" unwind label %491, !noalias !391

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %487) #14
          to label %.body364 unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i.i": ; preds = %490
  call void @__rust_dealloc(ptr noundef nonnull %488, i64 noundef 104, i64 noundef 8) #16, !noalias !396
  br label %588

495:                                              ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"
  %496 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %.thread563

498:                                              ; preds = %495
  %499 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", i64 16) monotonic, align 8
  switch i8 %499, label %500 [
    i8 0, label %.thread563
    i8 1, label %.thread560
    i8 2, label %.thread560
  ]

500:                                              ; preds = %498
  %501 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE")
          to label %504 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %564

504:                                              ; preds = %500
  %505 = icmp eq i8 %501, 0
  br i1 %505, label %.thread563, label %.thread560

.thread560:                                       ; preds = %498, %498, %504
  %.0.i370562 = phi i8 [ %501, %504 ], [ %499, %498 ], [ %499, %498 ]
  %506 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  %507 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %506, i8 noundef %.0.i370562)
          to label %510 unwind label %508

508:                                              ; preds = %.thread560
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %564

510:                                              ; preds = %.thread560
  br i1 %507, label %565, label %.thread563

.thread563:                                       ; preds = %498, %504, %495, %510
  %511 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not574 = icmp eq i8 %511, 0
  br i1 %.not574, label %512, label %486

512:                                              ; preds = %.thread563
  %513 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %514 = icmp ult i64 %513, 6
  call void @llvm.assume(i1 %514)
  %.not.i374 = icmp ugt i64 %513, 3
  br i1 %.not.i374, label %515, label %486

515:                                              ; preds = %512
  %516 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %517 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %516)
          to label %520 unwind label %518

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %527

520:                                              ; preds = %515
  %521 = extractvalue { ptr, i64 } %517, 0
  %522 = extractvalue { ptr, i64 } %517, 1
  %523 = icmp ne ptr %521, null
  call void @llvm.assume(i1 %523)
  store i64 4, ptr %17, align 8, !alias.scope !399, !noalias !402
  %524 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %521, ptr %524, align 8, !alias.scope !399, !noalias !402
  %525 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %522, ptr %525, align 8, !alias.scope !399, !noalias !402
  %526 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %530 unwind label %528

527:                                              ; preds = %518, %536, %563, %528
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %563 ], [ %537, %536 ], [ %529, %528 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %564

528:                                              ; preds = %520
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %527

530:                                              ; preds = %520
  %531 = extractvalue { ptr, ptr } %526, 0
  %532 = extractvalue { ptr, ptr } %526, 1
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !invariant.load !5, !nonnull !5
  %535 = invoke noundef zeroext i1 %534(ptr noundef align 1 %531, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %538 unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %527

538:                                              ; preds = %530
  br i1 %535, label %540, label %539

539:                                              ; preds = %538, %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %486

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %541 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  %542 = getelementptr inbounds i8, ptr %541, i64 48
  %543 = getelementptr inbounds i8, ptr %541, i64 56
  %544 = load i64, ptr %543, align 8, !alias.scope !404, !noalias !407, !noundef !5
  %545 = load ptr, ptr %542, align 8, !alias.scope !404, !noalias !407, !nonnull !5, !align !13, !noundef !5
  %546 = getelementptr inbounds i8, ptr %541, i64 64
  %547 = load <2 x ptr>, ptr %546, align 8, !alias.scope !404, !noalias !407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not575 = icmp eq i64 %544, 0
  br i1 %.not575, label %548, label %551

548:                                              ; preds = %540
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.27) #13
          to label %.noexc386 unwind label %549

.noexc386:                                        ; preds = %548
  unreachable

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %563

551:                                              ; preds = %540
  store ptr %545, ptr %13, align 8, !alias.scope !409, !noalias !413
  %.sroa.7522.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %544, ptr %.sroa.7522.0..sroa_idx, align 8, !alias.scope !409, !noalias !413
  %.sroa.8523.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x ptr> %547, ptr %.sroa.8523.0..sroa_idx, align 8, !alias.scope !409, !noalias !413
  %.sroa.10525.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.10525.0..sroa_idx, align 8, !alias.scope !409, !noalias !413
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %552 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %552, ptr %11, align 8
  %553 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %553, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.30, ptr %12, align 8, !alias.scope !415, !noalias !418
  %554 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %554, align 8, !alias.scope !415, !noalias !418
  %555 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %555, align 8, !alias.scope !415, !noalias !418
  %556 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %556, align 8, !alias.scope !415, !noalias !418
  %557 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %557, align 8, !alias.scope !415, !noalias !418
  store ptr %13, ptr %14, align 8
  %.sroa.7132.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.7132.0..sroa_idx, align 8
  %.sroa.8133.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.8133.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8, !alias.scope !421, !noalias !424
  %558 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %558, align 8, !alias.scope !421, !noalias !424
  %559 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %542, ptr %559, align 8, !alias.scope !421, !noalias !424
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %516, ptr noundef nonnull align 1 %531, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %532, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %562 unwind label %560

560:                                              ; preds = %551
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %563

562:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %539

563:                                              ; preds = %560, %549
  %.pn225.pn = phi { ptr, i32 } [ %561, %560 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %527

564:                                              ; preds = %527, %502, %508, %586, %599
  %.pn215.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn235.pn, %586 ], [ %509, %508 ], [ %503, %502 ], [ %.pn225.pn.pn.pn, %527 ]
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #14
          to label %.body364 unwind label %195

565:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %566 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  %567 = getelementptr inbounds i8, ptr %566, i64 48
  %568 = getelementptr inbounds i8, ptr %566, i64 56
  %569 = load i64, ptr %568, align 8, !alias.scope !427, !noalias !430, !noundef !5
  %570 = load ptr, ptr %567, align 8, !alias.scope !427, !noalias !430, !nonnull !5, !align !13, !noundef !5
  %571 = getelementptr inbounds i8, ptr %566, i64 64
  %572 = load <2 x ptr>, ptr %571, align 8, !alias.scope !427, !noalias !430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %.not573 = icmp eq i64 %569, 0
  br i1 %.not573, label %573, label %576

573:                                              ; preds = %565
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.27) #13
          to label %.noexc397 unwind label %574

.noexc397:                                        ; preds = %573
  unreachable

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %586

576:                                              ; preds = %565
  store ptr %570, ptr %20, align 8, !alias.scope !432, !noalias !436
  %.sroa.7504.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %569, ptr %.sroa.7504.0..sroa_idx, align 8, !alias.scope !432, !noalias !436
  %.sroa.8505.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store <2 x ptr> %572, ptr %.sroa.8505.0..sroa_idx, align 8, !alias.scope !432, !noalias !436
  %.sroa.10507.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.10507.0..sroa_idx, align 8, !alias.scope !432, !noalias !436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %577 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %577, ptr %18, align 8
  %578 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %578, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.30, ptr %19, align 8, !alias.scope !438, !noalias !441
  %579 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %579, align 8, !alias.scope !438, !noalias !441
  %580 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %580, align 8, !alias.scope !438, !noalias !441
  %581 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %581, align 8, !alias.scope !438, !noalias !441
  %582 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 1, ptr %582, align 8, !alias.scope !438, !noalias !441
  store ptr %20, ptr %21, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.8126.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.8126.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.9496.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.9496.0..sroa_idx, align 8
  %.sroa.10497.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %567, ptr %.sroa.10497.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h89f33c565f6b7b94E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
          to label %585 unwind label %583

583:                                              ; preds = %576
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  br label %586

585:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %486

586:                                              ; preds = %583, %574
  %.pn235.pn = phi { ptr, i32 } [ %584, %583 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %564

.body364:                                         ; preds = %491, %483, %478, %464, %564
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %564 ], [ %465, %464 ], [ %484, %483 ], [ %479, %478 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %587 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %587, align 1
  br label %.body401

588:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i.i", %.thread557, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %589 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %589, align 1
  %590 = getelementptr inbounds i8, ptr %0, i64 560
  %591 = getelementptr inbounds i8, ptr %0, i64 320
  %592 = getelementptr inbounds i8, ptr %0, i64 624
  %593 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %590, ptr %593, align 8
  store ptr %591, ptr %463, align 8
  %.sroa.7534.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %592, ptr %.sroa.7534.0..sroa_idx, align 8
  %.sroa.9536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 712
  store i8 0, ptr %.sroa.9536.0..sroa_idx, align 8
  br label %605

594:                                              ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.32, ptr %10, align 8, !alias.scope !444, !noalias !447
  %595 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %595, align 8, !alias.scope !444, !noalias !447
  %596 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %596, align 8, !alias.scope !444, !noalias !447
  %597 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %597, align 8, !alias.scope !444, !noalias !447
  %598 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %598, align 8, !alias.scope !444, !noalias !447
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.33) #13
          to label %601 unwind label %599

599:                                              ; preds = %594
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %564

601:                                              ; preds = %594
  unreachable

.body401:                                         ; preds = %608, %620, %629, %.body364
  %.pn245.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %.body364 ], [ %609, %608 ], [ %630, %629 ], [ %621, %620 ]
  %602 = getelementptr inbounds i8, ptr %0, i64 666
  %603 = load i8, ptr %602, align 2, !range !302, !noundef !5
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %664, label %663

605:                                              ; preds = %70, %588
  %606 = getelementptr inbounds i8, ptr %0, i64 672
  %607 = invoke fastcc noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h6d976e5e3b2cebf4E"(ptr noundef nonnull align 8 %606, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %610 unwind label %608

608:                                              ; preds = %605
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %606) #14
          to label %.body401 unwind label %195

610:                                              ; preds = %605
  br i1 %607, label %common.ret, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds i8, ptr %0, i64 712
  %613 = load i8, ptr %612, align 8, !range !4, !noundef !5
  switch i8 %613, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405" [
    i8 4, label %624
    i8 3, label %614
  ]

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %616 = load ptr, ptr %615, align 8, !alias.scope !455, !noundef !5
  %617 = getelementptr inbounds i8, ptr %0, i64 728
  %618 = load ptr, ptr %617, align 8, !alias.scope !455, !nonnull !5, !align !13, !noundef !5
  %619 = load ptr, ptr %618, align 8, !invariant.load !5, !noalias !455, !nonnull !5
  invoke void %619(ptr noundef nonnull align 1 %616)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i399" unwind label %620, !noalias !455

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %615) #14
          to label %.body401 unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i399": ; preds = %614
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %615)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405" unwind label %629

624:                                              ; preds = %611
  %625 = getelementptr inbounds i8, ptr %0, i64 1048
  %626 = load i8, ptr %625, align 8, !range !132, !noundef !5
  %cond.i.i400 = icmp eq i8 %626, 3
  br i1 %cond.i.i400, label %627, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405"

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, ptr %0, i64 728
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %628)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405" unwind label %629

629:                                              ; preds = %627, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i399"
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405": ; preds = %624, %611, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i399", %627
  %631 = getelementptr inbounds i8, ptr %0, i64 666
  store i8 0, ptr %631, align 2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %632 = getelementptr inbounds i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %632)
          to label %.noexc407 unwind label %276

.noexc407:                                        ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit405"
  %633 = getelementptr inbounds i8, ptr %3, i64 8
  %634 = load i64, ptr %633, align 8, !range !291, !noalias !456, !noundef !5
  %.not.i.i.i.i406 = icmp eq i64 %634, 0
  br i1 %.not.i.i.i.i406, label %641, label %635

635:                                              ; preds = %.noexc407
  %636 = getelementptr inbounds i8, ptr %3, i64 16
  %637 = load i64, ptr %636, align 8, !noalias !456, !noundef !5
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %3, align 8, !noalias !456, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %640, i64 noundef %637, i64 noundef %634) #16
  br label %641

641:                                              ; preds = %639, %635, %.noexc407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !456
  %642 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %642)
          to label %643 unwind label %282

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %644)
          to label %645 unwind label %288

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %647 = load ptr, ptr %646, align 8, !alias.scope !474, !nonnull !5, !noundef !5
  %648 = getelementptr inbounds i8, ptr %647, i64 440
  %649 = load i8, ptr %648, align 8, !range !302, !noalias !475, !noundef !5
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i409", label %651

651:                                              ; preds = %645
  store i8 1, ptr %648, align 8, !noalias !475
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i409"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i409": ; preds = %651, %645
  %652 = getelementptr inbounds i8, ptr %647, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %652)
          to label %.noexc.i.i410 unwind label %655, !noalias !478

.noexc.i.i410:                                    ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i409"
  %653 = getelementptr inbounds i8, ptr %647, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %653)
          to label %.noexc1.i.i411 unwind label %655, !noalias !478

.noexc1.i.i411:                                   ; preds = %.noexc.i.i410
  %654 = getelementptr inbounds i8, ptr %647, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %646, ptr noundef nonnull %654)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412" unwind label %655

655:                                              ; preds = %.noexc1.i.i411, %.noexc.i.i410, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i409"
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %646) #14
          to label %.body319 unwind label %661

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412": ; preds = %.noexc1.i.i411
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %657 = load ptr, ptr %646, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %658 = atomicrmw sub ptr %657, i64 1 release, align 8, !noalias !486
  %659 = icmp eq i64 %658, 1
  br i1 %659, label %.invoke594, label %common.ret

.invoke594:                                       ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i"
  %660 = phi ptr [ %291, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ %646, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i412" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %660)
          to label %common.ret unwind label %307

661:                                              ; preds = %655
  %662 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

663:                                              ; preds = %664, %.body401
  store i8 0, ptr %602, align 2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  br label %.body

664:                                              ; preds = %.body401
  invoke fastcc void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %25) #14
          to label %663 unwind label %195
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a471cc376e53570E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %10 = icmp ugt i64 %8, 1
  %11 = icmp ne i64 %8, 1
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 1, ptr %2, align 8
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h89f33c565f6b7b94E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
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
  %12 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he7edcd49b4ea9c3fE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %10 = icmp ugt i64 %8, 1
  %11 = icmp ne i64 %8, 1
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 1, ptr %2, align 8
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
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.40, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.42) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %2 = load ptr, ptr %0, align 8, !alias.scope !487, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !487
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
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i8, ptr %2, align 8, !range !132, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !132, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !132, !noundef !5
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %16) #14
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %19 = load ptr, ptr %18, align 8, !alias.scope !499, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !506, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !506, !noundef !5
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #14
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !132, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %11) #14
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %14 = load ptr, ptr %13, align 8, !alias.scope !516, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !523, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !523, !noundef !5
  tail call void %18(ptr noundef %20), !noalias !523
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31dba15379f5ae72E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %8) #14
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %11 = load ptr, ptr %10, align 8, !alias.scope !533, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !540, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !540, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !540
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load i8, ptr %3, align 8, !range !195, !noundef !5
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %12
    i8 4, label %22
    i8 5, label %40
    i8 6, label %45
    i8 7, label %58
  ]

common.ret.sink.split:                            ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i34", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i"
  %.sink = phi ptr [ %79, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ %145, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i34" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i34", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0) #14
          to label %.body unwind label %10

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0)
          to label %"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit" unwind label %76

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %14 = load ptr, ptr %13, align 8, !alias.scope !547, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !alias.scope !547, !nonnull !5, !align !13, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !547, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i" unwind label %18, !noalias !547

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #14
          to label %.body11 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i": ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %97

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 720
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  switch i8 %24, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" [
    i8 4, label %35
    i8 3, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 728
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %27 = load ptr, ptr %26, align 8, !alias.scope !554, !noundef !5
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  %29 = load ptr, ptr %28, align 8, !alias.scope !554, !nonnull !5, !align !13, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !554, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %27)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i" unwind label %31, !noalias !554

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #14
          to label %.body13 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i": ; preds = %25
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %99

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 1056
  %37 = load i8, ptr %36, align 8, !range !132, !noundef !5
  %cond.i.i = icmp eq i8 %37, 3
  br i1 %cond.i.i, label %38, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 736
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %39)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %99

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 1000
  %42 = load i8, ptr %41, align 8, !range !132, !noundef !5
  %cond.i = icmp eq i8 %42, 3
  br i1 %cond.i, label %43, label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 680
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %44)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %118

45:                                               ; preds = %1
  %46 = getelementptr inbounds i8, ptr %0, i64 760
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %cond.i.i17 = icmp eq i8 %47, 4
  br i1 %cond.i.i17, label %48, label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %50 = load ptr, ptr %49, align 8, !alias.scope !561, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 776
  %52 = load ptr, ptr %51, align 8, !alias.scope !561, !nonnull !5, !align !13, !noundef !5
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !noalias !561, !nonnull !5
  invoke void %53(ptr noundef nonnull align 1 %50)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i" unwind label %54, !noalias !561

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49) #14
          to label %.body18 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i": ; preds = %48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit" unwind label %120

58:                                               ; preds = %1
  %59 = getelementptr inbounds i8, ptr %0, i64 712
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  switch i8 %60, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27" [
    i8 4, label %71
    i8 3, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %63 = load ptr, ptr %62, align 8, !alias.scope !568, !noundef !5
  %64 = getelementptr inbounds i8, ptr %0, i64 728
  %65 = load ptr, ptr %64, align 8, !alias.scope !568, !nonnull !5, !align !13, !noundef !5
  %66 = load ptr, ptr %65, align 8, !invariant.load !5, !noalias !568, !nonnull !5
  invoke void %66(ptr noundef nonnull align 1 %63)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i21" unwind label %67, !noalias !568

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62) #14
          to label %.body23 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i21": ; preds = %61
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27" unwind label %126

71:                                               ; preds = %58
  %72 = getelementptr inbounds i8, ptr %0, i64 1048
  %73 = load i8, ptr %72, align 8, !range !132, !noundef !5
  %cond.i.i22 = icmp eq i8 %73, 3
  br i1 %cond.i.i22, label %74, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27"

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 728
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %75)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27" unwind label %126

76:                                               ; preds = %9
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %8, %7 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78) #14
          to label %common.resume unwind label %95

"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit": ; preds = %9
  %79 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %80 = load ptr, ptr %79, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds i8, ptr %80, i64 440
  %82 = load i8, ptr %81, align 8, !range !302, !noalias !579, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i", label %84

84:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit"
  store i8 1, ptr %81, align 8, !noalias !579
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i": ; preds = %84, %"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit"
  %85 = getelementptr inbounds i8, ptr %80, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %85)
          to label %.noexc.i.i unwind label %88, !noalias !582

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %86 = getelementptr inbounds i8, ptr %80, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %86)
          to label %.noexc1.i.i unwind label %88, !noalias !582

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %87 = getelementptr inbounds i8, ptr %80, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79, ptr noundef nonnull %87)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" unwind label %88

88:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #14
          to label %common.resume unwind label %93

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %90 = load ptr, ptr %79, align 8, !alias.scope !589, !nonnull !5, !noundef !5
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !590
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %common.ret.sink.split, label %common.ret

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

common.resume:                                    ; preds = %154, %.body, %140, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %.pn7, %140 ], [ %eh.lpad-body, %.body ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

95:                                               ; preds = %140, %134, %128, %.body11, %.body13, %.body
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

97:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

99:                                               ; preds = %38, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i"
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %31, %99
  %eh.lpad-body14 = phi { ptr, i32 } [ %100, %99 ], [ %32, %31 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101) #14
          to label %.body11 unwind label %95

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit": ; preds = %35, %22, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i", %38
  %102 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %103 = load ptr, ptr %102, align 8, !alias.scope !597, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %103)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit" unwind label %104, !noalias !597

104:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102) #14
          to label %.body11 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit": ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef 104, i64 noundef 8) #16, !noalias !598
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %40, %43, %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit", %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27"
  %108 = getelementptr inbounds i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !601
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %108)
          to label %.noexc30 unwind label %130

.noexc30:                                         ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !range !291, !noalias !601, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %132, label %111

111:                                              ; preds = %.noexc30
  %112 = getelementptr inbounds i8, ptr %2, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !601, !noundef !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !noalias !601, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #16
  br label %132

.body11:                                          ; preds = %104, %97, %18, %.body13, %.body23, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %119, %118 ], [ %eh.lpad-body14, %.body13 ], [ %98, %97 ], [ %19, %18 ], [ %105, %104 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %117) #14
          to label %128 unwind label %95

118:                                              ; preds = %43
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

120:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %54, %120
  %eh.lpad-body19 = phi { ptr, i32 } [ %121, %120 ], [ %55, %54 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %122, align 1
  br label %.body23

"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit": ; preds = %45, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %123 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %123, align 1
  br label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27"

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit27": ; preds = %71, %58, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i21", %74, %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"
  %124 = getelementptr inbounds i8, ptr %0, i64 666
  store i8 0, ptr %124, align 2
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"

.body23:                                          ; preds = %126, %67, %.body18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %.body18 ], [ %127, %126 ], [ %68, %67 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 666
  store i8 0, ptr %125, align 2
  br label %.body11

126:                                              ; preds = %74, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i21"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

128:                                              ; preds = %130, %.body11
  %.pn3 = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn, %.body11 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %129) #14
          to label %134 unwind label %95

130:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %128

132:                                              ; preds = %115, %111, %.noexc30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !601
  %133 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %133)
          to label %138 unwind label %136

134:                                              ; preds = %136, %128
  %.pn5 = phi { ptr, i32 } [ %137, %136 ], [ %.pn3, %128 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %135) #14
          to label %140 unwind label %95

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %134

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %139)
          to label %144 unwind label %142

140:                                              ; preds = %142, %134
  %.pn7 = phi { ptr, i32 } [ %143, %142 ], [ %.pn5, %134 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141) #14
          to label %common.resume unwind label %95

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %146 = load ptr, ptr %145, align 8, !alias.scope !619, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds i8, ptr %146, i64 440
  %148 = load i8, ptr %147, align 8, !range !302, !noalias !620, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i31", label %150

150:                                              ; preds = %144
  store i8 1, ptr %147, align 8, !noalias !620
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i31"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i31": ; preds = %150, %144
  %151 = getelementptr inbounds i8, ptr %146, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %151)
          to label %.noexc.i.i32 unwind label %154, !noalias !623

.noexc.i.i32:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i31"
  %152 = getelementptr inbounds i8, ptr %146, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %152)
          to label %.noexc1.i.i33 unwind label %154, !noalias !623

.noexc1.i.i33:                                    ; preds = %.noexc.i.i32
  %153 = getelementptr inbounds i8, ptr %146, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull %153)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i34" unwind label %154

154:                                              ; preds = %.noexc1.i.i33, %.noexc.i.i32, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i31"
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145) #14
          to label %common.resume unwind label %159

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i34": ; preds = %.noexc1.i.i33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %156 = load ptr, ptr %145, align 8, !alias.scope !630, !nonnull !5, !noundef !5
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !631
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %common.ret.sink.split, label %common.ret

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %18, %15, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %6 = load ptr, ptr %5, align 8, !alias.scope !638, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !638, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !638, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %10, !noalias !638

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load i8, ptr %16, align 8, !range !132, !noundef !5
  %cond.i = icmp eq i8 %17, 3
  br i1 %cond.i, label %18, label %common.ret

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %19)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %6 = load ptr, ptr %5, align 8, !alias.scope !645, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !645, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !645, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit" unwind label %10, !noalias !645

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !646, !noundef !5
  %.not = icmp ult i64 %2, 2
  %3 = add nsw i64 %2, -1
  %4 = select i1 %.not, i64 0, i64 %3
  switch i64 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit" [
    i64 0, label %5
    i64 1, label %6
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i", %10, %6, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %8 = load i64, ptr %7, align 8, !range !650, !alias.scope !647, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %12 = load ptr, ptr %11, align 8, !alias.scope !657, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit", label %14

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !664, !nonnull !5, !align !13, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !664, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i" unwind label %18, !noalias !664

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #14
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i": ; preds = %14
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !383, !noundef !5
  %cond = icmp eq i8 %2, 1
  br i1 %cond, label %3, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %5 = load ptr, ptr %4, align 8, !alias.scope !665, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i" unwind label %8, !noalias !668

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #14
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 104, i64 noundef 8) #16, !noalias !673
  br label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %3, 4
  br i1 %cond.i, label %4, label %"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %6 = load ptr, ptr %5, align 8, !alias.scope !682, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !alias.scope !682, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !682, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i" unwind label %10, !noalias !682

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
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
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h91e0ef1adbe8bf69E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load i8, ptr %0, align 8, !range !683, !noundef !5
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !684
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !291, !noalias !684, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !684, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !684, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #16
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !291, !noalias !693, !noundef !5
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !693, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !693, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #16
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !291, !noalias !702, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !702, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !702, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #16
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !711
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !291, !noalias !711, !noundef !5
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !711, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !711, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #16
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !720
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !291, !noalias !720, !noundef !5
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !720, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !720, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !720
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !729
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !291, !noalias !729, !noundef !5
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !729, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !729, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !738
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !291, !noalias !738, !noundef !5
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !738, !noundef !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !738, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #16
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !747
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !291, !noalias !747, !noundef !5
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !747, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !747, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !747
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !756
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !291, !noalias !756, !noundef !5
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !756, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !756, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #16
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #14
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #14
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #14
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %131 = load ptr, ptr %130, align 8, !alias.scope !771, !nonnull !5, !noundef !5
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !771
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #14
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit", %134
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #14
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %145 = load ptr, ptr %144, align 8, !alias.scope !775, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !775, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i" unwind label %148, !noalias !772

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #14
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !778
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !291, !noalias !778, !noundef !5
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !778, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !778, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #16
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !778
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #14
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !693
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !783
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !291, !noalias !783, !noundef !5
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !783, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !783, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #16
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #14
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !783
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #14
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !702
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #14
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #14
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #14
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41"
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #14
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %206 = load ptr, ptr %205, align 8, !alias.scope !795, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !795, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48" unwind label %209, !noalias !792

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #14
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !798
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !291, !noalias !798, !noundef !5
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !798, !noundef !5
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !798, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #16
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !798
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #14
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !711
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #14
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !729
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #14
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !738
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #14
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !756
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #14
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #14
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !684
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %2 = load ptr, ptr %0, align 8, !alias.scope !803, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !803
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
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %2 = load ptr, ptr %0, align 8, !alias.scope !806, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !806
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
  %2 = load i64, ptr %0, align 8, !range !650, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %6 = load ptr, ptr %5, align 8, !alias.scope !815, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !822, !nonnull !5, !align !13, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !822, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i" unwind label %12, !noalias !822

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i8, ptr %2, align 8, !range !132, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb5457a5e9b175181E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca [87 x i8], align 1
  %6 = alloca { i8, [87 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 313
  %8 = load i8, ptr %7, align 1, !range !132, !noundef !5
  switch i8 %8, label %default.unreachable41 [
    i8 0, label %.thread
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
  ]

default.unreachable41:                            ; preds = %30, %20, %3
  unreachable

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  %10 = getelementptr inbounds i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  store i8 1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  store ptr %11, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 120
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  br label %.thread.i

.body33:                                          ; preds = %.body, %121
  %.pn29 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %.body ]
  %15 = getelementptr inbounds i8, ptr %1, i64 312
  %16 = load i8, ptr %15, align 8, !range !302, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %129, label %128

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.55) #13
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.55) #13
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 120
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !132, !noalias !823
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  switch i8 %.pre, label %default.unreachable41 [
    i8 0, label %.thread.i
    i8 1, label %.invoke
    i8 2, label %27
    i8 3, label %30
  ]

.thread.i:                                        ; preds = %.thread, %20
  %22 = phi ptr [ %14, %.thread ], [ %21, %20 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %1, align 8, !noalias !823, !nonnull !5, !align !13, !noundef !5
  store ptr %24, ptr %23, align 8, !noalias !823
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !noalias !823
  %.sroa.729.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.729.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !823
  br label %32

26:                                               ; preds = %.body.i
  store i8 2, ptr %107, align 8, !noalias !823
  br label %.body

27:                                               ; preds = %20
  br label %.invoke

.invoke:                                          ; preds = %20, %27
  %28 = phi ptr [ @str.1, %27 ], [ @str.0, %20 ]
  %29 = phi i64 [ 34, %27 ], [ 35, %20 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.56) #13
          to label %.cont unwind label %111

.cont:                                            ; preds = %.invoke
  unreachable

30:                                               ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 48
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4, !noalias !826
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  switch i8 %.pre.i, label %default.unreachable41 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i
    i8 2, label %43
    i8 3, label %46
    i8 4, label %40
  ]

._crit_edge:                                      ; preds = %30
  %.pre38 = load ptr, ptr %31, align 8, !noalias !826
  %.phi.trans.insert39 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !noalias !826
  br label %32

32:                                               ; preds = %._crit_edge, %.thread.i
  %33 = phi ptr [ %22, %.thread.i ], [ %21, %._crit_edge ]
  %34 = phi i64 [ 1, %.thread.i ], [ %.pre40, %._crit_edge ]
  %35 = phi ptr [ %24, %.thread.i ], [ %.pre38, %._crit_edge ]
  %36 = phi ptr [ %.sroa.9.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %37 = phi ptr [ %25, %.thread.i ], [ %31, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %35, ptr %38, align 8, !noalias !826
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %34, ptr %39, align 8, !noalias !826
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %46 unwind label %41, !noalias !826

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.54) #13
          to label %.cont.i unwind label %100, !noalias !823

.cont.i:                                          ; preds = %.invoke.i
  unreachable

46:                                               ; preds = %32, %30
  %47 = phi ptr [ %33, %32 ], [ %21, %30 ]
  %48 = phi ptr [ %36, %32 ], [ %.phi.trans.insert.i, %30 ]
  %49 = phi ptr [ %37, %32 ], [ %31, %30 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !noalias !826, !noundef !5
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !826, !nonnull !5, !align !13, !noundef !5
  %55 = load ptr, ptr %54, align 8, !noalias !826, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 488
  %57 = load i64, ptr %56, align 8, !noalias !829, !noundef !5
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %.thread34.i, label %59

.thread34.i:                                      ; preds = %46
  store i8 1, ptr %48, align 8, !noalias !826
  br label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !826
  %60 = getelementptr inbounds i8, ptr %55, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 %60, i64 noundef %52)
          to label %63 unwind label %61, !noalias !826

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !826
  br label %.body.i.i

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !832, !noalias !826
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !826
  br label %71

.body.i.i:                                        ; preds = %96, %82, %77, %61
  %64 = phi ptr [ %72, %77 ], [ %47, %61 ], [ %72, %96 ], [ %72, %82 ]
  %65 = phi ptr [ %73, %77 ], [ %48, %61 ], [ %73, %96 ], [ %73, %82 ]
  %66 = phi ptr [ %74, %77 ], [ %49, %61 ], [ %74, %96 ], [ %74, %82 ]
  %.pn31.i.i = phi { ptr, i32 } [ %78, %77 ], [ %62, %61 ], [ %97, %96 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %67

67:                                               ; preds = %.body.i.i, %41
  %68 = phi ptr [ %64, %.body.i.i ], [ %33, %41 ]
  %69 = phi ptr [ %65, %.body.i.i ], [ %36, %41 ]
  %70 = phi ptr [ %66, %.body.i.i ], [ %37, %41 ]
  %.pn31.pn.i.i = phi { ptr, i32 } [ %.pn31.i.i, %.body.i.i ], [ %42, %41 ]
  store i8 2, ptr %69, align 8, !noalias !826
  br label %.body.i

71:                                               ; preds = %63, %40
  %72 = phi ptr [ %47, %63 ], [ %21, %40 ]
  %73 = phi ptr [ %48, %63 ], [ %.phi.trans.insert.i, %40 ]
  %74 = phi ptr [ %49, %63 ], [ %31, %40 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  %76 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %75, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %77, !range !383

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd5299c355212f4e4E"(ptr noundef nonnull align 8 %75) #14
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
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %84) #14
          to label %.body.i.i unwind label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %87 = load ptr, ptr %86, align 8, !alias.scope !845, !noalias !826, !noundef !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !852, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds i8, ptr %1, i64 72
  %93 = load ptr, ptr %92, align 8, !alias.scope !852, !noalias !826, !noundef !5
  invoke void %91(ptr noundef %93)
          to label %102 unwind label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

100:                                              ; preds = %.invoke.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

102:                                              ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i8 1, ptr %73, align 8, !noalias !826
  %103 = trunc i8 %76 to i1
  br i1 %103, label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread", label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !823, !nonnull !5, !align !13, !noundef !5
  br label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"

.body.i:                                          ; preds = %100, %67
  %107 = phi ptr [ %21, %100 ], [ %68, %67 ]
  %108 = phi ptr [ %31, %100 ], [ %70, %67 ]
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %.pn31.pn.i.i, %67 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31dba15379f5ae72E"(ptr noundef nonnull align 8 %108) #14
          to label %26 unwind label %109

109:                                              ; preds = %.body.i
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

111:                                              ; preds = %.invoke
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit": ; preds = %79
  store i8 4, ptr %73, align 8, !noalias !826
  store i8 3, ptr %72, align 8, !noalias !823
  store i8 16, ptr %0, align 8
  br label %common.ret

"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread": ; preds = %104, %102, %.thread34.i
  %113 = phi ptr [ %72, %104 ], [ %72, %102 ], [ %47, %.thread34.i ]
  %.0.i = phi ptr [ %106, %104 ], [ null, %102 ], [ null, %.thread34.i ]
  store i8 1, ptr %113, align 8, !noalias !823
  %114 = icmp eq ptr %.0.i, null
  br i1 %114, label %118, label %115

common.ret:                                       ; preds = %124, %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit"
  %storemerge = phi i8 [ 3, %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit" ], [ 1, %124 ]
  store i8 %storemerge, ptr %7, align 1
  ret void

115:                                              ; preds = %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %116 = getelementptr inbounds i8, ptr %1, i64 312
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %117, i64 88, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h9f1510e3b8dfe32bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %6)
          to label %123 unwind label %121

118:                                              ; preds = %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"
  %119 = getelementptr inbounds i8, ptr %1, i64 312
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.026.0.copyload = load i8, ptr %120, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx, i64 87, i1 false)
  br label %124

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %.body33

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %124

124:                                              ; preds = %123, %118
  %.sroa.024.0 = phi i8 [ %.sroa.026.0.copyload, %118 ], [ 15, %123 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 312
  store i8 0, ptr %125, align 8
  store i8 %.sroa.024.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3, i64 87, i1 false)
  br label %common.ret

.body:                                            ; preds = %111, %26
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn.i, %26 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E"(ptr noundef nonnull align 8 %1) #14
          to label %.body33 unwind label %126

126:                                              ; preds = %129, %.body
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

128:                                              ; preds = %129, %.body33
  store i8 0, ptr %15, align 8
  store i8 2, ptr %7, align 1
  resume { ptr, i32 } %.pn29

129:                                              ; preds = %.body33
  %130 = getelementptr inbounds i8, ptr %1, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %130) #14
          to label %128 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias nocapture noundef align 8 dereferenceable(1064) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { i64, [132 x i64] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32) %7, i64 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) @anon.d4e5035722e698f1e8f76bfcc7debd9c.58)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %11, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h907f1ee9cbc494f7E"(ptr noundef nonnull align 8 %6) #14
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(1080) %6, i64 1080, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !853
  %19 = tail call noundef align 128 dereferenceable_or_null(1152) ptr @__rust_alloc(i64 noundef 1152, i64 noundef 128) #16, !noalias !853
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 1152) #13
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9b0f08c15f0a297cE"(ptr noundef nonnull align 128 %8) #14
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(1152) %19, ptr noundef nonnull align 128 dereferenceable(1152) %8, i64 1152, i1 false)
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #14
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %30, %31 ], [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) #14
          to label %.critedge unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias nocapture noundef align 8 dereferenceable(1064) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { i64, [132 x i64] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32) %7, i64 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) @anon.d4e5035722e698f1e8f76bfcc7debd9c.59)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %11, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h52c8a147d81caf10E"(ptr noundef nonnull align 8 %6) #14
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(1080) %6, i64 1080, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !856
  %19 = tail call noundef align 128 dereferenceable_or_null(1152) ptr @__rust_alloc(i64 noundef 1152, i64 noundef 128) #16, !noalias !856
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 1152) #13
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h058f4c35d80de246E"(ptr noundef nonnull align 128 %8) #14
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(1152) %19, ptr noundef nonnull align 128 dereferenceable(1152) %8, i64 1152, i1 false)
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #14
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %30, %31 ], [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) #14
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %9 = load i64, ptr %8, align 8, !range !646, !noalias !859, !noundef !5
  %.not.i = icmp ult i64 %9, 2
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !859
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !859, !noundef !5
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %12), !noalias !859
  %.fca.0.extract.i = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !859
  %.fca.1.extract.i = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !859
  %14 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit" unwind label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !859
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %5, align 8, !alias.scope !862, !noalias !865
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !862, !noalias !865
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !862, !noalias !865
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !alias.scope !862, !noalias !865
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !862, !noalias !865
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #13, !noalias !859
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit": ; preds = %10
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !859
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br i1 %14, label %26, label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit"
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1064) %6)
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %6)
  br label %26

26:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit", %25
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17had3c9180498f9dabE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [132 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %9 = load i64, ptr %8, align 8, !range !646, !noalias !868, !noundef !5
  %.not.i = icmp ult i64 %9, 2
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !868
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !868, !noundef !5
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %12), !noalias !868
  %.fca.0.extract.i = extractvalue { i64, i64 } %13, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !868
  %.fca.1.extract.i = extractvalue { i64, i64 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !868
  %14 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit" unwind label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !868
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %5, align 8, !alias.scope !871, !noalias !874
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !871, !noalias !874
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !871, !noalias !874
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !alias.scope !871, !noalias !874
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %19, align 8, !alias.scope !871, !noalias !874
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #13, !noalias !868
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit": ; preds = %10
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !868
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br i1 %14, label %26, label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit"
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %6)
  store i64 3, ptr %6, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1064) %6)
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %6)
  br label %26

26:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit", %25
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i64, ptr %2, align 8, !range !646, !noundef !5
  %.not = icmp ult i64 %7, 2
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %10)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %18

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %6, align 8, !alias.scope !877, !noalias !880
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !877, !noalias !880
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !877, !noalias !880
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %16, align 8, !alias.scope !877, !noalias !880
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !877, !noalias !880
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #13
  unreachable

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %23 unwind label %21

20:                                               ; preds = %8
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %12

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i64, ptr %2, align 8, !range !646, !noundef !5
  %.not = icmp ult i64 %7, 2
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %10)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %18

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %6, align 8, !alias.scope !883, !noalias !886
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !883, !noalias !886
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !883, !noalias !886
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %16, align 8, !alias.scope !883, !noalias !886
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !883, !noalias !886
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #13
  unreachable

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %23 unwind label %21

20:                                               ; preds = %8
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %12

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [132 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %33

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !646, !noalias !889, !noundef !5
  %.not.i.i = icmp ult i64 %9, 2
  %10 = add nsw i64 %9, -1
  %11 = select i1 %.not.i.i, i64 0, i64 %10
  switch i64 %11, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" [
    i64 0, label %12
    i64 1, label %13
  ]

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %29, !noalias !889

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %15 = load i64, ptr %14, align 8, !range !650, !alias.scope !892, !noalias !889, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %19 = load ptr, ptr %18, align 8, !alias.scope !901, !noalias !889, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !908, !noalias !889, !nonnull !5, !align !13, !noundef !5
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !909, !nonnull !5
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i" unwind label %25, !noalias !909

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #14
          to label %.body.i unwind label %27, !noalias !889

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !889
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i": ; preds = %21
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %29, !noalias !889

29:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %.sroa.0, i64 1064, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %.thread unwind label %31

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %17, %13, %12, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %.sroa.0, i64 1064, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

31:                                               ; preds = %33, %.body.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.thread:                                          ; preds = %.body.i, %33
  %.pn4 = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn4

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1) #14
          to label %.thread unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [132 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %33

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !646, !noalias !910, !noundef !5
  %.not.i.i = icmp ult i64 %9, 2
  %10 = add nsw i64 %9, -1
  %11 = select i1 %.not.i.i, i64 0, i64 %10
  switch i64 %11, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" [
    i64 0, label %12
    i64 1, label %13
  ]

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %29, !noalias !910

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %15 = load i64, ptr %14, align 8, !range !650, !alias.scope !913, !noalias !910, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %19 = load ptr, ptr %18, align 8, !alias.scope !922, !noalias !910, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !929, !noalias !910, !nonnull !5, !align !13, !noundef !5
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !930, !nonnull !5
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i" unwind label %25, !noalias !930

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #14
          to label %.body.i unwind label %27, !noalias !910

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !910
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i": ; preds = %21
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %29, !noalias !910

29:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %.sroa.0, i64 1064, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %.thread unwind label %31

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %17, %13, %12, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %.sroa.0, i64 1064, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

31:                                               ; preds = %33, %.body.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

.thread:                                          ; preds = %.body.i, %33
  %.pn4 = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn4

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1) #14
          to label %.thread unwind label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h44a281ad67f11300E.llvm.15922489233110186730"(ptr noalias nocapture noundef readonly align 8 dereferenceable(1064) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !646, !noundef !5
  %.not.i = icmp ult i64 %3, 2
  %4 = add nsw i64 %3, -1
  %5 = select i1 %.not.i, i64 0, i64 %4
  switch i64 %5, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %9 = load i64, ptr %8, align 8, !range !650, !alias.scope !931, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %13 = load ptr, ptr %12, align 8, !alias.scope !940, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !947, !nonnull !5, !align !13, !noundef !5
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !947, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i" unwind label %19, !noalias !947

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i": ; preds = %15
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %23

23:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i", %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit": ; preds = %11, %7, %2, %6, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd0f2a39949bc47e8E.llvm.15922489233110186730"(ptr noalias nocapture noundef readonly align 8 dereferenceable(1064) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !646, !noundef !5
  %.not.i = icmp ult i64 %3, 2
  %4 = add nsw i64 %3, -1
  %5 = select i1 %.not.i, i64 0, i64 %4
  switch i64 %5, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %9 = load i64, ptr %8, align 8, !range !650, !alias.scope !948, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %13 = load ptr, ptr %12, align 8, !alias.scope !957, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !964, !nonnull !5, !align !13, !noundef !5
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !964, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i" unwind label %19, !noalias !964

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i": ; preds = %15
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %23

23:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i", %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit": ; preds = %11, %7, %2, %6, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h0b4bd39fa1d369a7E(ptr noundef nonnull readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h5866d1817d945071E(ptr noundef nonnull readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 64
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context13send_stop_ack17h2b20616fc8810ba9E(ptr noalias nocapture noundef sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context9set_ready17h73ae257658695991E(ptr noalias nocapture noundef sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 dereferenceable(336), ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11NodeMessage9set_ready17he907917c46398b83E(ptr noalias nocapture noundef sret({ i8, [87 x i8] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

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
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

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
declare void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias nocapture noundef sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 dereferenceable(32), i64, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fe538e688c62901E.llvm.15364203667604460574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr178drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e5565f7a749ccbfE.llvm.15364203667604460574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h9f1510e3b8dfe32bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h505b4f53cf032bbdE.llvm.5777560861739151222"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h194c3e34ee77f997E(ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nounwind }

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
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!39 = distinct !{!39, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!40 = distinct !{!40, !39, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !39, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!46 = !{!47, !48}
!47 = distinct !{!47, !45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!48 = distinct !{!48, !45, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!51 = distinct !{!51, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!54 = distinct !{!54, !51, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!64 = distinct !{!64, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!69 = distinct !{!69, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!70 = distinct !{!70, !69, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !69, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!76 = !{!77, !78}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!78 = distinct !{!78, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!79 = !{!80, !59, !56}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!84 = distinct !{!84, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!89 = distinct !{!89, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!95 = distinct !{!95, !94, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !94, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!105 = distinct !{!105, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!108 = distinct !{!108, !105, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!111 = distinct !{!111, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!116 = distinct !{!116, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!117 = distinct !{!117, !116, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !116, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E: argument 0"}
!127 = distinct !{!127, !"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E: argument 0"}
!130 = distinct !{!130, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E"}
!131 = distinct !{!131, !130, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E: argument 1"}
!132 = !{i8 0, i8 4}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN10ockam_node7context7context7Context13send_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h3859b11a0848e535E: argument 0"}
!135 = distinct !{!135, !"_ZN10ockam_node7context7context7Context13send_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h3859b11a0848e535E"}
!136 = !{i8 0, i8 17}
!137 = !{!138, !134}
!138 = distinct !{!138, !139, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE: argument 0"}
!139 = distinct !{!139, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!142 = distinct !{!142, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!147 = distinct !{!147, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!152 = distinct !{!152, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!153 = distinct !{!153, !152, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !152, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!158 = distinct !{!158, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!161 = distinct !{!161, !158, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!164 = distinct !{!164, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!165 = !{!166, !167}
!166 = distinct !{!166, !164, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!167 = distinct !{!167, !164, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!177 = distinct !{!177, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!183 = distinct !{!183, !182, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !182, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!189 = !{!190, !191}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!192 = !{!193, !172, !169}
!193 = distinct !{!193, !194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!194 = distinct !{!194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!195 = !{i8 0, i8 8}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E"}
!199 = distinct !{!199, !200, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E: argument 0"}
!200 = distinct !{!200, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$10initialize17hcf5317919a5596c3E: argument 0"}
!205 = distinct !{!205, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$10initialize17hcf5317919a5596c3E"}
!206 = distinct !{!206, !205, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$10initialize17hcf5317919a5596c3E: argument 1"}
!207 = !{!199}
!208 = !{!199, !202}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!215 = !{!213, !210}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE: argument 0"}
!218 = distinct !{!218, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE"}
!219 = distinct !{!219, !218, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!222 = distinct !{!222, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!227 = distinct !{!227, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!232 = distinct !{!232, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!233 = distinct !{!233, !232, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !232, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!238 = distinct !{!238, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!239 = !{!240, !241}
!240 = distinct !{!240, !238, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!241 = distinct !{!241, !238, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!244 = distinct !{!244, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!245 = !{!246, !247}
!246 = distinct !{!246, !244, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!247 = distinct !{!247, !244, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!250 = distinct !{!250, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!255 = distinct !{!255, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!256 = distinct !{!256, !255, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !255, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!262 = !{!263, !264}
!263 = distinct !{!263, !261, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!264 = distinct !{!264, !261, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!278 = !{!276, !273}
!279 = !{!280, !276, !273}
!280 = distinct !{!280, !281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!281 = distinct !{!281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!291 = !{i64 0, i64 -9223372036854775807}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!300 = distinct !{!300, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!301 = !{!299, !296, !293}
!302 = !{i8 0, i8 2}
!303 = !{!304, !299, !296, !293}
!304 = distinct !{!304, !305, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!305 = distinct !{!305, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!306 = !{!296, !293}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!313 = !{!311, !308, !296, !293}
!314 = !{!311, !308}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN10ockam_node7context7context7Context9set_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf53e089543d46263E: argument 0"}
!317 = distinct !{!317, !"_ZN10ockam_node7context7context7Context9set_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf53e089543d46263E"}
!318 = !{!319, !316}
!319 = distinct !{!319, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE: argument 0"}
!320 = distinct !{!320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!323 = distinct !{!323, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!328 = distinct !{!328, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!333 = distinct !{!333, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!334 = distinct !{!334, !333, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !333, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!339 = distinct !{!339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!340 = !{!341, !342}
!341 = distinct !{!341, !339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!342 = distinct !{!342, !339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!345 = distinct !{!345, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!346 = !{!347, !348}
!347 = distinct !{!347, !345, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!348 = distinct !{!348, !345, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!358 = distinct !{!358, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!363 = distinct !{!363, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!364 = distinct !{!364, !363, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !363, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!369 = distinct !{!369, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!370 = !{!371, !372}
!371 = distinct !{!371, !369, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!372 = distinct !{!372, !369, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!373 = !{!374, !353, !350}
!374 = distinct !{!374, !375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!375 = distinct !{!375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!382 = !{!380, !377}
!383 = !{i8 0, i8 3}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E"}
!390 = !{!388, !385}
!391 = !{!392, !394, !388, !385}
!392 = distinct !{!392, !393, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!396 = !{!397, !392, !394, !388, !385}
!397 = distinct !{!397, !398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!398 = distinct !{!398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!401 = distinct !{!401, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!406 = distinct !{!406, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!411 = distinct !{!411, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!412 = distinct !{!412, !411, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !411, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!417 = distinct !{!417, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!418 = !{!419, !420}
!419 = distinct !{!419, !417, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!420 = distinct !{!420, !417, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!423 = distinct !{!423, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!424 = !{!425, !426}
!425 = distinct !{!425, !423, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!426 = distinct !{!426, !423, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!429 = distinct !{!429, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!434 = distinct !{!434, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!435 = distinct !{!435, !434, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !434, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!441 = !{!442, !443}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!443 = distinct !{!443, !440, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!455 = !{!453, !450}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!473 = distinct !{!473, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!474 = !{!472, !469, !466}
!475 = !{!476, !472, !469, !466}
!476 = distinct !{!476, !477, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!477 = distinct !{!477, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!478 = !{!469, !466}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!485 = !{!483, !480, !469, !466}
!486 = !{!483, !480}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!499 = !{!497, !494, !491}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!505 = distinct !{!505, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!506 = !{!504, !501, !497, !494, !491}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!516 = !{!514, !511, !508}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!522 = distinct !{!522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!523 = !{!521, !518, !514, !511, !508}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!533 = !{!531, !528, !525}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!539 = distinct !{!539, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!540 = !{!538, !535, !531, !528, !525}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!547 = !{!545, !542}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!554 = !{!552, !549}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!568 = !{!566, !563}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!577 = distinct !{!577, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!578 = !{!576, !573, !570}
!579 = !{!580, !576, !573, !570}
!580 = distinct !{!580, !581, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!581 = distinct !{!581, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!582 = !{!573, !570}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!589 = !{!587, !584, !573, !570}
!590 = !{!587, !584}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!597 = !{!595, !592}
!598 = !{!599, !595, !592}
!599 = distinct !{!599, !600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!600 = distinct !{!600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!601 = !{!602, !604, !606, !608}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!618 = distinct !{!618, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!619 = !{!617, !614, !611}
!620 = !{!621, !617, !614, !611}
!621 = distinct !{!621, !622, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!622 = distinct !{!622, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!623 = !{!614, !611}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!630 = !{!628, !625, !614, !611}
!631 = !{!628, !625}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!638 = !{!636, !633}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!645 = !{!643, !640}
!646 = !{i64 0, i64 4}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!650 = !{i64 0, i64 2}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!657 = !{!655, !652, !648}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!664 = !{!662, !659, !655, !652, !648}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E"}
!668 = !{!669, !671, !666}
!669 = distinct !{!669, !670, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!673 = !{!674, !669, !671, !666}
!674 = distinct !{!674, !675, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!675 = distinct !{!675, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!682 = !{!680, !677}
!683 = !{i8 0, i8 15}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!693 = !{!694, !696, !698, !700}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!702 = !{!703, !705, !707, !709}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!711 = !{!712, !714, !716, !718}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!720 = !{!721, !723, !725, !727}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!729 = !{!730, !732, !734, !736}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!738 = !{!739, !741, !743, !745}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!747 = !{!748, !750, !752, !754}
!748 = distinct !{!748, !749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!749 = distinct !{!749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!756 = !{!757, !759, !761, !763}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"}
!771 = !{!769, !766}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"}
!775 = !{!776, !773}
!776 = distinct !{!776, !777, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973: argument 0"}
!777 = distinct !{!777, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"}
!778 = !{!779, !781, !773}
!779 = distinct !{!779, !780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973: argument 0"}
!780 = distinct !{!780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"}
!783 = !{!784, !786, !788, !790}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"}
!795 = !{!796, !793}
!796 = distinct !{!796, !797, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973: argument 0"}
!797 = distinct !{!797, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"}
!798 = !{!799, !801, !793}
!799 = distinct !{!799, !800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973: argument 0"}
!800 = distinct !{!800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!815 = !{!813, !810}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!822 = !{!820, !817, !813, !810}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E: argument 0"}
!825 = distinct !{!825, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E"}
!826 = !{!827, !824}
!827 = distinct !{!827, !828, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd2e5d771d630ecabE: argument 0"}
!828 = distinct !{!828, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd2e5d771d630ecabE"}
!829 = !{!830, !827, !824}
!830 = distinct !{!830, !831, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h86136a23ecfcc0e6E: argument 0"}
!831 = distinct !{!831, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h86136a23ecfcc0e6E"}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE: argument 0"}
!834 = distinct !{!834, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE"}
!835 = distinct !{!835, !834, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!845 = !{!843, !840, !837}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!851 = distinct !{!851, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!852 = !{!850, !847, !843, !840, !837}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33f923dffc68a7d3E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33f923dffc68a7d3E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h523d15085a400cbdE: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h523d15085a400cbdE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730: argument 0"}
!861 = distinct !{!861, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!864 = distinct !{!864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!865 = !{!866, !867, !860}
!866 = distinct !{!866, !864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!867 = distinct !{!867, !864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730: argument 0"}
!870 = distinct !{!870, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!873 = distinct !{!873, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!874 = !{!875, !876, !869}
!875 = distinct !{!875, !873, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!876 = distinct !{!876, !873, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!879 = distinct !{!879, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!880 = !{!881, !882}
!881 = distinct !{!881, !879, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!882 = distinct !{!882, !879, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!885 = distinct !{!885, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!886 = !{!887, !888}
!887 = distinct !{!887, !885, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!888 = distinct !{!888, !885, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h44a281ad67f11300E.llvm.15922489233110186730: argument 0"}
!891 = distinct !{!891, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h44a281ad67f11300E.llvm.15922489233110186730"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!901 = !{!899, !896, !893}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!908 = !{!906, !903, !899, !896, !893}
!909 = !{!906, !903, !899, !896, !893, !890}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd0f2a39949bc47e8E.llvm.15922489233110186730: argument 0"}
!912 = distinct !{!912, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd0f2a39949bc47e8E.llvm.15922489233110186730"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!922 = !{!920, !917, !914}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!929 = !{!927, !924, !920, !917, !914}
!930 = !{!927, !924, !920, !917, !914, !911}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!940 = !{!938, !935, !932}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!947 = !{!945, !942, !938, !935, !932}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!957 = !{!955, !952, !949}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!964 = !{!962, !959, !955, !952, !949}
