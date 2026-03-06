; ModuleID = 'bench/ockam-rs/original/r526c2e8kd9diy6.ll'
source_filename = "bench/ockam-rs/original/r526c2e8kd9diy6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ef817cd37b006bb16a8f72d5181dd92.0.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Kind" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.1.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.2.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Internal" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.3.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.4.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unsupported" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.5.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.6.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.7.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ResourceExhausted" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.8.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Misuse" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.9.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Cancelled" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.10.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shutdown" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.11.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Timeout" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.12.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Conflict" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.13.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Serialization" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.14.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.15.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.16.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Protocol" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.17.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.18.llvm.5011910573033027287 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.1.llvm.5011910573033027287, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.2.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.3.llvm.5011910573033027287, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.4.llvm.5011910573033027287, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.5.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.6.llvm.5011910573033027287, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.7.llvm.5011910573033027287, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.8.llvm.5011910573033027287, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.9.llvm.5011910573033027287, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.10.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.11.llvm.5011910573033027287, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.12.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.13.llvm.5011910573033027287, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.14.llvm.5011910573033027287, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.15.llvm.5011910573033027287, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.16.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.17.llvm.5011910573033027287, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.19.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Origin" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.20.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Application" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.21.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Vault" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.22.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Transport" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.23.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Node" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.24.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Api" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.25.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Identity" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.26.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Channel" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.27.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KeyExchange" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.28.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Executor" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.29.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Core" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.30.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ockam" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.31.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Authorization" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.32.llvm.5011910573033027287 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.1.llvm.5011910573033027287, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.20.llvm.5011910573033027287, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.21.llvm.5011910573033027287, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.22.llvm.5011910573033027287, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.23.llvm.5011910573033027287, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.24.llvm.5011910573033027287, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.25.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.26.llvm.5011910573033027287, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.27.llvm.5011910573033027287, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.28.llvm.5011910573033027287, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.29.llvm.5011910573033027287, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.30.llvm.5011910573033027287, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.31.llvm.5011910573033027287, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.17.llvm.5011910573033027287, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.33.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ErrorCode" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.34.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"origin" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.35.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.36.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"extra" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.37.llvm.5011910573033027287 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.34.llvm.5011910573033027287, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.35.llvm.5011910573033027287, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.36.llvm.5011910573033027287, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.38.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"OpenTelemetryContext" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.39.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/channel_types.rs" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.40.llvm.5011910573033027287 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.39.llvm.5011910573033027287, [16 x i8] c"\8D\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.42 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Sending frame: " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.42, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.44 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tungstenite::protocol" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.45 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tungstenite-0.21.0/src/protocol/mod.rs" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.44, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.44, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.45, [8 x i8] c"i\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.47 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.45, [16 x i8] c"i\00\00\00\00\00\00\00u\02\00\00@\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.53 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Received message " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.53, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.55 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Sending pong/close" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.55, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.57 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.60 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Parsed headers " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.60, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.62 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tungstenite::protocol::frame::frame" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.63 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tungstenite-0.21.0/src/protocol/frame/frame.rs" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.62, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.62, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.63, [8 x i8] c"q\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.65 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"First: " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.65, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Second: " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.67, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Opcode: " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.69, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Masked: " }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.71, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.63, [16 x i8] c"q\00\00\00\00\00\00\00.\01\00\004\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.63, [16 x i8] c"q\00\00\00\00\00\00\00.\01\00\00=\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.76 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Doing handshake round." }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.76, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.78 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tungstenite::handshake::machine" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.79 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tungstenite-0.21.0/src/handshake/machine.rs" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.78, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.78, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.79, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.81 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: buf.has_remaining()" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.79, [16 x i8] c"n\00\00\00\00\00\00\00J\00\00\00\11\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.83 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"assertion failed: size > 0" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.79, [16 x i8] c"n\00\00\00\00\00\00\00L\00\00\00\15\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.85 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"variant index 0 <= i < 17" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.85, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.87.llvm.5011910573033027287 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h9029e503f011b0daE.llvm.5011910573033027287", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.88.llvm.5011910573033027287 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"variant index 0 <= i < 14" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.89.llvm.5011910573033027287 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.88.llvm.5011910573033027287, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.92 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/io/readbuf.rs" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.92, [16 x i8] c"M\00\00\00\00\00\00\00\D2\00\00\00B\00\00\00" }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.105 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.6ef817cd37b006bb16a8f72d5181dd92.106 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.105, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.151 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfaf7d65c55d6920bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE", ptr @_ZN4core3fmt5Write10write_char17h9c3fe81cf6ed9516E, ptr @_ZN4core3fmt5Write9write_fmt17h69ff65c12223ed97E }>, align 8
@anon.6ef817cd37b006bb16a8f72d5181dd92.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h7d40d23d665ccc2cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E", ptr @_ZN4core3fmt5Write10write_char17hef4f24dc5824a9b9E, ptr @_ZN4core3fmt5Write9write_fmt17hb3e6ed5f56cc7fbbE }>, align 8
@anon.51599c9a8035a201143fb9b5059500f5.41.llvm.7653731377883981346 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.51599c9a8035a201143fb9b5059500f5.112.llvm.7653731377883981346 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.de05196e861459032a255d939f01b64a.67.llvm.10085540174115877777 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external global { i64 }

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.5011910573033027287"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17h93b20d3ca75be40fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = load i8, ptr %0, align 1, !range !4, !noundef !5
  switch i8 %20, label %default.unreachable1 [
    i8 0, label %21
    i8 1, label %23
    i8 2, label %25
    i8 3, label %27
    i8 4, label %29
    i8 5, label %31
    i8 6, label %33
    i8 7, label %35
    i8 8, label %37
    i8 9, label %39
    i8 10, label %41
    i8 11, label %43
    i8 12, label %45
    i8 13, label %47
    i8 14, label %49
    i8 15, label %51
    i8 16, label %53
  ]

default.unreachable1:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !6
  store i64 0, ptr %19, align 8, !noalias !6
  %22 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !6
  br label %55

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !9
  store i64 1, ptr %18, align 8, !noalias !9
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !9
  br label %55

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !12
  store i64 2, ptr %17, align 8, !noalias !12
  %26 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !12
  br label %55

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !15
  store i64 3, ptr %16, align 8, !noalias !15
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !15
  br label %55

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
  store i64 4, ptr %15, align 8, !noalias !18
  %30 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
  br label %55

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !21
  store i64 5, ptr %14, align 8, !noalias !21
  %32 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !21
  br label %55

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !24
  store i64 6, ptr %13, align 8, !noalias !24
  %34 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  br label %55

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !27
  store i64 7, ptr %12, align 8, !noalias !27
  %36 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !27
  br label %55

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !30
  store i64 8, ptr %11, align 8, !noalias !30
  %38 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  br label %55

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  store i64 9, ptr %10, align 8, !noalias !33
  %40 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  br label %55

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  store i64 10, ptr %9, align 8, !noalias !36
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  br label %55

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !39
  store i64 11, ptr %8, align 8, !noalias !39
  %44 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  br label %55

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  store i64 12, ptr %7, align 8, !noalias !42
  %46 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %55

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store i64 13, ptr %6, align 8, !noalias !45
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  br label %55

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  store i64 14, ptr %5, align 8, !noalias !48
  %50 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %55

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  store i64 15, ptr %4, align 8, !noalias !51
  %52 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %55

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  store i64 16, ptr %3, align 8, !noalias !54
  %54 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  br label %55

55:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$11deserialize17hb56036790231409dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h172ea6a5f58a64bdE.llvm.10085540174115877777"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !72
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !63, !noundef !5
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !4, !noalias !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !63, !nonnull !5, !align !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %.sroa.0.0.i.i = select i1 %trunc.i.i.i.i, i8 17, i8 %6
  switch i8 %.sroa.0.0.i.i, label %default.unreachable [
    i8 17, label %9
    i8 0, label %11
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
    i8 8, label %27
    i8 9, label %29
    i8 10, label %31
    i8 11, label %33
    i8 12, label %35
    i8 13, label %37
    i8 14, label %39
    i8 15, label %41
    i8 16, label %43
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  %spec.select.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %8, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %10, align 8, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 14, ptr %40, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %42, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %44, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE.exit": ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  %.sink.i.i = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ]
  store i8 %.sink.i.i, ptr %0, align 8, !alias.scope !75, !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hd4d2bb1bfab1cf28E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = load i8, ptr %0, align 1, !range !77, !noundef !5
  switch i8 %17, label %default.unreachable1 [
    i8 0, label %18
    i8 1, label %20
    i8 2, label %22
    i8 3, label %24
    i8 4, label %26
    i8 5, label %28
    i8 6, label %30
    i8 7, label %32
    i8 8, label %34
    i8 9, label %36
    i8 10, label %38
    i8 11, label %40
    i8 12, label %42
    i8 13, label %44
  ]

default.unreachable1:                             ; preds = %2
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !78
  store i64 0, ptr %16, align 8, !noalias !78
  %19 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !78
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !81
  store i64 1, ptr %15, align 8, !noalias !81
  %21 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !81
  br label %46

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !84
  store i64 2, ptr %14, align 8, !noalias !84
  %23 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !84
  br label %46

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !87
  store i64 3, ptr %13, align 8, !noalias !87
  %25 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !87
  br label %46

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !90
  store i64 4, ptr %12, align 8, !noalias !90
  %27 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !90
  br label %46

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !93
  store i64 5, ptr %11, align 8, !noalias !93
  %29 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !93
  br label %46

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  store i64 6, ptr %10, align 8, !noalias !96
  %31 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %46

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  store i64 7, ptr %9, align 8, !noalias !99
  %33 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  store i64 8, ptr %8, align 8, !noalias !102
  %35 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  br label %46

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  store i64 9, ptr %7, align 8, !noalias !105
  %37 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  br label %46

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  store i64 10, ptr %6, align 8, !noalias !108
  %39 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  br label %46

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  store i64 11, ptr %5, align 8, !noalias !111
  %41 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  br label %46

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store i64 12, ptr %4, align 8, !noalias !114
  %43 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  br label %46

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store i64 13, ptr %3, align 8, !noalias !117
  %45 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$11deserialize17h631f40e32b948aa5E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h178285acdf68c221E.llvm.10085540174115877777"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !135
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !126, !noundef !5
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !77, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !126, !nonnull !5, !align !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  %.sroa.0.0.i.i = select i1 %trunc.i.i.i.i, i8 14, i8 %6
  switch i8 %.sroa.0.0.i.i, label %default.unreachable [
    i8 14, label %9
    i8 0, label %11
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
    i8 8, label %27
    i8 9, label %29
    i8 10, label %31
    i8 11, label %33
    i8 12, label %35
    i8 13, label %37
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  %spec.select.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %8, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %10, align 8, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E.exit": ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sink.i.i = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ]
  store i8 %.sink.i.i, ptr %0, align 8, !alias.scope !136, !noalias !137
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h753a4395b249f8f4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hd4d2bb1bfab1cf28E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17h93b20d3ca75be40fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !141
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %12 = load i32, ptr %0, align 4, !alias.scope !150, !noalias !151, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  store i32 %12, ptr %3, align 4, !noalias !154
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br label %14

14:                                               ; preds = %11, %2, %7
  %.1 = phi ptr [ %13, %11 ], [ %9, %7 ], [ %5, %2 ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$11deserialize17h479f83e275b38459E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h24a55b45c28bfae1E.llvm.10085540174115877777"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing7message13opentelemetry1_117_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$9serialize17hbbe6a25c76c55985E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry1_118_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$11deserialize17ha0f7bdbdf8dc7ed5E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %.sroa.5.i.i = alloca [32 x i8], align 8
  %3 = alloca { ptr, [5 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17hc19fde84440fccb0E.llvm.10085540174115877777"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !167
  %4 = load ptr, ptr %3, align 8, !noalias !164, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !164
  br i1 %5, label %9, label %8

8:                                                ; preds = %2
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.59.0..sroa_idx.i.i, i64 32, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, i64 32, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h094ec06cad20c707E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h094ec06cad20c707E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h094ec06cad20c707E.exit": ; preds = %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8, !alias.scope !167, !noalias !168
  store ptr %4, ptr %0, align 8, !alias.scope !167, !noalias !168
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_node13channel_types13small_channel17hf6f611d90c8ab208E() unnamed_addr #1 {
  %1 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %1, i64 noundef 1), !noalias !169
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %2, align 8, !noalias !169
  %3 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hba37c8cebf4fc919E.llvm.10085540174115877777(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node7delayed21DelayedEvent$LT$M$GT$6cancel17hf1db6b4d04a054b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !noundef !5
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E.exit2", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  invoke void @_ZN12futures_util9abortable11AbortHandle5abort17hfb497487452bf88dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #31
          to label %14 unwind label %12

8:                                                ; preds = %5
  %9 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !172
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0bdce1f5cd2d9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %.thread

.thread:                                          ; preds = %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E.exit2"

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E.exit2": ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7delayed21DelayedEvent$LT$M$GT$6create17h211fb4def5bb2c6dE"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, [928 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1000) initializes((0, 64), (992, 993)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node7delayed21DelayedEvent$LT$M$GT$8schedule17h82694da4d6500319E"(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 25)) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol16WebSocketContext12buffer_frame17h22a276d9c49b1604E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i8, ptr %9, align 8, !range !73, !noundef !5
  %trunc = trunc nuw i8 %10 to i1
  br i1 %trunc, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN11tungstenite8protocol5frame5frame11FrameHeader15set_random_mask17h2cad81e2312e7e4eE(ptr noalias noundef nonnull align 1 dereferenceable(12) %12)
          to label %17 unwind label %28

13:                                               ; preds = %17, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @_ZN11tungstenite8protocol5frame10FrameCodec12buffer_frame17h51982de449c27a76E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 dereferenceable(104) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %16 = load i8, ptr %15, align 2, !range !179, !noundef !5
  call void @"_ZN121_$LT$core..result..Result$LT$T$C$tungstenite..error..Error$GT$$u20$as$u20$tungstenite..protocol..CheckConnectionReset$GT$22check_connection_reset17hc6faea97f657e260E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %6, i8 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %4, %11
  %18 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %19 = icmp ult i64 %18, 6
  tail call void @llvm.assume(i1 %19)
  %switch14 = icmp samesign ugt i64 %18, 4
  br i1 %switch14, label %20, label %13

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN79_$LT$tungstenite..protocol..frame..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h79b4b4a80b35722cE", ptr %21, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.43, ptr %8, align 8, !alias.scope !180, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !180, !noalias !183
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !180, !noalias !183
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %24, align 8, !alias.scope !180, !noalias !183
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !180, !noalias !183
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.46, i32 noundef 724, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %26 unwind label %28

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %13

27:                                               ; preds = %28
  resume { ptr, i32 } %lpad.thr_comm

28:                                               ; preds = %20, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #31
          to label %27 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol16WebSocketContext12buffer_frame17h893b67e236151c69E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i8, ptr %9, align 8, !range !73, !noundef !5
  %trunc = trunc nuw i8 %10 to i1
  br i1 %trunc, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN11tungstenite8protocol5frame5frame11FrameHeader15set_random_mask17h2cad81e2312e7e4eE(ptr noalias noundef nonnull align 1 dereferenceable(12) %12)
          to label %17 unwind label %28

13:                                               ; preds = %17, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @_ZN11tungstenite8protocol5frame10FrameCodec12buffer_frame17h3568a09f9a5e88a5E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 dereferenceable(104) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %16 = load i8, ptr %15, align 2, !range !179, !noundef !5
  call void @"_ZN121_$LT$core..result..Result$LT$T$C$tungstenite..error..Error$GT$$u20$as$u20$tungstenite..protocol..CheckConnectionReset$GT$22check_connection_reset17hc6faea97f657e260E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %6, i8 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %4, %11
  %18 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %19 = icmp ult i64 %18, 6
  tail call void @llvm.assume(i1 %19)
  %switch14 = icmp samesign ugt i64 %18, 4
  br i1 %switch14, label %20, label %13

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN79_$LT$tungstenite..protocol..frame..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h79b4b4a80b35722cE", ptr %21, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.43, ptr %8, align 8, !alias.scope !186, !noalias !189
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !186, !noalias !189
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !186, !noalias !189
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %24, align 8, !alias.scope !186, !noalias !189
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !186, !noalias !189
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.46, i32 noundef 724, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %26 unwind label %28

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %13

27:                                               ; preds = %28
  resume { ptr, i32 } %lpad.thr_comm

28:                                               ; preds = %20, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #31
          to label %27 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol16WebSocketContext4read17h2606f1d7c3ffb6baE(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.7137.i.sroa.6 = alloca [2 x i64], align 8
  %.sroa.7137.i.sroa.10 = alloca [23 x i8], align 1
  %.sroa.3215.i = alloca [10 x i64], align 8
  %.sroa.7101.i.sroa.6 = alloca [2 x i64], align 8
  %.sroa.7101.i.sroa.10 = alloca [23 x i8], align 1
  %.sroa.3200.i = alloca [10 x i64], align 8
  %.sroa.761.i.sroa.6 = alloca [2 x i64], align 8
  %.sroa.761.i.sroa.8 = alloca [7 x i8], align 1
  %.sroa.3182.i = alloca [12 x i64], align 8
  %.sroa.7.i.sroa.7 = alloca [2 x i64], align 8
  %.sroa.7.i.sroa.9 = alloca [15 x i8], align 1
  %.sroa.3173.i = alloca [11 x i64], align 8
  %12 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %17 = alloca { i64, [16 x i64] }, align 8
  %18 = alloca { i64, [16 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %23 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %24 = alloca { i64, [16 x i64] }, align 8
  %25 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %.sroa.6.i.sroa.0 = alloca [2 x i64], align 8
  %.sroa.6.i.sroa.6 = alloca [23 x i8], align 1
  %26 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %27 = alloca { i64, [16 x i64] }, align 8
  %28 = alloca { i64, [16 x i64] }, align 8
  %.sroa.79.sroa.7.sroa.0 = alloca [2 x i64], align 8
  %.sroa.79.sroa.7.sroa.8 = alloca [23 x i8], align 1
  %.sroa.332 = alloca [10 x i64], align 8
  %.sroa.224 = alloca [16 x i64], align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { i64, [5 x i64] }, align 8
  %.sroa.49.sroa.0 = alloca [2 x i64], align 8
  %.sroa.49.sroa.16 = alloca [103 x i8], align 1
  %32 = alloca { i64, [16 x i64] }, align 8
  %33 = alloca { i64, [16 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %35 = load i8, ptr %34, align 2, !range !179, !noundef !5
  call void @_ZN11tungstenite8protocol14WebSocketState20check_not_terminated17hd4686ec1c671a6edE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %33, i8 noundef %35)
  %36 = load i64, ptr %33, align 8, !range !192, !noundef !5
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %70

38:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.7.i.sroa.7.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.7.i.sroa.8.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.7.i.sroa.9.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %.sroa.7.i.sroa.7.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.7.i.sroa.8.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.7.i.sroa.9.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %26, i64 25
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 27
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 30
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7137.i.sroa.6.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7137.i.sroa.8.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7137.i.sroa.10.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.5109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 241
  %.sroa.4106.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5109.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %16, i64 25
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7101.i.sroa.6.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.7101.i.sroa.8.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.7101.i.sroa.10.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %.sroa.49.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 17
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.49.sroa.16.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.761.i.sroa.6.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.761.i.sroa.7.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.761.i.sroa.8.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %.sroa.761.i.sroa.6.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.761.i.sroa.7.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.761.i.sroa.8.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.6.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 17
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit"

70:                                               ; preds = %3
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.422.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i64 %36, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.224, i64 128, i1 false)
  br label %300

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit": ; preds = %283, %38
  %.sroa.49.sroa.15.0 = phi i8 [ undef, %38 ], [ %.sroa.49.sroa.15.2.ph, %283 ]
  %.sroa.6.i.sroa.5.0 = phi i8 [ undef, %38 ], [ %.sroa.6.i.sroa.5.1.ph, %283 ]
  %.sroa.23.sroa.28.sroa.0.0 = phi i40 [ undef, %38 ], [ %.sroa.23.sroa.28.sroa.0.2.ph, %283 ]
  %.sroa.23.sroa.27.0 = phi i8 [ undef, %38 ], [ %.sroa.23.sroa.27.3.ph, %283 ]
  %.sroa.23.sroa.24.0 = phi i8 [ undef, %38 ], [ %.sroa.23.sroa.24.3.ph, %283 ]
  %.sroa.23.sroa.0.0 = phi i8 [ undef, %38 ], [ %.sroa.23.sroa.0.3.ph, %283 ]
  %71 = load i8, ptr %39, align 8, !range !193, !noundef !5
  %72 = icmp ne i8 %71, 2
  %73 = load i8, ptr %40, align 1, !range !73
  %74 = trunc nuw i8 %73 to i1
  %or.cond = select i1 %72, i1 true, i1 %74
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h6f716102c796cd27E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %32, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2)
  %76 = load i64, ptr %32, align 8, !range !192, !noundef !5
  switch i64 %76, label %272 [
    i64 15, label %.thread243
    i64 5, label %255
  ]

77:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit"
  %78 = load i8, ptr %41, align 8, !range !73, !noundef !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i8, ptr %34, align 2, !range !179, !noundef !5
  %82 = call noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8 4, ptr %34, align 2
  store i64 3, ptr %0, align 8
  br label %300

84:                                               ; preds = %80, %77, %.thread243
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.sroa.16)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7137.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7137.i.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3215.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7101.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7101.i.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3200.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.761.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.761.i.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3182.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3173.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !197
  %85 = load i64, ptr %45, align 8, !range !200, !alias.scope !194, !noalias !201, !noundef !5
  %86 = load i64, ptr %46, align 8, !alias.scope !194, !noalias !201
  call void @_ZN11tungstenite8protocol5frame10FrameCodec10read_frame17h62d66c48161088a4E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %27, ptr noalias noundef nonnull align 8 dereferenceable(104) %44, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %85, i64 %86), !noalias !202
  %87 = load i8, ptr %34, align 2, !range !179, !alias.scope !194, !noalias !201, !noundef !5
  call void @"_ZN121_$LT$core..result..Result$LT$T$C$tungstenite..error..Error$GT$$u20$as$u20$tungstenite..protocol..CheckConnectionReset$GT$22check_connection_reset17hbf03ca7270002a8fE"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %27, i8 noundef %87), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !197
  %88 = load i64, ptr %28, align 8, !range !192, !noalias !197, !noundef !5
  %89 = icmp eq i64 %88, 15
  %.sroa.7.i.sroa.0.0.copyload158 = load i64, ptr %47, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7.0..sroa_idx161, i64 16, i1 false), !noalias !197
  %.sroa.7.i.sroa.8.0.copyload164 = load i8, ptr %.sroa.7.i.sroa.8.0..sroa_idx163, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9.0..sroa_idx167, i64 15, i1 false), !noalias !197
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !197
  %.not.i = icmp eq i8 %.sroa.7.i.sroa.8.0.copyload164, 2
  br i1 %.not.i, label %95, label %92

91:                                               ; preds = %84
  %.sroa.5170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3173.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5170.0..sroa_idx.i, i64 88, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc84 = trunc i64 %.sroa.7.i.sroa.0.0.copyload158 to i8
  %.sroa.23.sroa.24.0.extract.shift102 = lshr i64 %.sroa.7.i.sroa.0.0.copyload158, 8
  %.sroa.23.sroa.24.0.extract.trunc103 = trunc i64 %.sroa.23.sroa.24.0.extract.shift102 to i8
  %.sroa.23.sroa.27.0.extract.shift122 = lshr i64 %.sroa.7.i.sroa.0.0.copyload158, 16
  %.sroa.23.sroa.27.0.extract.trunc123 = trunc i64 %.sroa.23.sroa.27.0.extract.shift122 to i8
  %.sroa.23.sroa.28.0.extract.shift142 = lshr i64 %.sroa.7.i.sroa.0.0.copyload158, 24
  %.sroa.23.sroa.28.0.extract.trunc143 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift142 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9, i64 15, i1 false), !noalias !203
  %.sroa.49.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %.sroa.49.sroa.16.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3173.i, i64 88, i1 false), !noalias !203
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit.thread

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !197
  store i64 %.sroa.7.i.sroa.0.0.copyload158, ptr %26, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7.0..sroa_idx162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7, i64 16, i1 false), !noalias !197
  store i8 %.sroa.7.i.sroa.8.0.copyload164, ptr %.sroa.7.i.sroa.8.0..sroa_idx165, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9.0..sroa_idx168, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9, i64 15, i1 false), !noalias !197
  %93 = load i8, ptr %34, align 2, !range !179, !alias.scope !194, !noalias !201, !noundef !5
  %94 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef %93)
          to label %98 unwind label %254, !noalias !202

95:                                               ; preds = %90
  %96 = load i8, ptr %34, align 2, !range !179, !alias.scope !194, !noalias !201, !noundef !5
  store i8 4, ptr %34, align 2, !alias.scope !194, !noalias !201
  %97 = and i8 %96, 6
  %switch.i = icmp eq i8 %97, 2
  %spec.select = select i1 %switch.i, i8 %.sroa.23.sroa.0.0, i8 23
  %spec.select260 = select i1 %switch.i, i64 3, i64 8
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit.thread

98:                                               ; preds = %92
  br i1 %94, label %99, label %.critedge.i

99:                                               ; preds = %98
  %100 = load i8, ptr %.sroa.7.i.sroa.9.0..sroa_idx168, align 1, !range !73, !noalias !197, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr %48, align 2, !range !73, !noalias !197
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i = select i1 %101, i1 true, i1 %103
  %104 = load i8, ptr %49, align 1, !range !73, !noalias !197
  %105 = trunc nuw i8 %104 to i1
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %105
  br i1 %or.cond7.i, label %.critedge.i, label %106

106:                                              ; preds = %99
  %107 = load i8, ptr %41, align 8, !range !73, !alias.scope !194, !noalias !201, !noundef !5
  %trunc.i = trunc nuw i8 %107 to i1
  %108 = load i8, ptr %50, align 1, !range !73, !noalias !197, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %trunc.i, label %111, label %110

110:                                              ; preds = %106
  br i1 %109, label %112, label %151

111:                                              ; preds = %106
  br i1 %109, label %.critedge.i, label %154

112:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.4.0.copyload8.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !202
  store i8 0, ptr %50, align 1, !alias.scope !204, !noalias !202
  %113 = load ptr, ptr %26, align 8, !alias.scope !204, !noalias !202, !nonnull !5, !noundef !5
  %114 = load i64, ptr %52, align 8, !alias.scope !204, !noalias !202, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !207
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h2b3d52df5d6fad12E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 1 %113, i64 noundef %114)
          to label %.noexc59 unwind label %254

.noexc59:                                         ; preds = %112
  %115 = load ptr, ptr %6, align 8, !noalias !207, !nonnull !5, !align !210, !noundef !5
  %116 = load i64, ptr %53, align 8, !noalias !207, !noundef !5
  %117 = load ptr, ptr %54, align 8, !noalias !207, !nonnull !5, !align !211, !noundef !5
  %118 = load i64, ptr %55, align 8, !noalias !207, !noundef !5
  %119 = load ptr, ptr %56, align 8, !noalias !207, !nonnull !5, !align !210, !noundef !5
  %120 = load i64, ptr %57, align 8, !noalias !207, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !212), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !207
  store i32 %.sroa.4.0.copyload8.i, ptr %5, align 4, !noalias !215
  %121 = getelementptr inbounds i8, ptr %115, i64 %116
  %122 = icmp eq i64 %116, 0
  br i1 %122, label %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc59, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %115, %.noexc59 ]
  %.sroa.7.08.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i ], [ 0, %.noexc59 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 1
  %124 = add nuw i64 %.sroa.7.08.i.i.i, 1
  %125 = and i64 %.sroa.7.08.i.i.i, 3
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !215, !noundef !5
  %128 = load i8, ptr %.sroa.0.09.i.i.i, align 1, !alias.scope !212, !noalias !216, !noundef !5
  %129 = xor i8 %128, %127
  store i8 %129, ptr %.sroa.0.09.i.i.i, align 1, !alias.scope !212, !noalias !216
  %130 = icmp eq ptr %123, %121
  br i1 %130, label %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, label %.lr.ph.i.i.i

_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !207
  %131 = and i64 %116, 3
  %.not.i.i = icmp eq i64 %131, 0
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = shl nuw nsw i32 %132, 3
  %134 = call i32 @llvm.fshr.i32(i32 %.sroa.4.0.copyload8.i, i32 %.sroa.4.0.copyload8.i, i32 %133)
  %.0.i.i = select i1 %.not.i.i, i32 %.sroa.4.0.copyload8.i, i32 %134
  %.idx.i.i = shl nsw i64 %118, 2
  %135 = getelementptr inbounds i8, ptr %117, i64 %.idx.i.i
  %136 = icmp eq i64 %118, 0
  br i1 %136, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !217), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  store i32 %.0.i.i, ptr %4, align 4, !noalias !220
  %137 = getelementptr inbounds i8, ptr %119, i64 %120
  %138 = icmp eq i64 %120, 0
  br i1 %138, label %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph.i9.i.i
  %.sroa.0.09.i10.i.i = phi ptr [ %139, %.lr.ph.i9.i.i ], [ %119, %._crit_edge.i.i ]
  %.sroa.7.08.i11.i.i = phi i64 [ %140, %.lr.ph.i9.i.i ], [ 0, %._crit_edge.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i10.i.i, i64 1
  %140 = add nuw i64 %.sroa.7.08.i11.i.i, 1
  %141 = and i64 %.sroa.7.08.i11.i.i, 3
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %141
  %143 = load i8, ptr %142, align 1, !noalias !220, !noundef !5
  %144 = load i8, ptr %.sroa.0.09.i10.i.i, align 1, !alias.scope !217, !noalias !216, !noundef !5
  %145 = xor i8 %144, %143
  store i8 %145, ptr %.sroa.0.09.i10.i.i, align 1, !alias.scope !217, !noalias !216
  %146 = icmp eq ptr %139, %137
  br i1 %146, label %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit, label %.lr.ph.i9.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %117, %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %148 = load i32, ptr %.sroa.0.015.i.i, align 4, !noalias !216, !noundef !5
  %149 = xor i32 %148, %.0.i.i
  store i32 %149, ptr %.sroa.0.015.i.i, align 4, !noalias !216
  %150 = icmp eq ptr %147, %135
  br i1 %150, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit: ; preds = %.lr.ph.i9.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  br label %154

151:                                              ; preds = %110
  %152 = load i8, ptr %51, align 8, !range !73, !alias.scope !194, !noalias !201, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit, %151, %111
  %155 = load i8, ptr %58, align 4, !range !73, !noalias !197, !noundef !5
  %trunc226.i = trunc nuw i8 %155 to i1
  %156 = load i8, ptr %59, align 1, !range !221, !noalias !197, !noundef !5
  %157 = load i8, ptr %60, align 2, !noalias !197
  %158 = load i8, ptr %.sroa.7.i.sroa.8.0..sroa_idx165, align 8, !range !73, !noalias !197, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %trunc226.i, label %163, label %160

160:                                              ; preds = %154
  %161 = icmp eq i8 %156, 0
  %162 = load i8, ptr %62, align 8, !range !221, !alias.scope !194, !noalias !201, !noundef !5
  %.not228.i = icmp eq i8 %162, 3
  br i1 %161, label %164, label %165

163:                                              ; preds = %154
  br i1 %159, label %205, label %.critedge236.i

164:                                              ; preds = %160
  br i1 %.not228.i, label %.critedge.i, label %166

165:                                              ; preds = %160
  br i1 %.not228.i, label %181, label %.critedge236.i

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !197
  %167 = load i64, ptr %63, align 8, !range !200, !alias.scope !194, !noalias !201, !noundef !5
  %168 = load i64, ptr %64, align 8, !alias.scope !194, !noalias !201
  call void @_ZN11tungstenite8protocol7message17IncompleteMessage6extend17h30e052e5a9d0f67bE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, i64 noundef %167, i64 %168), !noalias !202
  %169 = load i64, ptr %18, align 8, !range !192, !noalias !197, !noundef !5
  %170 = icmp eq i64 %169, 15
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !197
  br i1 %159, label %173, label %283

172:                                              ; preds = %166
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2188.i.sroa.0.0.copyload = load i64, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !197
  %.sroa.2188.i.sroa.4.0..sroa.4186.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2188.i.sroa.4.0..sroa.4186.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !203
  %.sroa.2188.i.sroa.5.0..sroa.4186.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2188.i.sroa.5.0.copyload = load i8, ptr %.sroa.2188.i.sroa.5.0..sroa.4186.0..sroa_idx.i.sroa_idx, align 8, !noalias !197
  %.sroa.2188.i.sroa.6.0..sroa.4186.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(103) %.sroa.2188.i.sroa.6.0..sroa.4186.0..sroa_idx.i.sroa_idx, i64 103, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc76 = trunc i64 %.sroa.2188.i.sroa.0.0.copyload to i8
  %.sroa.23.sroa.24.0.extract.shift88 = lshr i64 %.sroa.2188.i.sroa.0.0.copyload, 8
  %.sroa.23.sroa.24.0.extract.trunc89 = trunc i64 %.sroa.23.sroa.24.0.extract.shift88 to i8
  %.sroa.23.sroa.27.0.extract.shift108 = lshr i64 %.sroa.2188.i.sroa.0.0.copyload, 16
  %.sroa.23.sroa.27.0.extract.trunc109 = trunc i64 %.sroa.23.sroa.27.0.extract.shift108 to i8
  %.sroa.23.sroa.28.0.extract.shift128 = lshr i64 %.sroa.2188.i.sroa.0.0.copyload, 24
  %.sroa.23.sroa.28.0.extract.trunc129 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift128 to i40
  br label %245

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !197
  %.sroa.4106.0.copyload.i = load i8, ptr %62, align 8, !alias.scope !194, !noalias !201
  store i8 3, ptr %62, align 8, !alias.scope !194, !noalias !201
  %174 = icmp eq i8 %.sroa.4106.0.copyload.i, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.6ef817cd37b006bb16a8f72d5181dd92.47, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.48) #33, !noalias !202
  unreachable

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !201
  store i8 %.sroa.4106.0.copyload.i, ptr %.sroa.4106.0..sroa_idx107.i, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5109.0..sroa_idx110.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5109.0..sroa_idx.i, i64 7, i1 false), !noalias !201
  call void @_ZN11tungstenite8protocol7message17IncompleteMessage8complete17h0e22a30a399df85eE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !197
  %177 = load i64, ptr %17, align 8, !range !192, !noalias !197, !noundef !5
  %178 = icmp eq i64 %177, 15
  %.sroa.7101.i.sroa.0.0.copyload196 = load i64, ptr %66, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6.0..sroa_idx197, i64 16, i1 false), !noalias !197
  %.sroa.7101.i.sroa.8.0.copyload199 = load i8, ptr %.sroa.7101.i.sroa.8.0..sroa_idx198, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10.0..sroa_idx200, i64 23, i1 false), !noalias !197
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc83 = trunc i64 %.sroa.7101.i.sroa.0.0.copyload196 to i8
  %.sroa.23.sroa.24.0.extract.shift100 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 8
  %.sroa.23.sroa.24.0.extract.trunc101 = trunc i64 %.sroa.23.sroa.24.0.extract.shift100 to i8
  %.sroa.23.sroa.27.0.extract.shift120 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 16
  %.sroa.23.sroa.27.0.extract.trunc121 = trunc i64 %.sroa.23.sroa.27.0.extract.shift120 to i8
  %.sroa.23.sroa.28.0.extract.shift140 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 24
  %.sroa.23.sroa.28.0.extract.trunc141 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift140 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10, i64 23, i1 false), !noalias !203
  br label %283

180:                                              ; preds = %176
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3200.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5197.0..sroa_idx.i, i64 80, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc82 = trunc i64 %.sroa.7101.i.sroa.0.0.copyload196 to i8
  %.sroa.23.sroa.24.0.extract.shift98 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 8
  %.sroa.23.sroa.24.0.extract.trunc99 = trunc i64 %.sroa.23.sroa.24.0.extract.shift98 to i8
  %.sroa.23.sroa.27.0.extract.shift118 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 16
  %.sroa.23.sroa.27.0.extract.trunc119 = trunc i64 %.sroa.23.sroa.27.0.extract.shift118 to i8
  %.sroa.23.sroa.28.0.extract.shift138 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 24
  %.sroa.23.sroa.28.0.extract.trunc139 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift138 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10, i64 23, i1 false), !noalias !203
  %.sroa.49.sroa.16.40..sroa_idx183 = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.sroa.49.sroa.16.40..sroa_idx183, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3200.i, i64 80, i1 false), !noalias !203
  br label %245

181:                                              ; preds = %165
  switch i8 %156, label %default.unreachable [
    i8 3, label %.critedge236.i
    i8 1, label %183
    i8 2, label %182
  ]

default.unreachable:                              ; preds = %255, %209, %181
  unreachable

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %181
  %.0218.i = phi i1 [ true, %182 ], [ false, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !197
  invoke void @_ZN11tungstenite8protocol7message17IncompleteMessage3new17h9c0599d26c739054E(ptr noalias noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %15, i1 noundef zeroext %.0218.i)
          to label %184 unwind label %254, !noalias !202

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !197
  %185 = load i64, ptr %63, align 8, !range !200, !alias.scope !194, !noalias !201, !noundef !5
  %186 = load i64, ptr %64, align 8, !alias.scope !194, !noalias !201
  invoke void @_ZN11tungstenite8protocol7message17IncompleteMessage6extend17h30e052e5a9d0f67bE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, i64 noundef %185, i64 %186)
          to label %189 unwind label %187, !noalias !202

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #31
          to label %common.resume unwind label %203, !noalias !202

189:                                              ; preds = %184
  %190 = load i64, ptr %14, align 8, !range !192, !noalias !197, !noundef !5
  %191 = icmp eq i64 %190, 15
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !197
  br i1 %159, label %195, label %194

193:                                              ; preds = %189
  %.sroa.4204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2206.i.sroa.0.0.copyload = load i64, ptr %.sroa.4204.0..sroa_idx.i, align 8, !noalias !197
  %.sroa.2206.i.sroa.4.0..sroa.4204.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2206.i.sroa.4.0..sroa.4204.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !203
  %.sroa.2206.i.sroa.5.0..sroa.4204.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2206.i.sroa.5.0.copyload = load i8, ptr %.sroa.2206.i.sroa.5.0..sroa.4204.0..sroa_idx.i.sroa_idx, align 8, !noalias !197
  %.sroa.2206.i.sroa.6.0..sroa.4204.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(103) %.sroa.2206.i.sroa.6.0..sroa.4204.0..sroa_idx.i.sroa_idx, i64 103, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc75 = trunc i64 %.sroa.2206.i.sroa.0.0.copyload to i8
  %.sroa.23.sroa.24.0.extract.shift86 = lshr i64 %.sroa.2206.i.sroa.0.0.copyload, 8
  %.sroa.23.sroa.24.0.extract.trunc87 = trunc i64 %.sroa.23.sroa.24.0.extract.shift86 to i8
  %.sroa.23.sroa.27.0.extract.shift106 = lshr i64 %.sroa.2206.i.sroa.0.0.copyload, 16
  %.sroa.23.sroa.27.0.extract.trunc107 = trunc i64 %.sroa.23.sroa.27.0.extract.shift106 to i8
  %.sroa.23.sroa.28.0.extract.shift126 = lshr i64 %.sroa.2206.i.sroa.0.0.copyload, 24
  %.sroa.23.sroa.28.0.extract.trunc127 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift126 to i40
  call void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !197
  br label %245

194:                                              ; preds = %192
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..IncompleteMessage$GT$$GT$17he3bc1cf8bd1a11d5E"(ptr noalias noundef align 8 dereferenceable(32) %61)
          to label %200 unwind label %198, !noalias !202

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !197
  call void @_ZN11tungstenite8protocol7message17IncompleteMessage8complete17h0e22a30a399df85eE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !202
  %196 = load i64, ptr %13, align 8, !range !192, !noalias !197, !noundef !5
  %197 = icmp eq i64 %196, 15
  %.sroa.7137.i.sroa.0.0.copyload201 = load i64, ptr %65, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6.0..sroa_idx202, i64 16, i1 false), !noalias !197
  %.sroa.7137.i.sroa.8.0.copyload204 = load i8, ptr %.sroa.7137.i.sroa.8.0..sroa_idx203, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10.0..sroa_idx205, i64 23, i1 false), !noalias !197
  br i1 %197, label %201, label %202

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !201
  br label %common.resume

200:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !201
  br label %283

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc81 = trunc i64 %.sroa.7137.i.sroa.0.0.copyload201 to i8
  %.sroa.23.sroa.24.0.extract.shift96 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 8
  %.sroa.23.sroa.24.0.extract.trunc97 = trunc i64 %.sroa.23.sroa.24.0.extract.shift96 to i8
  %.sroa.23.sroa.27.0.extract.shift116 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 16
  %.sroa.23.sroa.27.0.extract.trunc117 = trunc i64 %.sroa.23.sroa.27.0.extract.shift116 to i8
  %.sroa.23.sroa.28.0.extract.shift136 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 24
  %.sroa.23.sroa.28.0.extract.trunc137 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift136 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10, i64 23, i1 false), !noalias !203
  br label %283

202:                                              ; preds = %195
  %.sroa.5212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3215.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5212.0..sroa_idx.i, i64 80, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc80 = trunc i64 %.sroa.7137.i.sroa.0.0.copyload201 to i8
  %.sroa.23.sroa.24.0.extract.shift94 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 8
  %.sroa.23.sroa.24.0.extract.trunc95 = trunc i64 %.sroa.23.sroa.24.0.extract.shift94 to i8
  %.sroa.23.sroa.27.0.extract.shift114 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 16
  %.sroa.23.sroa.27.0.extract.trunc115 = trunc i64 %.sroa.23.sroa.27.0.extract.shift114 to i8
  %.sroa.23.sroa.28.0.extract.shift134 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 24
  %.sroa.23.sroa.28.0.extract.trunc135 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift134 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10, i64 23, i1 false), !noalias !203
  %.sroa.49.sroa.16.40..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.sroa.49.sroa.16.40..sroa_idx182, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3215.i, i64 80, i1 false), !noalias !203
  br label %245

203:                                              ; preds = %254, %223, %187
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !202
  unreachable

205:                                              ; preds = %163
  %206 = load i64, ptr %52, align 8, !noalias !197, !noundef !5
  %207 = icmp ugt i64 %206, 125
  %208 = trunc i64 %206 to i8
  br i1 %207, label %.critedge236.i, label %209

209:                                              ; preds = %205
  switch i8 %156, label %default.unreachable [
    i8 0, label %210
    i8 1, label %213
    i8 2, label %216
    i8 3, label %.critedge236.i
  ]

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !197
  call fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame10into_close17ha4ae45e8057b2e07E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %24, ptr noalias noundef align 8 captures(none) dereferenceable(40) %23), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !197
  %211 = load i64, ptr %24, align 8, !range !192, !noalias !197, !noundef !5
  %212 = icmp eq i64 %211, 15
  %.sroa.761.i.sroa.0.0.copyload186 = load i64, ptr %68, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6.0..sroa_idx188, i64 16, i1 false), !noalias !197
  %.sroa.761.i.sroa.7.0.copyload191 = load i8, ptr %.sroa.761.i.sroa.7.0..sroa_idx190, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8.0..sroa_idx194, i64 7, i1 false), !noalias !197
  br i1 %212, label %217, label %220

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !197
  %214 = load i8, ptr %34, align 2, !range !179, !alias.scope !194, !noalias !201, !noundef !5
  %215 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState9is_active17he32e1bee5ef79a3cE(i8 noundef %214)
          to label %225 unwind label %223, !noalias !202

216:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16.0..sroa_idx, i64 7, i1 false), !noalias !203
  br label %283

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !197
  store i64 %.sroa.761.i.sroa.0.0.copyload186, ptr %22, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6.0..sroa_idx189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6, i64 16, i1 false), !noalias !197
  store i8 %.sroa.761.i.sroa.7.0.copyload191, ptr %.sroa.761.i.sroa.7.0..sroa_idx192, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8.0..sroa_idx195, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8, i64 7, i1 false), !noalias !197
  call void @_ZN11tungstenite8protocol16WebSocketContext8do_close17h07b079c8e0da8579E(ptr noalias noundef nonnull sret({ [12 x i16], i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22), !noalias !202
  %218 = load i16, ptr %69, align 8, !range !222, !noalias !197, !noundef !5
  %219 = icmp eq i16 %218, 19
  br i1 %219, label %221, label %222

220:                                              ; preds = %210
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3182.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5179.0..sroa_idx.i, i64 96, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !197
  %.sroa.23.sroa.0.0.extract.trunc85 = trunc i64 %.sroa.761.i.sroa.0.0.copyload186 to i8
  %.sroa.23.sroa.24.0.extract.shift104 = lshr i64 %.sroa.761.i.sroa.0.0.copyload186, 8
  %.sroa.23.sroa.24.0.extract.trunc105 = trunc i64 %.sroa.23.sroa.24.0.extract.shift104 to i8
  %.sroa.23.sroa.27.0.extract.shift124 = lshr i64 %.sroa.761.i.sroa.0.0.copyload186, 16
  %.sroa.23.sroa.27.0.extract.trunc125 = trunc i64 %.sroa.23.sroa.27.0.extract.shift124 to i8
  %.sroa.23.sroa.28.0.extract.shift144 = lshr i64 %.sroa.761.i.sroa.0.0.copyload186, 24
  %.sroa.23.sroa.28.0.extract.trunc145 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift144 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8, i64 7, i1 false), !noalias !203
  %.sroa.49.sroa.16.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %.sroa.49.sroa.16.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3182.i, i64 96, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.6)
  br label %245

221:                                              ; preds = %222, %217
  %.sroa.6.i.sroa.5.2 = phi i8 [ %.sroa.6.i.sroa.5.0, %217 ], [ %.sroa.6.i.sroa.5.0.copyload, %222 ]
  %.sroa.056.0.i = phi i8 [ 6, %217 ], [ 4, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.0, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.sroa.6, i64 23, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.6)
  br label %283

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !197
  %.sroa.6.i.sroa.5.0.copyload = load i8, ptr %.sroa.6.i.sroa.5.0..sroa_idx, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.sroa.6.0..sroa_idx, i64 15, i1 false), !noalias !197
  br label %221

223:                                              ; preds = %235, %232, %226, %213
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #31
          to label %common.resume unwind label %203, !noalias !202

225:                                              ; preds = %213
  br i1 %215, label %226, label %._crit_edge

._crit_edge:                                      ; preds = %225
  %.sroa.49.sroa.15.0.copyload180.pre = load i8, ptr %67, align 8, !noalias !203
  br label %231

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %227 = load ptr, ptr %21, align 8, !alias.scope !226, !noalias !228, !nonnull !5, !noundef !5
  %228 = load i64, ptr %67, align 8, !alias.scope !226, !noalias !228, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %229 = trunc i64 %228 to i8
  %230 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef %228, i1 noundef zeroext false)
          to label %232 unwind label %223, !noalias !202

231:                                              ; preds = %._crit_edge, %236
  %.sroa.49.sroa.15.0.copyload180 = phi i8 [ %.sroa.49.sroa.15.0.copyload180.pre, %._crit_edge ], [ %229, %236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16.0..sroa_idx181, i64 7, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !197
  br label %283

232:                                              ; preds = %226
  %233 = extractvalue { ptr, i64 } %230, 0
  %234 = extractvalue { ptr, i64 } %230, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr nonnull readonly align 1 %227, i64 %228, i1 false), !noalias !232
  store ptr %233, ptr %19, align 8, !alias.scope !233, !noalias !234
  store i64 %234, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !233, !noalias !234
  store i64 %228, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !233, !noalias !234
  invoke fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %235 unwind label %223, !noalias !202

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !197
  invoke void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
          to label %236 unwind label %223, !noalias !202

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !197
  br label %231

.critedge236.i:                                   ; preds = %209, %205, %163, %181, %165
  %.sroa.23.sroa.27.2 = phi i8 [ %.sroa.23.sroa.27.0, %163 ], [ %.sroa.23.sroa.27.0, %205 ], [ %.sroa.23.sroa.27.0, %181 ], [ %157, %165 ], [ %.sroa.23.sroa.27.0, %209 ]
  %.sroa.23.sroa.24.2 = phi i8 [ %.sroa.23.sroa.24.0, %163 ], [ %.sroa.23.sroa.24.0, %205 ], [ %157, %181 ], [ %156, %165 ], [ %157, %209 ]
  %.sroa.23.sroa.0.2 = phi i8 [ 17, %163 ], [ 18, %205 ], [ 20, %181 ], [ 22, %165 ], [ 19, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26), !noalias !202
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = load i64, ptr %237, align 8, !range !245, !noalias !236, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit, label %239

239:                                              ; preds = %.critedge236.i
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = load i64, ptr %240, align 8, !noalias !236, !noundef !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8, !noalias !236, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %241, i64 noundef %238) #30, !noalias !202
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit

245:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i", %220, %202, %193, %180, %172
  %.sroa.49.sroa.15.1 = phi i8 [ %.sroa.49.sroa.15.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.761.i.sroa.7.0.copyload191, %220 ], [ %.sroa.7101.i.sroa.8.0.copyload199, %180 ], [ %.sroa.2188.i.sroa.5.0.copyload, %172 ], [ %.sroa.7137.i.sroa.8.0.copyload204, %202 ], [ %.sroa.2206.i.sroa.5.0.copyload, %193 ]
  %.sroa.23.sroa.28.sroa.0.1 = phi i40 [ %.sroa.23.sroa.28.sroa.0.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.28.0.extract.trunc145, %220 ], [ %.sroa.23.sroa.28.0.extract.trunc139, %180 ], [ %.sroa.23.sroa.28.0.extract.trunc129, %172 ], [ %.sroa.23.sroa.28.0.extract.trunc135, %202 ], [ %.sroa.23.sroa.28.0.extract.trunc127, %193 ]
  %.sroa.23.sroa.27.1 = phi i8 [ %.sroa.23.sroa.27.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.27.0.extract.trunc125, %220 ], [ %.sroa.23.sroa.27.0.extract.trunc119, %180 ], [ %.sroa.23.sroa.27.0.extract.trunc109, %172 ], [ %.sroa.23.sroa.27.0.extract.trunc115, %202 ], [ %.sroa.23.sroa.27.0.extract.trunc107, %193 ]
  %.sroa.23.sroa.24.1 = phi i8 [ %.sroa.23.sroa.24.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.24.0.extract.trunc105, %220 ], [ %.sroa.23.sroa.24.0.extract.trunc99, %180 ], [ %.sroa.23.sroa.24.0.extract.trunc89, %172 ], [ %.sroa.23.sroa.24.0.extract.trunc95, %202 ], [ %.sroa.23.sroa.24.0.extract.trunc87, %193 ]
  %.sroa.23.sroa.0.1 = phi i8 [ %.sink281.i, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.0.0.extract.trunc85, %220 ], [ %.sroa.23.sroa.0.0.extract.trunc82, %180 ], [ %.sroa.23.sroa.0.0.extract.trunc76, %172 ], [ %.sroa.23.sroa.0.0.extract.trunc80, %202 ], [ %.sroa.23.sroa.0.0.extract.trunc75, %193 ]
  %.sroa.0.0206 = phi i64 [ 8, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %211, %220 ], [ %177, %180 ], [ %169, %172 ], [ %196, %202 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !197
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit.thread

.critedge.i:                                      ; preds = %164, %151, %111, %99, %98
  %.sink281.i = phi i8 [ 13, %98 ], [ 16, %111 ], [ 14, %99 ], [ 15, %151 ], [ 21, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !246
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26), !noalias !202
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load i64, ptr %246, align 8, !range !245, !noalias !246, !noundef !5
  %.not.i.i.i.i240.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i240.i, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i", label %248

248:                                              ; preds = %.critedge.i
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !246, !noundef !5
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i", label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8, !noalias !246, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %247) #30, !noalias !202
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i": ; preds = %252, %248, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !246
  br label %245

254:                                              ; preds = %112, %183, %92
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #31
          to label %common.resume unwind label %203, !noalias !202

common.resume:                                    ; preds = %284, %301, %302, %303, %273, %187, %198, %223, %254
  %common.resume.op = phi { ptr, i32 } [ %188, %187 ], [ %lpad.thr_comm.split-lp.i, %254 ], [ %199, %198 ], [ %224, %223 ], [ %285, %284 ], [ %274, %303 ], [ %274, %301 ], [ %274, %302 ], [ %274, %273 ]
  resume { ptr, i32 } %common.resume.op

_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit: ; preds = %.critedge236.i, %239, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !197
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit.thread

.noexc56:                                         ; preds = %281, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !255
  %.pr = load i64, ptr %32, align 8
  switch i64 %.pr, label %282 [
    i64 15, label %.thread243
    i64 5, label %.thread243
  ]

255:                                              ; preds = %75
  %.val54 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %256 = ptrtoint ptr %.val54 to i64
  %257 = and i64 %256, 3
  switch i64 %257, label %default.unreachable [
    i64 2, label %258
    i64 3, label %262
    i64 0, label %266
    i64 1, label %269
  ]

258:                                              ; preds = %255
  %259 = lshr i64 %256, 32
  %260 = trunc nuw i64 %259 to i32
  %261 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %260)
          to label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit unwind label %273

262:                                              ; preds = %255
  %263 = lshr i64 %256, 32
  %264 = trunc nuw i64 %263 to i32
  %spec.select1.i.i.i = call i32 @llvm.umin.i32(i32 %264, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select1.i.i.i to i8
  %265 = icmp ult ptr %.val54, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %265)
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %.val54, i64 16
  %268 = load i8, ptr %267, align 8, !range !262, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

269:                                              ; preds = %255
  %270 = getelementptr i8, ptr %.val54, i64 15
  %271 = load i8, ptr %270, align 8, !range !262, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

272:                                              ; preds = %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %300

273:                                              ; preds = %281, %277, %258
  %.0 = phi i1 [ false, %281 ], [ true, %258 ], [ false, %277 ]
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load i64, ptr %32, align 8, !range !192, !noundef !5
  switch i64 %275, label %302 [
    i64 15, label %common.resume
    i64 5, label %301
  ]

_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit: ; preds = %269, %266, %262, %258
  %.0.i = phi i8 [ %271, %269 ], [ %spec.select.i.i.i, %262 ], [ %268, %266 ], [ %261, %258 ]
  %276 = icmp eq i8 %.0.i, 13
  br i1 %276, label %277, label %272

277:                                              ; preds = %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit
  %278 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store i8 1, ptr %40, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !255
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %278)
          to label %.noexc55 unwind label %273

.noexc55:                                         ; preds = %277
  %279 = load i8, ptr %7, align 8, !range !221, !alias.scope !263, !noalias !255, !noundef !5
  %280 = icmp eq i8 %279, 3
  br i1 %280, label %281, label %.noexc56

281:                                              ; preds = %.noexc55
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc56 unwind label %273

.thread243:                                       ; preds = %75, %.noexc56, %.noexc56, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %84

282:                                              ; preds = %.noexc56
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %32)
  br label %.thread243

283:                                              ; preds = %171, %201, %200, %179, %216, %231, %221
  %.sroa.49.sroa.15.2.ph = phi i8 [ %.sroa.49.sroa.15.0, %171 ], [ %.sroa.7137.i.sroa.8.0.copyload204, %201 ], [ %.sroa.49.sroa.15.0, %200 ], [ %.sroa.7101.i.sroa.8.0.copyload199, %179 ], [ %208, %216 ], [ %.sroa.49.sroa.15.0.copyload180, %231 ], [ %.sroa.6.i.sroa.5.2, %221 ]
  %.sroa.6.i.sroa.5.1.ph = phi i8 [ %.sroa.6.i.sroa.5.0, %171 ], [ %.sroa.6.i.sroa.5.0, %201 ], [ %.sroa.6.i.sroa.5.0, %200 ], [ %.sroa.6.i.sroa.5.0, %179 ], [ %.sroa.6.i.sroa.5.0, %216 ], [ %.sroa.6.i.sroa.5.0, %231 ], [ %.sroa.6.i.sroa.5.2, %221 ]
  %.sroa.23.sroa.28.sroa.0.2.ph = phi i40 [ 0, %171 ], [ %.sroa.23.sroa.28.0.extract.trunc137, %201 ], [ 0, %200 ], [ %.sroa.23.sroa.28.0.extract.trunc141, %179 ], [ 0, %216 ], [ 0, %231 ], [ 0, %221 ]
  %.sroa.23.sroa.27.3.ph = phi i8 [ 0, %171 ], [ %.sroa.23.sroa.27.0.extract.trunc117, %201 ], [ 0, %200 ], [ %.sroa.23.sroa.27.0.extract.trunc121, %179 ], [ 0, %216 ], [ 0, %231 ], [ 0, %221 ]
  %.sroa.23.sroa.24.3.ph = phi i8 [ 0, %171 ], [ %.sroa.23.sroa.24.0.extract.trunc97, %201 ], [ 0, %200 ], [ %.sroa.23.sroa.24.0.extract.trunc101, %179 ], [ 0, %216 ], [ 0, %231 ], [ 0, %221 ]
  %.sroa.23.sroa.0.3.ph = phi i8 [ 6, %171 ], [ %.sroa.23.sroa.0.0.extract.trunc81, %201 ], [ 6, %200 ], [ %.sroa.23.sroa.0.0.extract.trunc83, %179 ], [ 3, %216 ], [ 2, %231 ], [ %.sroa.056.0.i, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3200.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3182.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.23.sroa.28.0.insert.ext130 = zext i40 %.sroa.23.sroa.28.sroa.0.2.ph to i64
  %.sroa.23.sroa.28.0.insert.shift131 = shl nuw i64 %.sroa.23.sroa.28.0.insert.ext130, 24
  %.sroa.23.sroa.27.0.insert.ext110 = zext i8 %.sroa.23.sroa.27.3.ph to i64
  %.sroa.23.sroa.27.0.insert.shift111 = shl nuw nsw i64 %.sroa.23.sroa.27.0.insert.ext110, 16
  %.sroa.23.sroa.27.0.insert.insert113 = or disjoint i64 %.sroa.23.sroa.27.0.insert.shift111, %.sroa.23.sroa.28.0.insert.shift131
  %.sroa.23.sroa.24.0.insert.ext90 = zext i8 %.sroa.23.sroa.24.3.ph to i64
  %.sroa.23.sroa.24.0.insert.shift91 = shl nuw nsw i64 %.sroa.23.sroa.24.0.insert.ext90, 8
  %.sroa.23.sroa.24.0.insert.insert93 = or disjoint i64 %.sroa.23.sroa.27.0.insert.insert113, %.sroa.23.sroa.24.0.insert.shift91
  %.sroa.23.sroa.0.0.insert.ext77 = zext i8 %.sroa.23.sroa.0.3.ph to i64
  %.sroa.23.sroa.0.0.insert.insert79 = or disjoint i64 %.sroa.23.sroa.24.0.insert.insert93, %.sroa.23.sroa.0.0.insert.ext77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.16)
  %.not47 = icmp eq i64 %.sroa.23.sroa.0.0.insert.insert79, 6
  br i1 %.not47, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit", label %288

_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit.thread: ; preds = %245, %91, %95, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit
  %.sroa.0.3227 = phi i64 [ 8, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit ], [ %spec.select260, %95 ], [ %88, %91 ], [ %.sroa.0.0206, %245 ]
  %.sroa.23.sroa.0.5226 = phi i8 [ %.sroa.23.sroa.0.2, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit ], [ %spec.select, %95 ], [ %.sroa.23.sroa.0.0.extract.trunc84, %91 ], [ %.sroa.23.sroa.0.1, %245 ]
  %.sroa.23.sroa.24.4224 = phi i8 [ %.sroa.23.sroa.24.2, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit ], [ %.sroa.23.sroa.24.0, %95 ], [ %.sroa.23.sroa.24.0.extract.trunc103, %91 ], [ %.sroa.23.sroa.24.1, %245 ]
  %.sroa.23.sroa.27.4222 = phi i8 [ %.sroa.23.sroa.27.2, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit ], [ %.sroa.23.sroa.27.0, %95 ], [ %.sroa.23.sroa.27.0.extract.trunc123, %91 ], [ %.sroa.23.sroa.27.1, %245 ]
  %.sroa.23.sroa.28.sroa.0.3220 = phi i40 [ %.sroa.23.sroa.28.sroa.0.0, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit ], [ %.sroa.23.sroa.28.sroa.0.0, %95 ], [ %.sroa.23.sroa.28.0.extract.trunc143, %91 ], [ %.sroa.23.sroa.28.sroa.0.1, %245 ]
  %.sroa.49.sroa.15.3216 = phi i8 [ %.sroa.49.sroa.15.0, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit ], [ %.sroa.49.sroa.15.0, %95 ], [ %.sroa.7.i.sroa.8.0.copyload164, %91 ], [ %.sroa.49.sroa.15.1, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3200.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3182.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.23.sroa.28.0.insert.ext = zext i40 %.sroa.23.sroa.28.sroa.0.3220 to i64
  %.sroa.23.sroa.28.0.insert.shift = shl nuw i64 %.sroa.23.sroa.28.0.insert.ext, 24
  %.sroa.23.sroa.27.0.insert.ext = zext i8 %.sroa.23.sroa.27.4222 to i64
  %.sroa.23.sroa.27.0.insert.shift = shl nuw nsw i64 %.sroa.23.sroa.27.0.insert.ext, 16
  %.sroa.23.sroa.27.0.insert.insert = or disjoint i64 %.sroa.23.sroa.28.0.insert.shift, %.sroa.23.sroa.27.0.insert.shift
  %.sroa.23.sroa.24.0.insert.ext = zext i8 %.sroa.23.sroa.24.4224 to i64
  %.sroa.23.sroa.24.0.insert.shift = shl nuw nsw i64 %.sroa.23.sroa.24.0.insert.ext, 8
  %.sroa.23.sroa.24.0.insert.insert = or disjoint i64 %.sroa.23.sroa.27.0.insert.insert, %.sroa.23.sroa.24.0.insert.shift
  %.sroa.23.sroa.0.0.insert.ext = zext i8 %.sroa.23.sroa.0.5226 to i64
  %.sroa.23.sroa.0.0.insert.insert = or disjoint i64 %.sroa.23.sroa.24.0.insert.insert, %.sroa.23.sroa.0.0.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, i64 23, i1 false)
  %.sroa.49.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.332, ptr noundef nonnull align 1 dereferenceable(80) %.sroa.49.sroa.16.40..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.16)
  store i64 %.sroa.0.3227, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23.sroa.0.0.insert.insert, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, i64 16, i1 false)
  %.sroa.231.sroa.2.sroa.2.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.49.sroa.15.3216, ptr %.sroa.231.sroa.2.sroa.2.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.231.sroa.2.sroa.3.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.231.sroa.2.sroa.3.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, i64 23, i1 false)
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.332, i64 80, i1 false)
  br label %300

284:                                              ; preds = %291
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %31) #31
          to label %common.resume unwind label %298

286:                                              ; preds = %288, %297
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %300

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.sroa.23.sroa.0.0.insert.insert79, ptr %31, align 8
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 %.sroa.49.sroa.15.2.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7528.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, i64 23, i1 false)
  %289 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %290 = icmp ult i64 %289, 6
  call void @llvm.assume(i1 %290)
  %switch50 = icmp samesign ugt i64 %289, 4
  br i1 %switch50, label %291, label %286

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %31, ptr %29, align 8
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN78_$LT$tungstenite..protocol..message..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h876a9021068d1edeE", ptr %292, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.54, ptr %30, align 8, !alias.scope !266, !noalias !269
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %293, align 8, !alias.scope !266, !noalias !269
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %294, align 8, !alias.scope !266, !noalias !269
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %295, align 8, !alias.scope !266, !noalias !269
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %296, align 8, !alias.scope !266, !noalias !269
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.46, i32 noundef 413, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %297 unwind label %284

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %286

298:                                              ; preds = %303, %302, %284
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

300:                                              ; preds = %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E.exit.thread, %286, %83, %272, %70
  ret void

301:                                              ; preds = %273
  br i1 %.0, label %303, label %common.resume

302:                                              ; preds = %273
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %32) #31
          to label %common.resume unwind label %298

303:                                              ; preds = %301
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #31
          to label %common.resume unwind label %298
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol16WebSocketContext4read17hb5b913796b23cfe2E(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.7137.i.sroa.6 = alloca [2 x i64], align 8
  %.sroa.7137.i.sroa.10 = alloca [23 x i8], align 1
  %.sroa.3215.i = alloca [10 x i64], align 8
  %.sroa.7101.i.sroa.6 = alloca [2 x i64], align 8
  %.sroa.7101.i.sroa.10 = alloca [23 x i8], align 1
  %.sroa.3200.i = alloca [10 x i64], align 8
  %.sroa.761.i.sroa.6 = alloca [2 x i64], align 8
  %.sroa.761.i.sroa.8 = alloca [7 x i8], align 1
  %.sroa.3182.i = alloca [12 x i64], align 8
  %.sroa.7.i.sroa.7 = alloca [2 x i64], align 8
  %.sroa.7.i.sroa.9 = alloca [15 x i8], align 1
  %.sroa.3173.i = alloca [11 x i64], align 8
  %12 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %17 = alloca { i64, [16 x i64] }, align 8
  %18 = alloca { i64, [16 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %23 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %24 = alloca { i64, [16 x i64] }, align 8
  %25 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %.sroa.6.i.sroa.0 = alloca [2 x i64], align 8
  %.sroa.6.i.sroa.6 = alloca [23 x i8], align 1
  %26 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %27 = alloca { i64, [16 x i64] }, align 8
  %28 = alloca { i64, [16 x i64] }, align 8
  %.sroa.79.sroa.7.sroa.0 = alloca [2 x i64], align 8
  %.sroa.79.sroa.7.sroa.8 = alloca [23 x i8], align 1
  %.sroa.332 = alloca [10 x i64], align 8
  %.sroa.224 = alloca [16 x i64], align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { i64, [5 x i64] }, align 8
  %.sroa.49.sroa.0 = alloca [2 x i64], align 8
  %.sroa.49.sroa.16 = alloca [103 x i8], align 1
  %32 = alloca { i64, [16 x i64] }, align 8
  %33 = alloca { i64, [16 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %35 = load i8, ptr %34, align 2, !range !179, !noundef !5
  call void @_ZN11tungstenite8protocol14WebSocketState20check_not_terminated17hd4686ec1c671a6edE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %33, i8 noundef %35)
  %36 = load i64, ptr %33, align 8, !range !192, !noundef !5
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %70

38:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.7.i.sroa.7.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.7.i.sroa.8.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.7.i.sroa.9.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %.sroa.7.i.sroa.7.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.7.i.sroa.8.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.7.i.sroa.9.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %26, i64 25
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 27
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 30
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7137.i.sroa.6.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7137.i.sroa.8.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7137.i.sroa.10.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.5109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 241
  %.sroa.4106.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5109.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %16, i64 25
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7101.i.sroa.6.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.7101.i.sroa.8.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.7101.i.sroa.10.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %.sroa.49.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 17
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.49.sroa.16.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.761.i.sroa.6.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.761.i.sroa.7.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.761.i.sroa.8.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %.sroa.761.i.sroa.6.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.761.i.sroa.7.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.761.i.sroa.8.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.6.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 17
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit"

70:                                               ; preds = %3
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.422.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i64 %36, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.224, i64 128, i1 false)
  br label %300

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit": ; preds = %283, %38
  %.sroa.49.sroa.15.0 = phi i8 [ undef, %38 ], [ %.sroa.49.sroa.15.2.ph, %283 ]
  %.sroa.6.i.sroa.5.0 = phi i8 [ undef, %38 ], [ %.sroa.6.i.sroa.5.1.ph, %283 ]
  %.sroa.23.sroa.28.sroa.0.0 = phi i40 [ undef, %38 ], [ %.sroa.23.sroa.28.sroa.0.2.ph, %283 ]
  %.sroa.23.sroa.27.0 = phi i8 [ undef, %38 ], [ %.sroa.23.sroa.27.3.ph, %283 ]
  %.sroa.23.sroa.24.0 = phi i8 [ undef, %38 ], [ %.sroa.23.sroa.24.3.ph, %283 ]
  %.sroa.23.sroa.0.0 = phi i8 [ undef, %38 ], [ %.sroa.23.sroa.0.3.ph, %283 ]
  %71 = load i8, ptr %39, align 8, !range !193, !noundef !5
  %72 = icmp ne i8 %71, 2
  %73 = load i8, ptr %40, align 1, !range !73
  %74 = trunc nuw i8 %73 to i1
  %or.cond = select i1 %72, i1 true, i1 %74
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h7fca4b7408b4e953E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %32, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2)
  %76 = load i64, ptr %32, align 8, !range !192, !noundef !5
  switch i64 %76, label %272 [
    i64 15, label %.thread243
    i64 5, label %255
  ]

77:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit"
  %78 = load i8, ptr %41, align 8, !range !73, !noundef !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i8, ptr %34, align 2, !range !179, !noundef !5
  %82 = call noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8 4, ptr %34, align 2
  store i64 3, ptr %0, align 8
  br label %300

84:                                               ; preds = %80, %77, %.thread243
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.sroa.16)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7137.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7137.i.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3215.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7101.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7101.i.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3200.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.761.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.761.i.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3182.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3173.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !275
  %85 = load i64, ptr %45, align 8, !range !200, !alias.scope !272, !noalias !278, !noundef !5
  %86 = load i64, ptr %46, align 8, !alias.scope !272, !noalias !278
  call void @_ZN11tungstenite8protocol5frame10FrameCodec10read_frame17h62b3cbc53dfb6c71E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %27, ptr noalias noundef nonnull align 8 dereferenceable(104) %44, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %85, i64 %86), !noalias !279
  %87 = load i8, ptr %34, align 2, !range !179, !alias.scope !272, !noalias !278, !noundef !5
  call void @"_ZN121_$LT$core..result..Result$LT$T$C$tungstenite..error..Error$GT$$u20$as$u20$tungstenite..protocol..CheckConnectionReset$GT$22check_connection_reset17hbf03ca7270002a8fE"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %27, i8 noundef %87), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !275
  %88 = load i64, ptr %28, align 8, !range !192, !noalias !275, !noundef !5
  %89 = icmp eq i64 %88, 15
  %.sroa.7.i.sroa.0.0.copyload158 = load i64, ptr %47, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7.0..sroa_idx161, i64 16, i1 false), !noalias !275
  %.sroa.7.i.sroa.8.0.copyload164 = load i8, ptr %.sroa.7.i.sroa.8.0..sroa_idx163, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9.0..sroa_idx167, i64 15, i1 false), !noalias !275
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !275
  %.not.i = icmp eq i8 %.sroa.7.i.sroa.8.0.copyload164, 2
  br i1 %.not.i, label %95, label %92

91:                                               ; preds = %84
  %.sroa.5170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3173.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5170.0..sroa_idx.i, i64 88, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc84 = trunc i64 %.sroa.7.i.sroa.0.0.copyload158 to i8
  %.sroa.23.sroa.24.0.extract.shift102 = lshr i64 %.sroa.7.i.sroa.0.0.copyload158, 8
  %.sroa.23.sroa.24.0.extract.trunc103 = trunc i64 %.sroa.23.sroa.24.0.extract.shift102 to i8
  %.sroa.23.sroa.27.0.extract.shift122 = lshr i64 %.sroa.7.i.sroa.0.0.copyload158, 16
  %.sroa.23.sroa.27.0.extract.trunc123 = trunc i64 %.sroa.23.sroa.27.0.extract.shift122 to i8
  %.sroa.23.sroa.28.0.extract.shift142 = lshr i64 %.sroa.7.i.sroa.0.0.copyload158, 24
  %.sroa.23.sroa.28.0.extract.trunc143 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift142 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9, i64 15, i1 false), !noalias !280
  %.sroa.49.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %.sroa.49.sroa.16.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3173.i, i64 88, i1 false), !noalias !280
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit.thread

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !275
  store i64 %.sroa.7.i.sroa.0.0.copyload158, ptr %26, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7.0..sroa_idx162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.sroa.7, i64 16, i1 false), !noalias !275
  store i8 %.sroa.7.i.sroa.8.0.copyload164, ptr %.sroa.7.i.sroa.8.0..sroa_idx165, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9.0..sroa_idx168, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.i.sroa.9, i64 15, i1 false), !noalias !275
  %93 = load i8, ptr %34, align 2, !range !179, !alias.scope !272, !noalias !278, !noundef !5
  %94 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef %93)
          to label %98 unwind label %254, !noalias !279

95:                                               ; preds = %90
  %96 = load i8, ptr %34, align 2, !range !179, !alias.scope !272, !noalias !278, !noundef !5
  store i8 4, ptr %34, align 2, !alias.scope !272, !noalias !278
  %97 = and i8 %96, 6
  %switch.i = icmp eq i8 %97, 2
  %spec.select = select i1 %switch.i, i8 %.sroa.23.sroa.0.0, i8 23
  %spec.select260 = select i1 %switch.i, i64 3, i64 8
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit.thread

98:                                               ; preds = %92
  br i1 %94, label %99, label %.critedge.i

99:                                               ; preds = %98
  %100 = load i8, ptr %.sroa.7.i.sroa.9.0..sroa_idx168, align 1, !range !73, !noalias !275, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr %48, align 2, !range !73, !noalias !275
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i = select i1 %101, i1 true, i1 %103
  %104 = load i8, ptr %49, align 1, !range !73, !noalias !275
  %105 = trunc nuw i8 %104 to i1
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %105
  br i1 %or.cond7.i, label %.critedge.i, label %106

106:                                              ; preds = %99
  %107 = load i8, ptr %41, align 8, !range !73, !alias.scope !272, !noalias !278, !noundef !5
  %trunc.i = trunc nuw i8 %107 to i1
  %108 = load i8, ptr %50, align 1, !range !73, !noalias !275, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %trunc.i, label %111, label %110

110:                                              ; preds = %106
  br i1 %109, label %112, label %151

111:                                              ; preds = %106
  br i1 %109, label %.critedge.i, label %154

112:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %.sroa.4.0.copyload8.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !279
  store i8 0, ptr %50, align 1, !alias.scope !281, !noalias !279
  %113 = load ptr, ptr %26, align 8, !alias.scope !281, !noalias !279, !nonnull !5, !noundef !5
  %114 = load i64, ptr %52, align 8, !alias.scope !281, !noalias !279, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h2b3d52df5d6fad12E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 1 %113, i64 noundef %114)
          to label %.noexc59 unwind label %254

.noexc59:                                         ; preds = %112
  %115 = load ptr, ptr %6, align 8, !noalias !284, !nonnull !5, !align !210, !noundef !5
  %116 = load i64, ptr %53, align 8, !noalias !284, !noundef !5
  %117 = load ptr, ptr %54, align 8, !noalias !284, !nonnull !5, !align !211, !noundef !5
  %118 = load i64, ptr %55, align 8, !noalias !284, !noundef !5
  %119 = load ptr, ptr %56, align 8, !noalias !284, !nonnull !5, !align !210, !noundef !5
  %120 = load i64, ptr %57, align 8, !noalias !284, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !287), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  store i32 %.sroa.4.0.copyload8.i, ptr %5, align 4, !noalias !290
  %121 = getelementptr inbounds i8, ptr %115, i64 %116
  %122 = icmp eq i64 %116, 0
  br i1 %122, label %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc59, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %115, %.noexc59 ]
  %.sroa.7.08.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i ], [ 0, %.noexc59 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 1
  %124 = add nuw i64 %.sroa.7.08.i.i.i, 1
  %125 = and i64 %.sroa.7.08.i.i.i, 3
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !290, !noundef !5
  %128 = load i8, ptr %.sroa.0.09.i.i.i, align 1, !alias.scope !287, !noalias !291, !noundef !5
  %129 = xor i8 %128, %127
  store i8 %129, ptr %.sroa.0.09.i.i.i, align 1, !alias.scope !287, !noalias !291
  %130 = icmp eq ptr %123, %121
  br i1 %130, label %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, label %.lr.ph.i.i.i

_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !284
  %131 = and i64 %116, 3
  %.not.i.i = icmp eq i64 %131, 0
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = shl nuw nsw i32 %132, 3
  %134 = call i32 @llvm.fshr.i32(i32 %.sroa.4.0.copyload8.i, i32 %.sroa.4.0.copyload8.i, i32 %133)
  %.0.i.i = select i1 %.not.i.i, i32 %.sroa.4.0.copyload8.i, i32 %134
  %.idx.i.i = shl nsw i64 %118, 2
  %135 = getelementptr inbounds i8, ptr %117, i64 %.idx.i.i
  %136 = icmp eq i64 %118, 0
  br i1 %136, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !292), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  store i32 %.0.i.i, ptr %4, align 4, !noalias !295
  %137 = getelementptr inbounds i8, ptr %119, i64 %120
  %138 = icmp eq i64 %120, 0
  br i1 %138, label %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph.i9.i.i
  %.sroa.0.09.i10.i.i = phi ptr [ %139, %.lr.ph.i9.i.i ], [ %119, %._crit_edge.i.i ]
  %.sroa.7.08.i11.i.i = phi i64 [ %140, %.lr.ph.i9.i.i ], [ 0, %._crit_edge.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i10.i.i, i64 1
  %140 = add nuw i64 %.sroa.7.08.i11.i.i, 1
  %141 = and i64 %.sroa.7.08.i11.i.i, 3
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %141
  %143 = load i8, ptr %142, align 1, !noalias !295, !noundef !5
  %144 = load i8, ptr %.sroa.0.09.i10.i.i, align 1, !alias.scope !292, !noalias !291, !noundef !5
  %145 = xor i8 %144, %143
  store i8 %145, ptr %.sroa.0.09.i10.i.i, align 1, !alias.scope !292, !noalias !291
  %146 = icmp eq ptr %139, %137
  br i1 %146, label %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit, label %.lr.ph.i9.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %117, %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %148 = load i32, ptr %.sroa.0.015.i.i, align 4, !noalias !291, !noundef !5
  %149 = xor i32 %148, %.0.i.i
  store i32 %149, ptr %.sroa.0.015.i.i, align 4, !noalias !291
  %150 = icmp eq ptr %147, %135
  br i1 %150, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit: ; preds = %.lr.ph.i9.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  br label %154

151:                                              ; preds = %110
  %152 = load i8, ptr %51, align 8, !range !73, !alias.scope !272, !noalias !278, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit, %151, %111
  %155 = load i8, ptr %58, align 4, !range !73, !noalias !275, !noundef !5
  %trunc226.i = trunc nuw i8 %155 to i1
  %156 = load i8, ptr %59, align 1, !range !221, !noalias !275, !noundef !5
  %157 = load i8, ptr %60, align 2, !noalias !275
  %158 = load i8, ptr %.sroa.7.i.sroa.8.0..sroa_idx165, align 8, !range !73, !noalias !275, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %trunc226.i, label %163, label %160

160:                                              ; preds = %154
  %161 = icmp eq i8 %156, 0
  %162 = load i8, ptr %62, align 8, !range !221, !alias.scope !272, !noalias !278, !noundef !5
  %.not228.i = icmp eq i8 %162, 3
  br i1 %161, label %164, label %165

163:                                              ; preds = %154
  br i1 %159, label %205, label %.critedge236.i

164:                                              ; preds = %160
  br i1 %.not228.i, label %.critedge.i, label %166

165:                                              ; preds = %160
  br i1 %.not228.i, label %181, label %.critedge236.i

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !275
  %167 = load i64, ptr %63, align 8, !range !200, !alias.scope !272, !noalias !278, !noundef !5
  %168 = load i64, ptr %64, align 8, !alias.scope !272, !noalias !278
  call void @_ZN11tungstenite8protocol7message17IncompleteMessage6extend17h30e052e5a9d0f67bE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, i64 noundef %167, i64 %168), !noalias !279
  %169 = load i64, ptr %18, align 8, !range !192, !noalias !275, !noundef !5
  %170 = icmp eq i64 %169, 15
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !275
  br i1 %159, label %173, label %283

172:                                              ; preds = %166
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2188.i.sroa.0.0.copyload = load i64, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !275
  %.sroa.2188.i.sroa.4.0..sroa.4186.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2188.i.sroa.4.0..sroa.4186.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !280
  %.sroa.2188.i.sroa.5.0..sroa.4186.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2188.i.sroa.5.0.copyload = load i8, ptr %.sroa.2188.i.sroa.5.0..sroa.4186.0..sroa_idx.i.sroa_idx, align 8, !noalias !275
  %.sroa.2188.i.sroa.6.0..sroa.4186.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(103) %.sroa.2188.i.sroa.6.0..sroa.4186.0..sroa_idx.i.sroa_idx, i64 103, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc76 = trunc i64 %.sroa.2188.i.sroa.0.0.copyload to i8
  %.sroa.23.sroa.24.0.extract.shift88 = lshr i64 %.sroa.2188.i.sroa.0.0.copyload, 8
  %.sroa.23.sroa.24.0.extract.trunc89 = trunc i64 %.sroa.23.sroa.24.0.extract.shift88 to i8
  %.sroa.23.sroa.27.0.extract.shift108 = lshr i64 %.sroa.2188.i.sroa.0.0.copyload, 16
  %.sroa.23.sroa.27.0.extract.trunc109 = trunc i64 %.sroa.23.sroa.27.0.extract.shift108 to i8
  %.sroa.23.sroa.28.0.extract.shift128 = lshr i64 %.sroa.2188.i.sroa.0.0.copyload, 24
  %.sroa.23.sroa.28.0.extract.trunc129 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift128 to i40
  br label %245

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !275
  %.sroa.4106.0.copyload.i = load i8, ptr %62, align 8, !alias.scope !272, !noalias !278
  store i8 3, ptr %62, align 8, !alias.scope !272, !noalias !278
  %174 = icmp eq i8 %.sroa.4106.0.copyload.i, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.6ef817cd37b006bb16a8f72d5181dd92.47, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.48) #33, !noalias !279
  unreachable

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !278
  store i8 %.sroa.4106.0.copyload.i, ptr %.sroa.4106.0..sroa_idx107.i, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5109.0..sroa_idx110.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5109.0..sroa_idx.i, i64 7, i1 false), !noalias !278
  call void @_ZN11tungstenite8protocol7message17IncompleteMessage8complete17h0e22a30a399df85eE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !275
  %177 = load i64, ptr %17, align 8, !range !192, !noalias !275, !noundef !5
  %178 = icmp eq i64 %177, 15
  %.sroa.7101.i.sroa.0.0.copyload196 = load i64, ptr %66, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6.0..sroa_idx197, i64 16, i1 false), !noalias !275
  %.sroa.7101.i.sroa.8.0.copyload199 = load i8, ptr %.sroa.7101.i.sroa.8.0..sroa_idx198, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10.0..sroa_idx200, i64 23, i1 false), !noalias !275
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc83 = trunc i64 %.sroa.7101.i.sroa.0.0.copyload196 to i8
  %.sroa.23.sroa.24.0.extract.shift100 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 8
  %.sroa.23.sroa.24.0.extract.trunc101 = trunc i64 %.sroa.23.sroa.24.0.extract.shift100 to i8
  %.sroa.23.sroa.27.0.extract.shift120 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 16
  %.sroa.23.sroa.27.0.extract.trunc121 = trunc i64 %.sroa.23.sroa.27.0.extract.shift120 to i8
  %.sroa.23.sroa.28.0.extract.shift140 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 24
  %.sroa.23.sroa.28.0.extract.trunc141 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift140 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10, i64 23, i1 false), !noalias !280
  br label %283

180:                                              ; preds = %176
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3200.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5197.0..sroa_idx.i, i64 80, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc82 = trunc i64 %.sroa.7101.i.sroa.0.0.copyload196 to i8
  %.sroa.23.sroa.24.0.extract.shift98 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 8
  %.sroa.23.sroa.24.0.extract.trunc99 = trunc i64 %.sroa.23.sroa.24.0.extract.shift98 to i8
  %.sroa.23.sroa.27.0.extract.shift118 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 16
  %.sroa.23.sroa.27.0.extract.trunc119 = trunc i64 %.sroa.23.sroa.27.0.extract.shift118 to i8
  %.sroa.23.sroa.28.0.extract.shift138 = lshr i64 %.sroa.7101.i.sroa.0.0.copyload196, 24
  %.sroa.23.sroa.28.0.extract.trunc139 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift138 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7101.i.sroa.6, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7101.i.sroa.10, i64 23, i1 false), !noalias !280
  %.sroa.49.sroa.16.40..sroa_idx183 = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.sroa.49.sroa.16.40..sroa_idx183, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3200.i, i64 80, i1 false), !noalias !280
  br label %245

181:                                              ; preds = %165
  switch i8 %156, label %default.unreachable [
    i8 3, label %.critedge236.i
    i8 1, label %183
    i8 2, label %182
  ]

default.unreachable:                              ; preds = %255, %209, %181
  unreachable

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %181
  %.0218.i = phi i1 [ true, %182 ], [ false, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !275
  invoke void @_ZN11tungstenite8protocol7message17IncompleteMessage3new17h9c0599d26c739054E(ptr noalias noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %15, i1 noundef zeroext %.0218.i)
          to label %184 unwind label %254, !noalias !279

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !275
  %185 = load i64, ptr %63, align 8, !range !200, !alias.scope !272, !noalias !278, !noundef !5
  %186 = load i64, ptr %64, align 8, !alias.scope !272, !noalias !278
  invoke void @_ZN11tungstenite8protocol7message17IncompleteMessage6extend17h30e052e5a9d0f67bE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, i64 noundef %185, i64 %186)
          to label %189 unwind label %187, !noalias !279

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #31
          to label %common.resume unwind label %203, !noalias !279

189:                                              ; preds = %184
  %190 = load i64, ptr %14, align 8, !range !192, !noalias !275, !noundef !5
  %191 = icmp eq i64 %190, 15
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !275
  br i1 %159, label %195, label %194

193:                                              ; preds = %189
  %.sroa.4204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2206.i.sroa.0.0.copyload = load i64, ptr %.sroa.4204.0..sroa_idx.i, align 8, !noalias !275
  %.sroa.2206.i.sroa.4.0..sroa.4204.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2206.i.sroa.4.0..sroa.4204.0..sroa_idx.i.sroa_idx, i64 16, i1 false), !noalias !280
  %.sroa.2206.i.sroa.5.0..sroa.4204.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2206.i.sroa.5.0.copyload = load i8, ptr %.sroa.2206.i.sroa.5.0..sroa.4204.0..sroa_idx.i.sroa_idx, align 8, !noalias !275
  %.sroa.2206.i.sroa.6.0..sroa.4204.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(103) %.sroa.2206.i.sroa.6.0..sroa.4204.0..sroa_idx.i.sroa_idx, i64 103, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc75 = trunc i64 %.sroa.2206.i.sroa.0.0.copyload to i8
  %.sroa.23.sroa.24.0.extract.shift86 = lshr i64 %.sroa.2206.i.sroa.0.0.copyload, 8
  %.sroa.23.sroa.24.0.extract.trunc87 = trunc i64 %.sroa.23.sroa.24.0.extract.shift86 to i8
  %.sroa.23.sroa.27.0.extract.shift106 = lshr i64 %.sroa.2206.i.sroa.0.0.copyload, 16
  %.sroa.23.sroa.27.0.extract.trunc107 = trunc i64 %.sroa.23.sroa.27.0.extract.shift106 to i8
  %.sroa.23.sroa.28.0.extract.shift126 = lshr i64 %.sroa.2206.i.sroa.0.0.copyload, 24
  %.sroa.23.sroa.28.0.extract.trunc127 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift126 to i40
  call void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !275
  br label %245

194:                                              ; preds = %192
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..IncompleteMessage$GT$$GT$17he3bc1cf8bd1a11d5E"(ptr noalias noundef align 8 dereferenceable(32) %61)
          to label %200 unwind label %198, !noalias !279

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !275
  call void @_ZN11tungstenite8protocol7message17IncompleteMessage8complete17h0e22a30a399df85eE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !279
  %196 = load i64, ptr %13, align 8, !range !192, !noalias !275, !noundef !5
  %197 = icmp eq i64 %196, 15
  %.sroa.7137.i.sroa.0.0.copyload201 = load i64, ptr %65, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6.0..sroa_idx202, i64 16, i1 false), !noalias !275
  %.sroa.7137.i.sroa.8.0.copyload204 = load i8, ptr %.sroa.7137.i.sroa.8.0..sroa_idx203, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10.0..sroa_idx205, i64 23, i1 false), !noalias !275
  br i1 %197, label %201, label %202

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !278
  br label %common.resume

200:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !278
  br label %283

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc81 = trunc i64 %.sroa.7137.i.sroa.0.0.copyload201 to i8
  %.sroa.23.sroa.24.0.extract.shift96 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 8
  %.sroa.23.sroa.24.0.extract.trunc97 = trunc i64 %.sroa.23.sroa.24.0.extract.shift96 to i8
  %.sroa.23.sroa.27.0.extract.shift116 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 16
  %.sroa.23.sroa.27.0.extract.trunc117 = trunc i64 %.sroa.23.sroa.27.0.extract.shift116 to i8
  %.sroa.23.sroa.28.0.extract.shift136 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 24
  %.sroa.23.sroa.28.0.extract.trunc137 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift136 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10, i64 23, i1 false), !noalias !280
  br label %283

202:                                              ; preds = %195
  %.sroa.5212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3215.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5212.0..sroa_idx.i, i64 80, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc80 = trunc i64 %.sroa.7137.i.sroa.0.0.copyload201 to i8
  %.sroa.23.sroa.24.0.extract.shift94 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 8
  %.sroa.23.sroa.24.0.extract.trunc95 = trunc i64 %.sroa.23.sroa.24.0.extract.shift94 to i8
  %.sroa.23.sroa.27.0.extract.shift114 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 16
  %.sroa.23.sroa.27.0.extract.trunc115 = trunc i64 %.sroa.23.sroa.27.0.extract.shift114 to i8
  %.sroa.23.sroa.28.0.extract.shift134 = lshr i64 %.sroa.7137.i.sroa.0.0.copyload201, 24
  %.sroa.23.sroa.28.0.extract.trunc135 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift134 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.i.sroa.6, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7137.i.sroa.10, i64 23, i1 false), !noalias !280
  %.sroa.49.sroa.16.40..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %.sroa.49.sroa.16.40..sroa_idx182, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3215.i, i64 80, i1 false), !noalias !280
  br label %245

203:                                              ; preds = %254, %223, %187
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !279
  unreachable

205:                                              ; preds = %163
  %206 = load i64, ptr %52, align 8, !noalias !275, !noundef !5
  %207 = icmp ugt i64 %206, 125
  %208 = trunc i64 %206 to i8
  br i1 %207, label %.critedge236.i, label %209

209:                                              ; preds = %205
  switch i8 %156, label %default.unreachable [
    i8 0, label %210
    i8 1, label %213
    i8 2, label %216
    i8 3, label %.critedge236.i
  ]

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !275
  call fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame10into_close17ha4ae45e8057b2e07E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %24, ptr noalias noundef align 8 captures(none) dereferenceable(40) %23), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !275
  %211 = load i64, ptr %24, align 8, !range !192, !noalias !275, !noundef !5
  %212 = icmp eq i64 %211, 15
  %.sroa.761.i.sroa.0.0.copyload186 = load i64, ptr %68, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6.0..sroa_idx188, i64 16, i1 false), !noalias !275
  %.sroa.761.i.sroa.7.0.copyload191 = load i8, ptr %.sroa.761.i.sroa.7.0..sroa_idx190, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8.0..sroa_idx194, i64 7, i1 false), !noalias !275
  br i1 %212, label %217, label %220

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !275
  %214 = load i8, ptr %34, align 2, !range !179, !alias.scope !272, !noalias !278, !noundef !5
  %215 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState9is_active17he32e1bee5ef79a3cE(i8 noundef %214)
          to label %225 unwind label %223, !noalias !279

216:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16.0..sroa_idx, i64 7, i1 false), !noalias !280
  br label %283

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !275
  store i64 %.sroa.761.i.sroa.0.0.copyload186, ptr %22, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6.0..sroa_idx189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6, i64 16, i1 false), !noalias !275
  store i8 %.sroa.761.i.sroa.7.0.copyload191, ptr %.sroa.761.i.sroa.7.0..sroa_idx192, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8.0..sroa_idx195, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8, i64 7, i1 false), !noalias !275
  call void @_ZN11tungstenite8protocol16WebSocketContext8do_close17h07b079c8e0da8579E(ptr noalias noundef nonnull sret({ [12 x i16], i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22), !noalias !279
  %218 = load i16, ptr %69, align 8, !range !222, !noalias !275, !noundef !5
  %219 = icmp eq i16 %218, 19
  br i1 %219, label %221, label %222

220:                                              ; preds = %210
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3182.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5179.0..sroa_idx.i, i64 96, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !275
  %.sroa.23.sroa.0.0.extract.trunc85 = trunc i64 %.sroa.761.i.sroa.0.0.copyload186 to i8
  %.sroa.23.sroa.24.0.extract.shift104 = lshr i64 %.sroa.761.i.sroa.0.0.copyload186, 8
  %.sroa.23.sroa.24.0.extract.trunc105 = trunc i64 %.sroa.23.sroa.24.0.extract.shift104 to i8
  %.sroa.23.sroa.27.0.extract.shift124 = lshr i64 %.sroa.761.i.sroa.0.0.copyload186, 16
  %.sroa.23.sroa.27.0.extract.trunc125 = trunc i64 %.sroa.23.sroa.27.0.extract.shift124 to i8
  %.sroa.23.sroa.28.0.extract.shift144 = lshr i64 %.sroa.761.i.sroa.0.0.copyload186, 24
  %.sroa.23.sroa.28.0.extract.trunc145 = trunc nuw i64 %.sroa.23.sroa.28.0.extract.shift144 to i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.761.i.sroa.6, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.761.i.sroa.8, i64 7, i1 false), !noalias !280
  %.sroa.49.sroa.16.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %.sroa.49.sroa.16.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3182.i, i64 96, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.6)
  br label %245

221:                                              ; preds = %222, %217
  %.sroa.6.i.sroa.5.2 = phi i8 [ %.sroa.6.i.sroa.5.0, %217 ], [ %.sroa.6.i.sroa.5.0.copyload, %222 ]
  %.sroa.056.0.i = phi i8 [ 6, %217 ], [ 4, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.0, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.sroa.6, i64 23, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.6)
  br label %283

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !275
  %.sroa.6.i.sroa.5.0.copyload = load i8, ptr %.sroa.6.i.sroa.5.0..sroa_idx, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.i.sroa.6.0..sroa_idx, i64 15, i1 false), !noalias !275
  br label %221

223:                                              ; preds = %235, %232, %226, %213
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #31
          to label %common.resume unwind label %203, !noalias !279

225:                                              ; preds = %213
  br i1 %215, label %226, label %._crit_edge

._crit_edge:                                      ; preds = %225
  %.sroa.49.sroa.15.0.copyload180.pre = load i8, ptr %67, align 8, !noalias !280
  br label %231

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %227 = load ptr, ptr %21, align 8, !alias.scope !299, !noalias !301, !nonnull !5, !noundef !5
  %228 = load i64, ptr %67, align 8, !alias.scope !299, !noalias !301, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %229 = trunc i64 %228 to i8
  %230 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef %228, i1 noundef zeroext false)
          to label %232 unwind label %223, !noalias !279

231:                                              ; preds = %._crit_edge, %236
  %.sroa.49.sroa.15.0.copyload180 = phi i8 [ %.sroa.49.sroa.15.0.copyload180.pre, %._crit_edge ], [ %229, %236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.49.sroa.16.0..sroa_idx181, i64 7, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !275
  br label %283

232:                                              ; preds = %226
  %233 = extractvalue { ptr, i64 } %230, 0
  %234 = extractvalue { ptr, i64 } %230, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr nonnull readonly align 1 %227, i64 %228, i1 false), !noalias !305
  store ptr %233, ptr %19, align 8, !alias.scope !306, !noalias !307
  store i64 %234, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !306, !noalias !307
  store i64 %228, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !306, !noalias !307
  invoke fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %235 unwind label %223, !noalias !279

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !275
  invoke void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
          to label %236 unwind label %223, !noalias !279

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !275
  br label %231

.critedge236.i:                                   ; preds = %209, %205, %163, %181, %165
  %.sroa.23.sroa.27.2 = phi i8 [ %.sroa.23.sroa.27.0, %163 ], [ %.sroa.23.sroa.27.0, %205 ], [ %.sroa.23.sroa.27.0, %181 ], [ %157, %165 ], [ %.sroa.23.sroa.27.0, %209 ]
  %.sroa.23.sroa.24.2 = phi i8 [ %.sroa.23.sroa.24.0, %163 ], [ %.sroa.23.sroa.24.0, %205 ], [ %157, %181 ], [ %156, %165 ], [ %157, %209 ]
  %.sroa.23.sroa.0.2 = phi i8 [ 17, %163 ], [ 18, %205 ], [ 20, %181 ], [ 22, %165 ], [ 19, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !309
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26), !noalias !279
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %238 = load i64, ptr %237, align 8, !range !245, !noalias !309, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit, label %239

239:                                              ; preds = %.critedge236.i
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = load i64, ptr %240, align 8, !noalias !309, !noundef !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8, !noalias !309, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %241, i64 noundef %238) #30, !noalias !279
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit

245:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i", %220, %202, %193, %180, %172
  %.sroa.49.sroa.15.1 = phi i8 [ %.sroa.49.sroa.15.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.761.i.sroa.7.0.copyload191, %220 ], [ %.sroa.7101.i.sroa.8.0.copyload199, %180 ], [ %.sroa.2188.i.sroa.5.0.copyload, %172 ], [ %.sroa.7137.i.sroa.8.0.copyload204, %202 ], [ %.sroa.2206.i.sroa.5.0.copyload, %193 ]
  %.sroa.23.sroa.28.sroa.0.1 = phi i40 [ %.sroa.23.sroa.28.sroa.0.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.28.0.extract.trunc145, %220 ], [ %.sroa.23.sroa.28.0.extract.trunc139, %180 ], [ %.sroa.23.sroa.28.0.extract.trunc129, %172 ], [ %.sroa.23.sroa.28.0.extract.trunc135, %202 ], [ %.sroa.23.sroa.28.0.extract.trunc127, %193 ]
  %.sroa.23.sroa.27.1 = phi i8 [ %.sroa.23.sroa.27.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.27.0.extract.trunc125, %220 ], [ %.sroa.23.sroa.27.0.extract.trunc119, %180 ], [ %.sroa.23.sroa.27.0.extract.trunc109, %172 ], [ %.sroa.23.sroa.27.0.extract.trunc115, %202 ], [ %.sroa.23.sroa.27.0.extract.trunc107, %193 ]
  %.sroa.23.sroa.24.1 = phi i8 [ %.sroa.23.sroa.24.0, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.24.0.extract.trunc105, %220 ], [ %.sroa.23.sroa.24.0.extract.trunc99, %180 ], [ %.sroa.23.sroa.24.0.extract.trunc89, %172 ], [ %.sroa.23.sroa.24.0.extract.trunc95, %202 ], [ %.sroa.23.sroa.24.0.extract.trunc87, %193 ]
  %.sroa.23.sroa.0.1 = phi i8 [ %.sink281.i, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %.sroa.23.sroa.0.0.extract.trunc85, %220 ], [ %.sroa.23.sroa.0.0.extract.trunc82, %180 ], [ %.sroa.23.sroa.0.0.extract.trunc76, %172 ], [ %.sroa.23.sroa.0.0.extract.trunc80, %202 ], [ %.sroa.23.sroa.0.0.extract.trunc75, %193 ]
  %.sroa.0.0206 = phi i64 [ 8, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i" ], [ %211, %220 ], [ %177, %180 ], [ %169, %172 ], [ %196, %202 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !275
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit.thread

.critedge.i:                                      ; preds = %164, %151, %111, %99, %98
  %.sink281.i = phi i8 [ 13, %98 ], [ 16, %111 ], [ 14, %99 ], [ 15, %151 ], [ 21, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !318
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26), !noalias !279
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load i64, ptr %246, align 8, !range !245, !noalias !318, !noundef !5
  %.not.i.i.i.i240.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i240.i, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i", label %248

248:                                              ; preds = %.critedge.i
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !318, !noundef !5
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i", label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8, !noalias !318, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %247) #30, !noalias !279
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit241.i": ; preds = %252, %248, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !318
  br label %245

254:                                              ; preds = %112, %183, %92
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #31
          to label %common.resume unwind label %203, !noalias !279

common.resume:                                    ; preds = %284, %301, %302, %303, %273, %187, %198, %223, %254
  %common.resume.op = phi { ptr, i32 } [ %188, %187 ], [ %lpad.thr_comm.split-lp.i, %254 ], [ %199, %198 ], [ %224, %223 ], [ %285, %284 ], [ %274, %303 ], [ %274, %301 ], [ %274, %302 ], [ %274, %273 ]
  resume { ptr, i32 } %common.resume.op

_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit: ; preds = %.critedge236.i, %239, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !275
  br label %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit.thread

.noexc56:                                         ; preds = %281, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !327
  %.pr = load i64, ptr %32, align 8
  switch i64 %.pr, label %282 [
    i64 15, label %.thread243
    i64 5, label %.thread243
  ]

255:                                              ; preds = %75
  %.val54 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %256 = ptrtoint ptr %.val54 to i64
  %257 = and i64 %256, 3
  switch i64 %257, label %default.unreachable [
    i64 2, label %258
    i64 3, label %262
    i64 0, label %266
    i64 1, label %269
  ]

258:                                              ; preds = %255
  %259 = lshr i64 %256, 32
  %260 = trunc nuw i64 %259 to i32
  %261 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %260)
          to label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit unwind label %273

262:                                              ; preds = %255
  %263 = lshr i64 %256, 32
  %264 = trunc nuw i64 %263 to i32
  %spec.select1.i.i.i = call i32 @llvm.umin.i32(i32 %264, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select1.i.i.i to i8
  %265 = icmp ult ptr %.val54, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %265)
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %.val54, i64 16
  %268 = load i8, ptr %267, align 8, !range !262, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

269:                                              ; preds = %255
  %270 = getelementptr i8, ptr %.val54, i64 15
  %271 = load i8, ptr %270, align 8, !range !262, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit

272:                                              ; preds = %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %300

273:                                              ; preds = %281, %277, %258
  %.0 = phi i1 [ false, %281 ], [ true, %258 ], [ false, %277 ]
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load i64, ptr %32, align 8, !range !192, !noundef !5
  switch i64 %275, label %302 [
    i64 15, label %common.resume
    i64 5, label %301
  ]

_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit: ; preds = %269, %266, %262, %258
  %.0.i = phi i8 [ %271, %269 ], [ %spec.select.i.i.i, %262 ], [ %268, %266 ], [ %261, %258 ]
  %276 = icmp eq i8 %.0.i, 13
  br i1 %276, label %277, label %272

277:                                              ; preds = %_ZN3std2io5error5Error4kind17h8ecb8743c38342eaE.exit
  %278 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store i8 1, ptr %40, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !327
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %278)
          to label %.noexc55 unwind label %273

.noexc55:                                         ; preds = %277
  %279 = load i8, ptr %7, align 8, !range !221, !alias.scope !334, !noalias !327, !noundef !5
  %280 = icmp eq i8 %279, 3
  br i1 %280, label %281, label %.noexc56

281:                                              ; preds = %.noexc55
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc56 unwind label %273

.thread243:                                       ; preds = %75, %.noexc56, %.noexc56, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %84

282:                                              ; preds = %.noexc56
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %32)
  br label %.thread243

283:                                              ; preds = %171, %201, %200, %179, %216, %231, %221
  %.sroa.49.sroa.15.2.ph = phi i8 [ %.sroa.49.sroa.15.0, %171 ], [ %.sroa.7137.i.sroa.8.0.copyload204, %201 ], [ %.sroa.49.sroa.15.0, %200 ], [ %.sroa.7101.i.sroa.8.0.copyload199, %179 ], [ %208, %216 ], [ %.sroa.49.sroa.15.0.copyload180, %231 ], [ %.sroa.6.i.sroa.5.2, %221 ]
  %.sroa.6.i.sroa.5.1.ph = phi i8 [ %.sroa.6.i.sroa.5.0, %171 ], [ %.sroa.6.i.sroa.5.0, %201 ], [ %.sroa.6.i.sroa.5.0, %200 ], [ %.sroa.6.i.sroa.5.0, %179 ], [ %.sroa.6.i.sroa.5.0, %216 ], [ %.sroa.6.i.sroa.5.0, %231 ], [ %.sroa.6.i.sroa.5.2, %221 ]
  %.sroa.23.sroa.28.sroa.0.2.ph = phi i40 [ 0, %171 ], [ %.sroa.23.sroa.28.0.extract.trunc137, %201 ], [ 0, %200 ], [ %.sroa.23.sroa.28.0.extract.trunc141, %179 ], [ 0, %216 ], [ 0, %231 ], [ 0, %221 ]
  %.sroa.23.sroa.27.3.ph = phi i8 [ 0, %171 ], [ %.sroa.23.sroa.27.0.extract.trunc117, %201 ], [ 0, %200 ], [ %.sroa.23.sroa.27.0.extract.trunc121, %179 ], [ 0, %216 ], [ 0, %231 ], [ 0, %221 ]
  %.sroa.23.sroa.24.3.ph = phi i8 [ 0, %171 ], [ %.sroa.23.sroa.24.0.extract.trunc97, %201 ], [ 0, %200 ], [ %.sroa.23.sroa.24.0.extract.trunc101, %179 ], [ 0, %216 ], [ 0, %231 ], [ 0, %221 ]
  %.sroa.23.sroa.0.3.ph = phi i8 [ 6, %171 ], [ %.sroa.23.sroa.0.0.extract.trunc81, %201 ], [ 6, %200 ], [ %.sroa.23.sroa.0.0.extract.trunc83, %179 ], [ 3, %216 ], [ 2, %231 ], [ %.sroa.056.0.i, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3200.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3182.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.23.sroa.28.0.insert.ext130 = zext i40 %.sroa.23.sroa.28.sroa.0.2.ph to i64
  %.sroa.23.sroa.28.0.insert.shift131 = shl nuw i64 %.sroa.23.sroa.28.0.insert.ext130, 24
  %.sroa.23.sroa.27.0.insert.ext110 = zext i8 %.sroa.23.sroa.27.3.ph to i64
  %.sroa.23.sroa.27.0.insert.shift111 = shl nuw nsw i64 %.sroa.23.sroa.27.0.insert.ext110, 16
  %.sroa.23.sroa.27.0.insert.insert113 = or disjoint i64 %.sroa.23.sroa.27.0.insert.shift111, %.sroa.23.sroa.28.0.insert.shift131
  %.sroa.23.sroa.24.0.insert.ext90 = zext i8 %.sroa.23.sroa.24.3.ph to i64
  %.sroa.23.sroa.24.0.insert.shift91 = shl nuw nsw i64 %.sroa.23.sroa.24.0.insert.ext90, 8
  %.sroa.23.sroa.24.0.insert.insert93 = or disjoint i64 %.sroa.23.sroa.27.0.insert.insert113, %.sroa.23.sroa.24.0.insert.shift91
  %.sroa.23.sroa.0.0.insert.ext77 = zext i8 %.sroa.23.sroa.0.3.ph to i64
  %.sroa.23.sroa.0.0.insert.insert79 = or disjoint i64 %.sroa.23.sroa.24.0.insert.insert93, %.sroa.23.sroa.0.0.insert.ext77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.16)
  %.not47 = icmp eq i64 %.sroa.23.sroa.0.0.insert.insert79, 6
  br i1 %.not47, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..Message$GT$$GT$17hda067340edbc2558E.exit", label %288

_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit.thread: ; preds = %245, %91, %95, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit
  %.sroa.0.3227 = phi i64 [ 8, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit ], [ %spec.select260, %95 ], [ %88, %91 ], [ %.sroa.0.0206, %245 ]
  %.sroa.23.sroa.0.5226 = phi i8 [ %.sroa.23.sroa.0.2, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit ], [ %spec.select, %95 ], [ %.sroa.23.sroa.0.0.extract.trunc84, %91 ], [ %.sroa.23.sroa.0.1, %245 ]
  %.sroa.23.sroa.24.4224 = phi i8 [ %.sroa.23.sroa.24.2, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit ], [ %.sroa.23.sroa.24.0, %95 ], [ %.sroa.23.sroa.24.0.extract.trunc103, %91 ], [ %.sroa.23.sroa.24.1, %245 ]
  %.sroa.23.sroa.27.4222 = phi i8 [ %.sroa.23.sroa.27.2, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit ], [ %.sroa.23.sroa.27.0, %95 ], [ %.sroa.23.sroa.27.0.extract.trunc123, %91 ], [ %.sroa.23.sroa.27.1, %245 ]
  %.sroa.23.sroa.28.sroa.0.3220 = phi i40 [ %.sroa.23.sroa.28.sroa.0.0, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit ], [ %.sroa.23.sroa.28.sroa.0.0, %95 ], [ %.sroa.23.sroa.28.0.extract.trunc143, %91 ], [ %.sroa.23.sroa.28.sroa.0.1, %245 ]
  %.sroa.49.sroa.15.3216 = phi i8 [ %.sroa.49.sroa.15.0, %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit ], [ %.sroa.49.sroa.15.0, %95 ], [ %.sroa.7.i.sroa.8.0.copyload164, %91 ], [ %.sroa.49.sroa.15.1, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7101.i.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3200.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761.i.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3182.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.23.sroa.28.0.insert.ext = zext i40 %.sroa.23.sroa.28.sroa.0.3220 to i64
  %.sroa.23.sroa.28.0.insert.shift = shl nuw i64 %.sroa.23.sroa.28.0.insert.ext, 24
  %.sroa.23.sroa.27.0.insert.ext = zext i8 %.sroa.23.sroa.27.4222 to i64
  %.sroa.23.sroa.27.0.insert.shift = shl nuw nsw i64 %.sroa.23.sroa.27.0.insert.ext, 16
  %.sroa.23.sroa.27.0.insert.insert = or disjoint i64 %.sroa.23.sroa.28.0.insert.shift, %.sroa.23.sroa.27.0.insert.shift
  %.sroa.23.sroa.24.0.insert.ext = zext i8 %.sroa.23.sroa.24.4224 to i64
  %.sroa.23.sroa.24.0.insert.shift = shl nuw nsw i64 %.sroa.23.sroa.24.0.insert.ext, 8
  %.sroa.23.sroa.24.0.insert.insert = or disjoint i64 %.sroa.23.sroa.27.0.insert.insert, %.sroa.23.sroa.24.0.insert.shift
  %.sroa.23.sroa.0.0.insert.ext = zext i8 %.sroa.23.sroa.0.5226 to i64
  %.sroa.23.sroa.0.0.insert.insert = or disjoint i64 %.sroa.23.sroa.24.0.insert.insert, %.sroa.23.sroa.0.0.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.49.sroa.16, i64 23, i1 false)
  %.sroa.49.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49.sroa.16, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.332, ptr noundef nonnull align 1 dereferenceable(80) %.sroa.49.sroa.16.40..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.sroa.16)
  store i64 %.sroa.0.3227, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.23.sroa.0.0.insert.insert, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, i64 16, i1 false)
  %.sroa.231.sroa.2.sroa.2.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.49.sroa.15.3216, ptr %.sroa.231.sroa.2.sroa.2.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.231.sroa.2.sroa.3.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.231.sroa.2.sroa.3.0..sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, i64 23, i1 false)
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.332, i64 80, i1 false)
  br label %300

284:                                              ; preds = %291
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %31) #31
          to label %common.resume unwind label %298

286:                                              ; preds = %288, %297
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %300

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.sroa.23.sroa.0.0.insert.insert79, ptr %31, align 8
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.7.sroa.0, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 %.sroa.49.sroa.15.2.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7528.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.79.sroa.7.sroa.8, i64 23, i1 false)
  %289 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %290 = icmp ult i64 %289, 6
  call void @llvm.assume(i1 %290)
  %switch50 = icmp samesign ugt i64 %289, 4
  br i1 %switch50, label %291, label %286

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %31, ptr %29, align 8
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN78_$LT$tungstenite..protocol..message..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h876a9021068d1edeE", ptr %292, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.54, ptr %30, align 8, !alias.scope !337, !noalias !340
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %293, align 8, !alias.scope !337, !noalias !340
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %294, align 8, !alias.scope !337, !noalias !340
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %295, align 8, !alias.scope !337, !noalias !340
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %296, align 8, !alias.scope !337, !noalias !340
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.46, i32 noundef 413, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %297 unwind label %284

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %286

298:                                              ; preds = %303, %302, %284
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

300:                                              ; preds = %_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE.exit.thread, %286, %83, %272, %70
  ret void

301:                                              ; preds = %273
  br i1 %.0, label %303, label %common.resume

302:                                              ; preds = %273
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %32) #31
          to label %common.resume unwind label %298

303:                                              ; preds = %301
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #31
          to label %common.resume unwind label %298
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h6f716102c796cd27E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #4 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %.sroa.228 = alloca [16 x i64], align 8
  %.sroa.322 = alloca [127 x i8], align 1
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %9 = alloca { i64, [16 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 2, ptr %10, align 8
  call void @_ZN11tungstenite8protocol16WebSocketContext6_write17h15b749ff93c543faE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = load i64, ptr %9, align 8, !range !192, !noundef !5
  %12 = icmp eq i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN11tungstenite8protocol5frame10FrameCodec16write_out_buffer17h1b2a4454225b5e26E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  %15 = load i64, ptr %7, align 8, !range !192, !noundef !5
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %18, label %28

17:                                               ; preds = %3
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.418.0.copyload = load i8, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.322, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.519.0..sroa_idx, i64 127, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %11, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.418.0.copyload, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.322.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.322, i64 127, i1 false)
  br label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he9ddc4e5e09c9d74E.llvm.7653731377883981346(ptr noundef nonnull @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0), !noalias !343
  %20 = icmp ult i64 %19, 6
  tail call void @llvm.assume(i1 %20)
  %.0.i15.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 5, i64 %19)
  %.off13.i = add nsw i8 %.0.i15.i, -1
  %switch14.i = icmp ult i8 %.off13.i, -2
  br i1 %switch14.i, label %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E.exit", label %.critedge12.i

.critedge12.i:                                    ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  store ptr @anon.51599c9a8035a201143fb9b5059500f5.112.llvm.7653731377883981346, ptr %5, align 8, !alias.scope !346, !noalias !349
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !346, !noalias !349
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !346, !noalias !349
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !346, !noalias !349
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !346, !noalias !349
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.51599c9a8035a201143fb9b5059500f5.41.llvm.7653731377883981346, i32 noundef 178, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  br label %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E.exit"

"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E.exit": ; preds = %18, %.critedge12.i
  %25 = call { i64, ptr } @"_ZN17tokio_tungstenite6compat17AllowStd$LT$S$GT$12with_context17hb517e796082e5f80E.llvm.7653731377883981346"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, ptr } %25, 0
  %26 = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %25, 1
  %.0.i = select i1 %26, ptr %.fca.1.extract.i, ptr inttoptr (i64 55834574851 to ptr)
  %27 = icmp eq ptr %.0.i, null
  br i1 %27, label %29, label %31

28:                                               ; preds = %13
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.228, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.426.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %15, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.228, i64 128, i1 false)
  br label %32

29:                                               ; preds = %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 249
  store i8 0, ptr %30, align 1
  store i64 15, ptr %0, align 8
  br label %32

31:                                               ; preds = %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %6, ptr noundef nonnull %.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %31, %29, %28, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h7fca4b7408b4e953E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #4 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %.sroa.228 = alloca [16 x i64], align 8
  %.sroa.322 = alloca [127 x i8], align 1
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %9 = alloca { i64, [16 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 2, ptr %10, align 8
  call void @_ZN11tungstenite8protocol16WebSocketContext6_write17h5c8229527d4d2b9cE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = load i64, ptr %9, align 8, !range !192, !noundef !5
  %12 = icmp eq i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN11tungstenite8protocol5frame10FrameCodec16write_out_buffer17hef7ede5edb3d6db0E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  %15 = load i64, ptr %7, align 8, !range !192, !noundef !5
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %18, label %28

17:                                               ; preds = %3
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.418.0.copyload = load i8, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.322, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.519.0..sroa_idx, i64 127, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %11, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.418.0.copyload, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.322.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.322, i64 127, i1 false)
  br label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he9ddc4e5e09c9d74E.llvm.7653731377883981346(ptr noundef nonnull @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0), !noalias !352
  %20 = icmp ult i64 %19, 6
  tail call void @llvm.assume(i1 %20)
  %.0.i15.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 5, i64 %19)
  %.off13.i = add nsw i8 %.0.i15.i, -1
  %switch14.i = icmp ult i8 %.off13.i, -2
  br i1 %switch14.i, label %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE.exit", label %.critedge12.i

.critedge12.i:                                    ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !352
  store ptr @anon.51599c9a8035a201143fb9b5059500f5.112.llvm.7653731377883981346, ptr %5, align 8, !alias.scope !355, !noalias !358
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !355, !noalias !358
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !355, !noalias !358
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !355, !noalias !358
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !355, !noalias !358
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.51599c9a8035a201143fb9b5059500f5.41.llvm.7653731377883981346, i32 noundef 178, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !352
  br label %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE.exit"

"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE.exit": ; preds = %18, %.critedge12.i
  %25 = call { i64, ptr } @"_ZN17tokio_tungstenite6compat17AllowStd$LT$S$GT$12with_context17h2cc3581e3deeb2dfE.llvm.7653731377883981346"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, ptr } %25, 0
  %26 = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %25, 1
  %.0.i = select i1 %26, ptr %.fca.1.extract.i, ptr inttoptr (i64 55834574851 to ptr)
  %27 = icmp eq ptr %.0.i, null
  br i1 %27, label %29, label %31

28:                                               ; preds = %13
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.228, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.426.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %15, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.228, i64 128, i1 false)
  br label %32

29:                                               ; preds = %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 249
  store i8 0, ptr %30, align 1
  store i64 15, ptr %0, align 8
  br label %32

31:                                               ; preds = %"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %6, ptr noundef nonnull %.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %31, %29, %28, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol16WebSocketContext5write17h28a3c6cdc1f3a771E(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.313.i = alloca [127 x i8], align 1
  %13 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %16 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %17 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %18 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %.sroa.261 = alloca [16 x i64], align 8
  %.sroa.355 = alloca [127 x i8], align 1
  %.sroa.246 = alloca [16 x i64], align 8
  %19 = alloca { i64, [16 x i64] }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.21 = alloca { i8, [4 x i8] }, align 8
  %20 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %21 = alloca { i64, [16 x i64] }, align 8
  %22 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %23 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %24 = alloca { i64, [16 x i64] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { { ptr, i64 }, i64 }, align 8
  %28 = alloca { { ptr, i64 }, i64 }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca { { { ptr, i64 }, i64 } }, align 8
  %31 = alloca { i64, [16 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %33 = load i8, ptr %32, align 2, !range !179, !noundef !5
  invoke void @_ZN11tungstenite8protocol14WebSocketState20check_not_terminated17hd4686ec1c671a6edE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %31, i8 noundef %33)
          to label %41 unwind label %34

34:                                               ; preds = %102, %.noexc, %87, %155, %139, %129, %128, %54, %44, %4
  %.075 = phi i1 [ true, %155 ], [ true, %128 ], [ false, %.noexc ], [ true, %54 ], [ true, %4 ], [ true, %44 ], [ false, %87 ], [ true, %139 ], [ true, %129 ], [ false, %102 ]
  %.073 = phi i1 [ true, %155 ], [ true, %128 ], [ true, %.noexc ], [ true, %54 ], [ true, %4 ], [ true, %44 ], [ true, %87 ], [ false, %139 ], [ false, %129 ], [ true, %102 ]
  %.070 = phi i8 [ %.272, %155 ], [ %.272, %128 ], [ 1, %.noexc ], [ 1, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %.067 = phi i8 [ %.269, %155 ], [ %.269, %128 ], [ 1, %.noexc ], [ 1, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %.064 = phi i8 [ %.266, %155 ], [ %.266, %128 ], [ 1, %.noexc ], [ 0, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %.0 = phi i8 [ %.2, %155 ], [ %.2, %128 ], [ 1, %.noexc ], [ 1, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = trunc nuw i8 %.070 to i1
  %37 = trunc nuw i8 %.067 to i1
  %38 = trunc nuw i8 %.064 to i1
  %39 = trunc nuw i8 %.0 to i1
  br label %.body

.body:                                            ; preds = %116, %91, %111, %81, %68, %56, %34
  %.075.lpad-body = phi i1 [ false, %91 ], [ true, %56 ], [ true, %68 ], [ true, %81 ], [ %.075, %34 ], [ false, %111 ], [ true, %116 ]
  %.073.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ true, %68 ], [ false, %81 ], [ %.073, %34 ], [ true, %111 ], [ true, %116 ]
  %.070.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ false, %68 ], [ true, %81 ], [ %36, %34 ], [ true, %111 ], [ true, %116 ]
  %.067.lpad-body = phi i1 [ true, %91 ], [ false, %56 ], [ true, %68 ], [ true, %81 ], [ %37, %34 ], [ true, %111 ], [ true, %116 ]
  %.064.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ true, %68 ], [ true, %81 ], [ %38, %34 ], [ true, %111 ], [ false, %116 ]
  %.0.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ true, %68 ], [ true, %81 ], [ %39, %34 ], [ true, %111 ], [ true, %116 ]
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %91 ], [ %57, %56 ], [ %69, %68 ], [ %82, %81 ], [ %35, %34 ], [ %lpad.thr_comm.split-lp.i, %111 ], [ %117, %116 ]
  %40 = load i64, ptr %3, align 8, !range !361, !noundef !5
  switch i64 %40, label %238 [
    i64 0, label %239
    i64 1, label %240
    i64 2, label %241
    i64 3, label %242
    i64 4, label %243
  ]

41:                                               ; preds = %4
  %42 = load i64, ptr %31, align 8, !range !192, !noundef !5
  %43 = icmp eq i64 %42, 15
  br i1 %43, label %44, label %46

default.unreachable173:                           ; preds = %49
  unreachable

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %45 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState9is_active17he32e1bee5ef79a3cE(i8 noundef %33)
          to label %47 unwind label %34

46:                                               ; preds = %41
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.246, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.444.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 %42, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.246.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.246, i64 128, i1 false)
  br label %52

47:                                               ; preds = %44
  br i1 %45, label %49, label %48

48:                                               ; preds = %47
  store i64 8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %3, align 8, !range !361, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i64 %50, label %default.unreachable173 [
    i64 0, label %54
    i64 1, label %55
    i64 2, label %67
    i64 3, label %80
    i64 4, label %85
    i64 5, label %114
  ]

52:                                               ; preds = %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit, %160, %153, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit", %48, %46
  %.176 = phi i1 [ true, %160 ], [ true, %153 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit" ], [ false, %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit ], [ true, %48 ], [ true, %46 ]
  %.174 = phi i1 [ true, %160 ], [ true, %153 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit" ], [ true, %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit ], [ true, %48 ], [ true, %46 ]
  %.171 = phi i8 [ %.272, %160 ], [ %.272, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit ], [ 1, %48 ], [ 1, %46 ]
  %.168 = phi i8 [ %.269, %160 ], [ %.269, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit ], [ 1, %48 ], [ 1, %46 ]
  %.165 = phi i8 [ %.266, %160 ], [ %.266, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit ], [ 1, %48 ], [ 1, %46 ]
  %.1 = phi i8 [ %.2, %160 ], [ %.2, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit ], [ 1, %48 ], [ 1, %46 ]
  %53 = load i64, ptr %3, align 8, !range !361, !noundef !5
  switch i64 %53, label %161 [
    i64 0, label %163
    i64 1, label %165
    i64 2, label %167
    i64 3, label %169
    i64 4, label %170
  ]

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h6ec96e3b72b1b7d1E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %115 unwind label %34

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !367
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %18)
          to label %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit unwind label %56, !noalias !367

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #31
          to label %.body unwind label %58, !noalias !362

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !362
  unreachable

_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %61 = load i8, ptr %60, align 1, !range !73, !noalias !367, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %63 = load i8, ptr %62, align 1, !range !73, !noalias !367, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %65 = load i8, ptr %64, align 1, !range !73, !noalias !367, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %66, i64 5, i1 false), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !367
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !367
  br label %128

67:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !373
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %17)
          to label %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit unwind label %68, !noalias !373

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %.body unwind label %70, !noalias !368

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !368
  unreachable

_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit: ; preds = %67
  %72 = load i8, ptr %17, align 1, !range !73, !noalias !373, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %74 = load i8, ptr %73, align 1, !range !73, !noalias !373, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %76 = load i8, ptr %75, align 1, !range !73, !noalias !373, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %78 = load i8, ptr %77, align 1, !range !73, !noalias !373, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %79, i64 5, i1 false), !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !373
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !373
  br label %128

80:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !379
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %16)
          to label %129 unwind label %81, !noalias !379

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %.body unwind label %83, !noalias !374

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !374
  unreachable

85:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.313.i)
  %86 = load i8, ptr %32, align 2, !range !179, !alias.scope !383, !noalias !387, !noundef !5
  %.not.i = icmp eq i8 %86, 0
  br i1 %.not.i, label %87, label %90

87:                                               ; preds = %85
  store i8 1, ptr %32, align 2, !alias.scope !383, !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !389
  invoke fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame5close17hdb0cf3c47290425dE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %15)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !389
  invoke void @_ZN11tungstenite8protocol16WebSocketContext6_write17h5c8229527d4d2b9cE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %14, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %.noexc106 unwind label %34

.noexc106:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !389
  %88 = load i64, ptr %14, align 8, !range !192, !noalias !389, !noundef !5
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %92, label %93

90:                                               ; preds = %92, %85
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h7fca4b7408b4e953E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %91, !noalias !385

91:                                               ; preds = %90
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i, label %.body, label %111

92:                                               ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !389
  br label %90

93:                                               ; preds = %.noexc106
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.49.0.copyload.i = load i8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !389
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.313.i, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.510.0..sroa_idx.i, i64 127, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !389
  store i64 %88, ptr %0, align 8, !alias.scope !380, !noalias !390
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.49.0.copyload.i, ptr %.sroa.212.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !390
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.313.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.313.i, i64 127, i1 false), !noalias !390
  br label %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit

94:                                               ; preds = %90
  br i1 %.not.i, label %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit, label %95

95:                                               ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %97 = load i16, ptr %96, align 8, !range !394, !alias.scope !395, !noalias !396, !noundef !5
  %98 = icmp eq i16 %97, 18
  br i1 %98, label %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit, label %99

99:                                               ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %100 = load ptr, ptr %22, align 8, !alias.scope !403, !noalias !396, !noundef !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !404
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
          to label %.noexc107 unwind label %34

.noexc107:                                        ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !range !245, !noalias !404, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", label %105

105:                                              ; preds = %.noexc107
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !404, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !noalias !404, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #30, !noalias !380
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i": ; preds = %109, %105, %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !404
  br label %_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit

111:                                              ; preds = %91
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #31
          to label %.body unwind label %112, !noalias !380

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !380
  unreachable

_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E.exit: ; preds = %93, %94, %95, %99, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.313.i)
  br label %52

114:                                              ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 34
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 35
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.17.0.copyload = load i24, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.17.sroa.0.0.extract.trunc = trunc i24 %.sroa.17.0.copyload to i8
  %.sroa.17.sroa.5.0.extract.shift = lshr i24 %.sroa.17.0.copyload, 8
  %.sroa.17.sroa.5.0.extract.trunc = trunc i24 %.sroa.17.sroa.5.0.extract.shift to i8
  %.sroa.17.sroa.6.0.extract.shift = lshr i24 %.sroa.17.0.copyload, 16
  %.sroa.17.sroa.6.0.extract.trunc = trunc nuw i24 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.21.0..sroa_idx, i64 5, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  br label %128

115:                                              ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !418
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %11)
          to label %120 unwind label %116, !noalias !418

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #31
          to label %.body unwind label %118, !noalias !413

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !413
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %122 = load i8, ptr %121, align 1, !range !73, !noalias !418, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %124 = load i8, ptr %123, align 1, !range !73, !noalias !418, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %126 = load i8, ptr %125, align 1, !range !73, !noalias !418, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %127, i64 5, i1 false), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !alias.scope !418
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %128

128:                                              ; preds = %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit, %120, %114
  %.sroa.17.sroa.6.0 = phi i8 [ 0, %120 ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ undef, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.17.sroa.6.0.extract.trunc, %114 ]
  %.sroa.17.sroa.5.0 = phi i8 [ 1, %120 ], [ 2, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.17.sroa.5.0.extract.trunc, %114 ]
  %.sroa.17.sroa.0.0 = phi i8 [ 0, %120 ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.17.sroa.0.0.extract.trunc, %114 ]
  %.sroa.24.0 = phi i32 [ undef, %120 ], [ undef, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ undef, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.24.0.copyload, %114 ]
  %.sroa.14.0 = phi i8 [ %126, %120 ], [ %65, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %78, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.14.0.copyload, %114 ]
  %.sroa.11.0 = phi i8 [ %124, %120 ], [ %63, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %76, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.11.0.copyload, %114 ]
  %.sroa.8.0 = phi i8 [ %122, %120 ], [ %61, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %74, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.8.0.copyload, %114 ]
  %.sroa.5.0 = phi i8 [ 1, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %72, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.5.0.copyload, %114 ]
  %.272 = phi i8 [ 1, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 1, %114 ]
  %.269 = phi i8 [ 1, %120 ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 1, %114 ]
  %.266 = phi i8 [ 0, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 1, %114 ]
  %.2 = phi i8 [ 1, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.5.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx135, align 8
  %.sroa.8.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx137, align 1
  %.sroa.11.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx139, align 2
  %.sroa.14.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx141, align 1
  %.sroa.17.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i24
  %.sroa.17.sroa.6.0.insert.shift = shl nuw i24 %.sroa.17.sroa.6.0.insert.ext, 16
  %.sroa.17.sroa.5.0.insert.ext = zext i8 %.sroa.17.sroa.5.0 to i24
  %.sroa.17.sroa.5.0.insert.shift = shl nuw nsw i24 %.sroa.17.sroa.5.0.insert.ext, 8
  %.sroa.17.sroa.5.0.insert.insert = or disjoint i24 %.sroa.17.sroa.5.0.insert.shift, %.sroa.17.sroa.6.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i8 %.sroa.17.sroa.0.0 to i24
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i24 %.sroa.17.sroa.5.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  store i24 %.sroa.17.sroa.0.0.insert.insert, ptr %.sroa.17.0..sroa_idx143, align 4
  %.sroa.21.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %20, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.21.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, i64 5, i1 false)
  %.sroa.24.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx146, align 4
  invoke void @_ZN11tungstenite8protocol16WebSocketContext6_write17h5c8229527d4d2b9cE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %21, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
          to label %146 unwind label %34

129:                                              ; preds = %80
  %130 = load i8, ptr %16, align 1, !range !73, !noalias !379, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %132 = load i8, ptr %131, align 1, !range !73, !noalias !379, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %134 = load i8, ptr %133, align 1, !range !73, !noalias !379, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %136 = load i8, ptr %135, align 1, !range !73, !noalias !379, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %130, ptr %138, align 8, !alias.scope !374, !noalias !377
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 %132, ptr %.sroa.4.0..sroa_idx.i92, align 1, !alias.scope !374, !noalias !377
  %.sroa.5.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 %134, ptr %.sroa.5.0..sroa_idx.i93, align 2, !alias.scope !374, !noalias !377
  %.sroa.6.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %25, i64 27
  store i8 %136, ptr %.sroa.6.0..sroa_idx.i94, align 1, !alias.scope !374, !noalias !377
  %.sroa.7.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 1, ptr %.sroa.7.0..sroa_idx.i95, align 4, !alias.scope !374, !noalias !377
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 2, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i96, align 1, !alias.scope !374, !noalias !377
  %.sroa.8.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %25, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.8.0..sroa_idx.i97, ptr noundef nonnull align 1 dereferenceable(5) %137, i64 5, i1 false), !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !379
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !379
  invoke void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %25)
          to label %139 unwind label %34

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 2, ptr %140, align 8
  invoke void @_ZN11tungstenite8protocol16WebSocketContext6_write17h5c8229527d4d2b9cE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %24, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %23)
          to label %141 unwind label %34

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %142 = load i64, ptr %24, align 8, !range !192, !alias.scope !422, !noalias !419, !noundef !5
  %143 = icmp eq i64 %142, 15
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 15, ptr %0, align 8, !alias.scope !419, !noalias !422
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit"

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %24, i64 136, i1 false), !alias.scope !424
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE.exit": ; preds = %145, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %52

146:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = load i64, ptr %21, align 8, !range !192, !noundef !5
  %148 = icmp eq i64 %147, 15
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = load i8, ptr %149, align 8
  br i1 %148, label %151, label %153

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %152 = trunc nuw i8 %150 to i1
  br i1 %152, label %155, label %154

153:                                              ; preds = %146
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.355, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.552.0..sroa_idx, i64 127, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i64 %147, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %150, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.355.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.355, i64 127, i1 false)
  br label %52

154:                                              ; preds = %159, %151
  store i64 15, ptr %0, align 8
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h7fca4b7408b4e953E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %19, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %156 unwind label %34

156:                                              ; preds = %155
  %157 = load i64, ptr %19, align 8, !range !192, !noundef !5
  %158 = icmp eq i64 %157, 15
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %154

160:                                              ; preds = %156
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.261, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.459.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %157, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.261.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.261, i64 128, i1 false)
  br label %52

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", %216, %211, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", %170, %169, %167, %165, %163, %161, %154
  ret void

161:                                              ; preds = %52
  %162 = trunc nuw i8 %.1 to i1
  br i1 %162, label %228, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

163:                                              ; preds = %52
  %164 = trunc nuw i8 %.165 to i1
  br i1 %164, label %171, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

165:                                              ; preds = %52
  %166 = trunc nuw i8 %.168 to i1
  br i1 %166, label %181, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

167:                                              ; preds = %52
  %168 = trunc nuw i8 %.171 to i1
  br i1 %168, label %191, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

169:                                              ; preds = %52
  br i1 %.174, label %201, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

170:                                              ; preds = %52
  br i1 %.176, label %211, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172)
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !range !245, !noalias !425, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !425, !noundef !5
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !noalias !425, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %174) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %171, %175, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !425
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !range !245, !noalias !434, !noundef !5
  %.not.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !434, !noundef !5
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !noalias !434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %190, i64 noundef %187, i64 noundef %184) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit": ; preds = %181, %185, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !434
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

191:                                              ; preds = %167
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !441
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192)
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load i64, ptr %193, align 8, !range !245, !noalias !441, !noundef !5
  %.not.i.i.i130 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i130, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131", label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !441, !noundef !5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131", label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !noalias !441, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %194) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131": ; preds = %191, %195, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !441
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

201:                                              ; preds = %169
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !448
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i64, ptr %203, align 8, !range !245, !noalias !448, !noundef !5
  %.not.i.i.i132 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i132, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133", label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !448, !noundef !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8, !noalias !448, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133": ; preds = %201, %205, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !448
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

211:                                              ; preds = %170
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = load i16, ptr %213, align 8, !range !394, !alias.scope !455, !noundef !5
  %215 = icmp eq i16 %214, 18
  br i1 %215, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit", label %216

216:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %217 = load ptr, ptr %212, align 8, !alias.scope !464, !noundef !5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit", label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !465
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %212)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = load i64, ptr %220, align 8, !range !245, !noalias !465, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !465, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !noalias !465, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %221) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i": ; preds = %226, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !465
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

228:                                              ; preds = %161
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %229)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i64, ptr %230, align 8, !range !245, !noalias !474, !noundef !5
  %.not.i.i.i.i134 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i134, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !474, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !noalias !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %231) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit": ; preds = %228, %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !474
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

238:                                              ; preds = %.body
  br i1 %.0.lpad-body, label %252, label %244

239:                                              ; preds = %.body
  br i1 %.064.lpad-body, label %245, label %244

240:                                              ; preds = %.body
  br i1 %.067.lpad-body, label %.invoke, label %244

241:                                              ; preds = %.body
  br i1 %.070.lpad-body, label %.invoke, label %244

242:                                              ; preds = %.body
  br i1 %.073.lpad-body, label %.invoke, label %244

243:                                              ; preds = %.body
  br i1 %.075.lpad-body, label %250, label %244

244:                                              ; preds = %.invoke, %252, %250, %245, %243, %242, %241, %240, %239, %238
  resume { ptr, i32 } %eh.lpad-body

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %246) #31
          to label %244 unwind label %247

247:                                              ; preds = %.invoke, %252, %250, %245
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.invoke:                                          ; preds = %242, %241, %240
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #31
          to label %244 unwind label %247

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"(ptr noalias noundef align 8 dereferenceable(32) %251) #31
          to label %244 unwind label %247

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %253) #31
          to label %244 unwind label %247
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol16WebSocketContext5write17hd66fa510fab43b17E(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.313.i = alloca [127 x i8], align 1
  %13 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %16 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %17 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %18 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %.sroa.261 = alloca [16 x i64], align 8
  %.sroa.355 = alloca [127 x i8], align 1
  %.sroa.246 = alloca [16 x i64], align 8
  %19 = alloca { i64, [16 x i64] }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.21 = alloca { i8, [4 x i8] }, align 8
  %20 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %21 = alloca { i64, [16 x i64] }, align 8
  %22 = alloca { [12 x i16], i16, [3 x i16] }, align 8
  %23 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %24 = alloca { i64, [16 x i64] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { { ptr, i64 }, i64 }, align 8
  %28 = alloca { { ptr, i64 }, i64 }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca { { { ptr, i64 }, i64 } }, align 8
  %31 = alloca { i64, [16 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %33 = load i8, ptr %32, align 2, !range !179, !noundef !5
  invoke void @_ZN11tungstenite8protocol14WebSocketState20check_not_terminated17hd4686ec1c671a6edE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %31, i8 noundef %33)
          to label %41 unwind label %34

34:                                               ; preds = %102, %.noexc, %87, %155, %139, %129, %128, %54, %44, %4
  %.075 = phi i1 [ true, %155 ], [ true, %128 ], [ false, %.noexc ], [ true, %54 ], [ true, %4 ], [ true, %44 ], [ false, %87 ], [ true, %139 ], [ true, %129 ], [ false, %102 ]
  %.073 = phi i1 [ true, %155 ], [ true, %128 ], [ true, %.noexc ], [ true, %54 ], [ true, %4 ], [ true, %44 ], [ true, %87 ], [ false, %139 ], [ false, %129 ], [ true, %102 ]
  %.070 = phi i8 [ %.272, %155 ], [ %.272, %128 ], [ 1, %.noexc ], [ 1, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %.067 = phi i8 [ %.269, %155 ], [ %.269, %128 ], [ 1, %.noexc ], [ 1, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %.064 = phi i8 [ %.266, %155 ], [ %.266, %128 ], [ 1, %.noexc ], [ 0, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %.0 = phi i8 [ %.2, %155 ], [ %.2, %128 ], [ 1, %.noexc ], [ 1, %54 ], [ 1, %4 ], [ 1, %44 ], [ 1, %87 ], [ 1, %139 ], [ 1, %129 ], [ 1, %102 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = trunc nuw i8 %.070 to i1
  %37 = trunc nuw i8 %.067 to i1
  %38 = trunc nuw i8 %.064 to i1
  %39 = trunc nuw i8 %.0 to i1
  br label %.body

.body:                                            ; preds = %116, %91, %111, %81, %68, %56, %34
  %.075.lpad-body = phi i1 [ false, %91 ], [ true, %56 ], [ true, %68 ], [ true, %81 ], [ %.075, %34 ], [ false, %111 ], [ true, %116 ]
  %.073.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ true, %68 ], [ false, %81 ], [ %.073, %34 ], [ true, %111 ], [ true, %116 ]
  %.070.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ false, %68 ], [ true, %81 ], [ %36, %34 ], [ true, %111 ], [ true, %116 ]
  %.067.lpad-body = phi i1 [ true, %91 ], [ false, %56 ], [ true, %68 ], [ true, %81 ], [ %37, %34 ], [ true, %111 ], [ true, %116 ]
  %.064.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ true, %68 ], [ true, %81 ], [ %38, %34 ], [ true, %111 ], [ false, %116 ]
  %.0.lpad-body = phi i1 [ true, %91 ], [ true, %56 ], [ true, %68 ], [ true, %81 ], [ %39, %34 ], [ true, %111 ], [ true, %116 ]
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %91 ], [ %57, %56 ], [ %69, %68 ], [ %82, %81 ], [ %35, %34 ], [ %lpad.thr_comm.split-lp.i, %111 ], [ %117, %116 ]
  %40 = load i64, ptr %3, align 8, !range !361, !noundef !5
  switch i64 %40, label %238 [
    i64 0, label %239
    i64 1, label %240
    i64 2, label %241
    i64 3, label %242
    i64 4, label %243
  ]

41:                                               ; preds = %4
  %42 = load i64, ptr %31, align 8, !range !192, !noundef !5
  %43 = icmp eq i64 %42, 15
  br i1 %43, label %44, label %46

default.unreachable173:                           ; preds = %49
  unreachable

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %45 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState9is_active17he32e1bee5ef79a3cE(i8 noundef %33)
          to label %47 unwind label %34

46:                                               ; preds = %41
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.246, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.444.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 %42, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.246.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.246, i64 128, i1 false)
  br label %52

47:                                               ; preds = %44
  br i1 %45, label %49, label %48

48:                                               ; preds = %47
  store i64 8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %3, align 8, !range !361, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  switch i64 %50, label %default.unreachable173 [
    i64 0, label %54
    i64 1, label %55
    i64 2, label %67
    i64 3, label %80
    i64 4, label %85
    i64 5, label %114
  ]

52:                                               ; preds = %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit, %160, %153, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit", %48, %46
  %.176 = phi i1 [ true, %160 ], [ true, %153 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit" ], [ false, %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit ], [ true, %48 ], [ true, %46 ]
  %.174 = phi i1 [ true, %160 ], [ true, %153 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit" ], [ true, %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit ], [ true, %48 ], [ true, %46 ]
  %.171 = phi i8 [ %.272, %160 ], [ %.272, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit ], [ 1, %48 ], [ 1, %46 ]
  %.168 = phi i8 [ %.269, %160 ], [ %.269, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit ], [ 1, %48 ], [ 1, %46 ]
  %.165 = phi i8 [ %.266, %160 ], [ %.266, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit ], [ 1, %48 ], [ 1, %46 ]
  %.1 = phi i8 [ %.2, %160 ], [ %.2, %153 ], [ 1, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit" ], [ 1, %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit ], [ 1, %48 ], [ 1, %46 ]
  %53 = load i64, ptr %3, align 8, !range !361, !noundef !5
  switch i64 %53, label %161 [
    i64 0, label %163
    i64 1, label %165
    i64 2, label %167
    i64 3, label %169
    i64 4, label %170
  ]

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h6ec96e3b72b1b7d1E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %115 unwind label %34

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !488
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %18)
          to label %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit unwind label %56, !noalias !488

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #31
          to label %.body unwind label %58, !noalias !483

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !483
  unreachable

_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %61 = load i8, ptr %60, align 1, !range !73, !noalias !488, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %63 = load i8, ptr %62, align 1, !range !73, !noalias !488, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %65 = load i8, ptr %64, align 1, !range !73, !noalias !488, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %66, i64 5, i1 false), !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !488
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !488
  br label %128

67:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !494
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %17)
          to label %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit unwind label %68, !noalias !494

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #31
          to label %.body unwind label %70, !noalias !489

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !489
  unreachable

_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit: ; preds = %67
  %72 = load i8, ptr %17, align 1, !range !73, !noalias !494, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %74 = load i8, ptr %73, align 1, !range !73, !noalias !494, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %76 = load i8, ptr %75, align 1, !range !73, !noalias !494, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %78 = load i8, ptr %77, align 1, !range !73, !noalias !494, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %79, i64 5, i1 false), !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !494
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !494
  br label %128

80:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !500
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %16)
          to label %129 unwind label %81, !noalias !500

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %.body unwind label %83, !noalias !495

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !495
  unreachable

85:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.313.i)
  %86 = load i8, ptr %32, align 2, !range !179, !alias.scope !504, !noalias !508, !noundef !5
  %.not.i = icmp eq i8 %86, 0
  br i1 %.not.i, label %87, label %90

87:                                               ; preds = %85
  store i8 1, ptr %32, align 2, !alias.scope !504, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !510
  invoke fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame5close17hdb0cf3c47290425dE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %15)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !510
  invoke void @_ZN11tungstenite8protocol16WebSocketContext6_write17h15b749ff93c543faE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %14, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13)
          to label %.noexc106 unwind label %34

.noexc106:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !510
  %88 = load i64, ptr %14, align 8, !range !192, !noalias !510, !noundef !5
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %92, label %93

90:                                               ; preds = %92, %85
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h6f716102c796cd27E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %91, !noalias !506

91:                                               ; preds = %90
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i, label %.body, label %111

92:                                               ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !510
  br label %90

93:                                               ; preds = %.noexc106
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.49.0.copyload.i = load i8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.313.i, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.510.0..sroa_idx.i, i64 127, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !510
  store i64 %88, ptr %0, align 8, !alias.scope !501, !noalias !511
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.49.0.copyload.i, ptr %.sroa.212.0..sroa_idx.i, align 8, !alias.scope !501, !noalias !511
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.313.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.313.i, i64 127, i1 false), !noalias !511
  br label %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit

94:                                               ; preds = %90
  br i1 %.not.i, label %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit, label %95

95:                                               ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %97 = load i16, ptr %96, align 8, !range !394, !alias.scope !515, !noalias !516, !noundef !5
  %98 = icmp eq i16 %97, 18
  br i1 %98, label %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit, label %99

99:                                               ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %100 = load ptr, ptr %22, align 8, !alias.scope !523, !noalias !516, !noundef !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !524
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
          to label %.noexc107 unwind label %34

.noexc107:                                        ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !range !245, !noalias !524, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", label %105

105:                                              ; preds = %.noexc107
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !524, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !noalias !524, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #30, !noalias !501
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i": ; preds = %109, %105, %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !524
  br label %_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit

111:                                              ; preds = %91
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #31
          to label %.body unwind label %112, !noalias !501

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !501
  unreachable

_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E.exit: ; preds = %93, %94, %95, %99, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.313.i)
  br label %52

114:                                              ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 34
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 35
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.17.0.copyload = load i24, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.17.sroa.0.0.extract.trunc = trunc i24 %.sroa.17.0.copyload to i8
  %.sroa.17.sroa.5.0.extract.shift = lshr i24 %.sroa.17.0.copyload, 8
  %.sroa.17.sroa.5.0.extract.trunc = trunc i24 %.sroa.17.sroa.5.0.extract.shift to i8
  %.sroa.17.sroa.6.0.extract.shift = lshr i24 %.sroa.17.0.copyload, 16
  %.sroa.17.sroa.6.0.extract.trunc = trunc nuw i24 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.21.0..sroa_idx, i64 5, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  br label %128

115:                                              ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !538
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %11)
          to label %120 unwind label %116, !noalias !538

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #31
          to label %.body unwind label %118, !noalias !533

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !533
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %122 = load i8, ptr %121, align 1, !range !73, !noalias !538, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %124 = load i8, ptr %123, align 1, !range !73, !noalias !538, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %126 = load i8, ptr %125, align 1, !range !73, !noalias !538, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, ptr noundef nonnull align 1 dereferenceable(5) %127, i64 5, i1 false), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !alias.scope !538
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %128

128:                                              ; preds = %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit, %120, %114
  %.sroa.17.sroa.6.0 = phi i8 [ 0, %120 ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ undef, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.17.sroa.6.0.extract.trunc, %114 ]
  %.sroa.17.sroa.5.0 = phi i8 [ 1, %120 ], [ 2, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.17.sroa.5.0.extract.trunc, %114 ]
  %.sroa.17.sroa.0.0 = phi i8 [ 0, %120 ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.17.sroa.0.0.extract.trunc, %114 ]
  %.sroa.24.0 = phi i32 [ undef, %120 ], [ undef, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ undef, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.24.0.copyload, %114 ]
  %.sroa.14.0 = phi i8 [ %126, %120 ], [ %65, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %78, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.14.0.copyload, %114 ]
  %.sroa.11.0 = phi i8 [ %124, %120 ], [ %63, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %76, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.11.0.copyload, %114 ]
  %.sroa.8.0 = phi i8 [ %122, %120 ], [ %61, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %74, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.8.0.copyload, %114 ]
  %.sroa.5.0 = phi i8 [ 1, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ %72, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ %.sroa.5.0.copyload, %114 ]
  %.272 = phi i8 [ 1, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 1, %114 ]
  %.269 = phi i8 [ 1, %120 ], [ 0, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 1, %114 ]
  %.266 = phi i8 [ 0, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 1, %114 ]
  %.2 = phi i8 [ 1, %120 ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E.exit ], [ 1, %_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E.exit ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.5.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx135, align 8
  %.sroa.8.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx137, align 1
  %.sroa.11.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx139, align 2
  %.sroa.14.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx141, align 1
  %.sroa.17.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i24
  %.sroa.17.sroa.6.0.insert.shift = shl nuw i24 %.sroa.17.sroa.6.0.insert.ext, 16
  %.sroa.17.sroa.5.0.insert.ext = zext i8 %.sroa.17.sroa.5.0 to i24
  %.sroa.17.sroa.5.0.insert.shift = shl nuw nsw i24 %.sroa.17.sroa.5.0.insert.ext, 8
  %.sroa.17.sroa.5.0.insert.insert = or disjoint i24 %.sroa.17.sroa.5.0.insert.shift, %.sroa.17.sroa.6.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i8 %.sroa.17.sroa.0.0 to i24
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i24 %.sroa.17.sroa.5.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  store i24 %.sroa.17.sroa.0.0.insert.insert, ptr %.sroa.17.0..sroa_idx143, align 4
  %.sroa.21.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %20, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.21.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.21, i64 5, i1 false)
  %.sroa.24.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx146, align 4
  invoke void @_ZN11tungstenite8protocol16WebSocketContext6_write17h15b749ff93c543faE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %21, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %20)
          to label %146 unwind label %34

129:                                              ; preds = %80
  %130 = load i8, ptr %16, align 1, !range !73, !noalias !500, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %132 = load i8, ptr %131, align 1, !range !73, !noalias !500, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %134 = load i8, ptr %133, align 1, !range !73, !noalias !500, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %136 = load i8, ptr %135, align 1, !range !73, !noalias !500, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %130, ptr %138, align 8, !alias.scope !495, !noalias !498
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 %132, ptr %.sroa.4.0..sroa_idx.i92, align 1, !alias.scope !495, !noalias !498
  %.sroa.5.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 %134, ptr %.sroa.5.0..sroa_idx.i93, align 2, !alias.scope !495, !noalias !498
  %.sroa.6.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %25, i64 27
  store i8 %136, ptr %.sroa.6.0..sroa_idx.i94, align 1, !alias.scope !495, !noalias !498
  %.sroa.7.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 1, ptr %.sroa.7.0..sroa_idx.i95, align 4, !alias.scope !495, !noalias !498
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 2, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx.i96, align 1, !alias.scope !495, !noalias !498
  %.sroa.8.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %25, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.8.0..sroa_idx.i97, ptr noundef nonnull align 1 dereferenceable(5) %137, i64 5, i1 false), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !500
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !500
  invoke void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %25)
          to label %139 unwind label %34

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 2, ptr %140, align 8
  invoke void @_ZN11tungstenite8protocol16WebSocketContext6_write17h15b749ff93c543faE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %24, ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %23)
          to label %141 unwind label %34

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %142 = load i64, ptr %24, align 8, !range !192, !alias.scope !542, !noalias !539, !noundef !5
  %143 = icmp eq i64 %142, 15
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 15, ptr %0, align 8, !alias.scope !539, !noalias !542
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit"

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %24, i64 136, i1 false), !alias.scope !544
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E.exit": ; preds = %145, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %52

146:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = load i64, ptr %21, align 8, !range !192, !noundef !5
  %148 = icmp eq i64 %147, 15
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = load i8, ptr %149, align 8
  br i1 %148, label %151, label %153

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %152 = trunc nuw i8 %150 to i1
  br i1 %152, label %155, label %154

153:                                              ; preds = %146
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.355, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.552.0..sroa_idx, i64 127, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i64 %147, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %150, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.355.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.355, i64 127, i1 false)
  br label %52

154:                                              ; preds = %159, %151
  store i64 15, ptr %0, align 8
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext5flush17h6f716102c796cd27E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %19, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %156 unwind label %34

156:                                              ; preds = %155
  %157 = load i64, ptr %19, align 8, !range !192, !noundef !5
  %158 = icmp eq i64 %157, 15
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %154

160:                                              ; preds = %156
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.261, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.459.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %157, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.261.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.261, i64 128, i1 false)
  br label %52

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", %216, %211, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", %170, %169, %167, %165, %163, %161, %154
  ret void

161:                                              ; preds = %52
  %162 = trunc nuw i8 %.1 to i1
  br i1 %162, label %228, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

163:                                              ; preds = %52
  %164 = trunc nuw i8 %.165 to i1
  br i1 %164, label %171, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

165:                                              ; preds = %52
  %166 = trunc nuw i8 %.168 to i1
  br i1 %166, label %181, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

167:                                              ; preds = %52
  %168 = trunc nuw i8 %.171 to i1
  br i1 %168, label %191, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

169:                                              ; preds = %52
  br i1 %.174, label %201, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

170:                                              ; preds = %52
  br i1 %.176, label %211, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !545
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172)
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !range !245, !noalias !545, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !545, !noundef !5
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !noalias !545, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %174) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %171, %175, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !545
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !554
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !range !245, !noalias !554, !noundef !5
  %.not.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !554, !noundef !5
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !noalias !554, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %190, i64 noundef %187, i64 noundef %184) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit": ; preds = %181, %185, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !554
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

191:                                              ; preds = %167
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !561
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192)
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load i64, ptr %193, align 8, !range !245, !noalias !561, !noundef !5
  %.not.i.i.i130 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i130, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131", label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !561, !noundef !5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131", label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !noalias !561, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %194) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit131": ; preds = %191, %195, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !561
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

201:                                              ; preds = %169
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !568
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i64, ptr %203, align 8, !range !245, !noalias !568, !noundef !5
  %.not.i.i.i132 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i132, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133", label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !568, !noundef !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8, !noalias !568, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit133": ; preds = %201, %205, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !568
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

211:                                              ; preds = %170
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = load i16, ptr %213, align 8, !range !394, !alias.scope !575, !noundef !5
  %215 = icmp eq i16 %214, 18
  br i1 %215, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit", label %216

216:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %217 = load ptr, ptr %212, align 8, !alias.scope !584, !noundef !5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit", label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !585
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %212)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = load i64, ptr %220, align 8, !range !245, !noalias !585, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !585, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !noalias !585, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %221) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i": ; preds = %226, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !585
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

228:                                              ; preds = %161
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %229)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i64, ptr %230, align 8, !range !245, !noalias !594, !noundef !5
  %.not.i.i.i.i134 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i134, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !594, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !noalias !594, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %231) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit": ; preds = %228, %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !594
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

238:                                              ; preds = %.body
  br i1 %.0.lpad-body, label %252, label %244

239:                                              ; preds = %.body
  br i1 %.064.lpad-body, label %245, label %244

240:                                              ; preds = %.body
  br i1 %.067.lpad-body, label %.invoke, label %244

241:                                              ; preds = %.body
  br i1 %.070.lpad-body, label %.invoke, label %244

242:                                              ; preds = %.body
  br i1 %.073.lpad-body, label %.invoke, label %244

243:                                              ; preds = %.body
  br i1 %.075.lpad-body, label %250, label %244

244:                                              ; preds = %.invoke, %252, %250, %245, %243, %242, %241, %240, %239, %238
  resume { ptr, i32 } %eh.lpad-body

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %246) #31
          to label %244 unwind label %247

247:                                              ; preds = %.invoke, %252, %250, %245
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

.invoke:                                          ; preds = %242, %241, %240
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #31
          to label %244 unwind label %247

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"(ptr noalias noundef align 8 dereferenceable(32) %251) #31
          to label %244 unwind label %247

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %253) #31
          to label %244 unwind label %247
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol16WebSocketContext6_write17h15b749ff93c543faE(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.249 = alloca [16 x i64], align 8
  %.sroa.233 = alloca [16 x i64], align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %.sroa.0 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [15 x i8], align 1
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %.not = icmp eq i8 %16, 2
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext12buffer_frame17h22a276d9c49b1604E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %13, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14)
          to label %25 unwind label %23

18:                                               ; preds = %28, %4
  %.056 = phi i8 [ 0, %28 ], [ 1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.not61 = icmp eq i8 %.sroa.5.0.copyload, 2
  br i1 %.not61, label %63, label %34

.thread84:                                        ; preds = %55, %69, %70, %66, %.thread88, %73, %23
  %.2 = phi i8 [ %.157, %23 ], [ %.056, %73 ], [ %.056, %.thread88 ], [ %.056, %66 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %55 ]
  %.pn65 = phi { ptr, i32 } [ %24, %23 ], [ %lpad.thr_comm.split-lp, %73 ], [ %lpad.thr_comm, %.thread88 ], [ %56, %66 ], [ %56, %70 ], [ %56, %69 ], [ %56, %55 ]
  %20 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %21 = icmp ne i8 %20, 2
  %22 = trunc nuw i8 %.2 to i1
  %or.cond10 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond10, label %116, label %115

23:                                               ; preds = %85, %78, %17
  %.157 = phi i8 [ %.056, %85 ], [ %.056, %78 ], [ 0, %17 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread84

25:                                               ; preds = %17
  %26 = load i64, ptr %13, align 8, !range !192, !noundef !5
  %27 = icmp eq i64 %26, 15
  br i1 %27, label %28, label %.thread81

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %18

.thread81:                                        ; preds = %25
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.431.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %26, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.233, i64 128, i1 false)
  br label %96

29:                                               ; preds = %91, %52
  %30 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %31 = icmp ne i8 %30, 2
  %32 = trunc nuw i8 %.056 to i1
  %or.cond6 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond6, label %97, label %96

.thread88:                                        ; preds = %62, %61, %33
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread84

33:                                               ; preds = %34, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext12buffer_frame17h22a276d9c49b1604E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %10, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
          to label %43 unwind label %.thread88

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.5.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx109, align 8
  %.sroa.6.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx111, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %36 = icmp ult i64 %35, 6
  tail call void @llvm.assume(i1 %36)
  %switch68 = icmp samesign ugt i64 %35, 4
  br i1 %switch68, label %37, label %33

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.56, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.57, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %41, align 8
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.46, i32 noundef 494, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %42 unwind label %73

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %33

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load i64, ptr %10, align 8, !range !192, !noundef !5
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %.thread94, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, 9
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !range !361
  %50 = icmp eq i64 %49, 5
  %or.cond = select i1 %47, i1 %50, i1 false
  br i1 %or.cond, label %53, label %52

51:                                               ; preds = %53
  %.pr = load i64, ptr %10, align 8
  switch i64 %.pr, label %61 [
    i64 15, label %.thread94
    i64 9, label %58
  ]

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %29

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  invoke void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %51 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %10, align 8, !range !192, !noundef !5
  switch i64 %57, label %69 [
    i64 15, label %.thread84
    i64 9, label %66
  ]

.thread94:                                        ; preds = %58, %61, %62, %51, %43
  %.15493 = phi i8 [ 0, %58 ], [ 0, %51 ], [ 0, %62 ], [ 0, %61 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

58:                                               ; preds = %51
  %59 = load i64, ptr %48, align 8, !range !361, !noundef !5
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %.thread94, label %62

61:                                               ; preds = %51
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %10)
          to label %.thread94 unwind label %.thread88

62:                                               ; preds = %58
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %48)
          to label %.thread94 unwind label %.thread88

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %65 = load i8, ptr %64, align 1, !range !73, !noundef !5
  br label %74

66:                                               ; preds = %55
  %67 = load i64, ptr %48, align 8, !range !361, !noundef !5
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %.thread84, label %70

69:                                               ; preds = %55
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %10) #31
          to label %.thread84 unwind label %71

70:                                               ; preds = %66
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %48) #31
          to label %.thread84 unwind label %71

71:                                               ; preds = %116, %73, %70, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

73:                                               ; preds = %37
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.thread84 unwind label %71

74:                                               ; preds = %63, %.thread94
  %.05397 = phi i8 [ %.15493, %.thread94 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %76 = load i8, ptr %75, align 8, !range !73, !noundef !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %80 = load i8, ptr %79, align 2, !range !179, !noundef !5
  %81 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef %80)
          to label %84 unwind label %23

82:                                               ; preds = %84, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.05397, ptr %83, align 8
  br label %92

84:                                               ; preds = %78
  br i1 %81, label %82, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN11tungstenite8protocol5frame10FrameCodec16write_out_buffer17h1b2a4454225b5e26E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %86, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %87 unwind label %23

87:                                               ; preds = %85
  %88 = load i64, ptr %7, align 8, !range !192, !noundef !5
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 4, ptr %79, align 2
  br label %92

91:                                               ; preds = %87
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.249, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.447.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %88, ptr %0, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.249, i64 128, i1 false)
  br label %29

92:                                               ; preds = %90, %82
  %storemerge = phi i64 [ 3, %90 ], [ 15, %82 ]
  store i64 %storemerge, ptr %0, align 8
  %93 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %94 = icmp ne i8 %93, 2
  %95 = trunc nuw i8 %.056 to i1
  %or.cond8 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond8, label %106, label %96

96:                                               ; preds = %.thread81, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76", %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74", %92, %29
  ret void

97:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !603
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !range !245, !noalias !603, !noundef !5
  %.not.i.i.i.i73 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i73, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74", label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !603, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !noalias !603, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74": ; preds = %97, %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !603
  br label %96

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !612
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !range !245, !noalias !612, !noundef !5
  %.not.i.i.i.i75 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i75, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76", label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !612, !noundef !5
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !noalias !612, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76": ; preds = %106, %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !612
  br label %96

115:                                              ; preds = %116, %.thread84
  resume { ptr, i32 } %.pn65

116:                                              ; preds = %.thread84
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #31
          to label %115 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol16WebSocketContext6_write17h5c8229527d4d2b9cE(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.249 = alloca [16 x i64], align 8
  %.sroa.233 = alloca [16 x i64], align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %.sroa.0 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [15 x i8], align 1
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, [4 x i8] }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %.not = icmp eq i8 %16, 2
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext12buffer_frame17h893b67e236151c69E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %13, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14)
          to label %25 unwind label %23

18:                                               ; preds = %28, %4
  %.056 = phi i8 [ 0, %28 ], [ 1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.not61 = icmp eq i8 %.sroa.5.0.copyload, 2
  br i1 %.not61, label %63, label %34

.thread84:                                        ; preds = %55, %69, %70, %66, %.thread88, %73, %23
  %.2 = phi i8 [ %.157, %23 ], [ %.056, %73 ], [ %.056, %.thread88 ], [ %.056, %66 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %55 ]
  %.pn65 = phi { ptr, i32 } [ %24, %23 ], [ %lpad.thr_comm.split-lp, %73 ], [ %lpad.thr_comm, %.thread88 ], [ %56, %66 ], [ %56, %70 ], [ %56, %69 ], [ %56, %55 ]
  %20 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %21 = icmp ne i8 %20, 2
  %22 = trunc nuw i8 %.2 to i1
  %or.cond10 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond10, label %116, label %115

23:                                               ; preds = %85, %78, %17
  %.157 = phi i8 [ %.056, %85 ], [ %.056, %78 ], [ 0, %17 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.thread84

25:                                               ; preds = %17
  %26 = load i64, ptr %13, align 8, !range !192, !noundef !5
  %27 = icmp eq i64 %26, 15
  br i1 %27, label %28, label %.thread81

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %18

.thread81:                                        ; preds = %25
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.431.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %26, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.233, i64 128, i1 false)
  br label %96

29:                                               ; preds = %91, %52
  %30 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %31 = icmp ne i8 %30, 2
  %32 = trunc nuw i8 %.056 to i1
  %or.cond6 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond6, label %97, label %96

.thread88:                                        ; preds = %62, %61, %33
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread84

33:                                               ; preds = %34, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  invoke fastcc void @_ZN11tungstenite8protocol16WebSocketContext12buffer_frame17h893b67e236151c69E(ptr noalias noundef align 8 captures(none) dereferenceable(136) %10, ptr noalias noundef align 8 dereferenceable(256) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
          to label %43 unwind label %.thread88

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.5.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx109, align 8
  %.sroa.6.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx111, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %36 = icmp ult i64 %35, 6
  tail call void @llvm.assume(i1 %36)
  %switch68 = icmp samesign ugt i64 %35, 4
  br i1 %switch68, label %37, label %33

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.56, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.57, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %41, align 8
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.46, i32 noundef 494, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %42 unwind label %73

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %33

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load i64, ptr %10, align 8, !range !192, !noundef !5
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %.thread94, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, 9
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !range !361
  %50 = icmp eq i64 %49, 5
  %or.cond = select i1 %47, i1 %50, i1 false
  br i1 %or.cond, label %53, label %52

51:                                               ; preds = %53
  %.pr = load i64, ptr %10, align 8
  switch i64 %.pr, label %61 [
    i64 15, label %.thread94
    i64 9, label %58
  ]

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %29

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  invoke void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef nonnull align 8 dereferenceable(256) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %51 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %10, align 8, !range !192, !noundef !5
  switch i64 %57, label %69 [
    i64 15, label %.thread84
    i64 9, label %66
  ]

.thread94:                                        ; preds = %58, %61, %62, %51, %43
  %.15493 = phi i8 [ 0, %58 ], [ 0, %51 ], [ 0, %62 ], [ 0, %61 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

58:                                               ; preds = %51
  %59 = load i64, ptr %48, align 8, !range !361, !noundef !5
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %.thread94, label %62

61:                                               ; preds = %51
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %10)
          to label %.thread94 unwind label %.thread88

62:                                               ; preds = %58
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %48)
          to label %.thread94 unwind label %.thread88

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %65 = load i8, ptr %64, align 1, !range !73, !noundef !5
  br label %74

66:                                               ; preds = %55
  %67 = load i64, ptr %48, align 8, !range !361, !noundef !5
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %.thread84, label %70

69:                                               ; preds = %55
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef align 8 dereferenceable(136) %10) #31
          to label %.thread84 unwind label %71

70:                                               ; preds = %66
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %48) #31
          to label %.thread84 unwind label %71

71:                                               ; preds = %116, %73, %70, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

73:                                               ; preds = %37
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #31
          to label %.thread84 unwind label %71

74:                                               ; preds = %63, %.thread94
  %.05397 = phi i8 [ %.15493, %.thread94 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %76 = load i8, ptr %75, align 8, !range !73, !noundef !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %80 = load i8, ptr %79, align 2, !range !179, !noundef !5
  %81 = invoke noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef %80)
          to label %84 unwind label %23

82:                                               ; preds = %84, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.05397, ptr %83, align 8
  br label %92

84:                                               ; preds = %78
  br i1 %81, label %82, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN11tungstenite8protocol5frame10FrameCodec16write_out_buffer17hef7ede5edb3d6db0E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %86, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %87 unwind label %23

87:                                               ; preds = %85
  %88 = load i64, ptr %7, align 8, !range !192, !noundef !5
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 4, ptr %79, align 2
  br label %92

91:                                               ; preds = %87
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.249, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.447.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %88, ptr %0, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.249, i64 128, i1 false)
  br label %29

92:                                               ; preds = %90, %82
  %storemerge = phi i64 [ 3, %90 ], [ 15, %82 ]
  store i64 %storemerge, ptr %0, align 8
  %93 = load i8, ptr %15, align 8, !range !193, !noundef !5
  %94 = icmp ne i8 %93, 2
  %95 = trunc nuw i8 %.056 to i1
  %or.cond8 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond8, label %106, label %96

96:                                               ; preds = %.thread81, %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76", %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74", %92, %29
  ret void

97:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !621
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !range !245, !noalias !621, !noundef !5
  %.not.i.i.i.i73 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i73, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74", label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !621, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !noalias !621, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit74": ; preds = %97, %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !621
  br label %96

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !range !245, !noalias !630, !noundef !5
  %.not.i.i.i.i75 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i75, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76", label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !630, !noundef !5
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !noalias !630, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit76": ; preds = %106, %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  br label %96

115:                                              ; preds = %116, %.thread84
  resume { ptr, i32 } %.pn65

116:                                              ; preds = %.thread84
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #31
          to label %115 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11tungstenite8protocol23WebSocket$LT$Stream$GT$15from_raw_socket17h66bb83c9658bd3c6E"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, ptr, ptr }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11tungstenite8protocol16WebSocketContext3new17h85d88bfbc58011b1E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(256) %5, i1 noundef zeroext %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #31
          to label %13 unwind label %11

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11tungstenite8protocol23WebSocket$LT$Stream$GT$19from_partially_read17h9f40458768ccef4fE"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr, ptr }, { { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11tungstenite8protocol16WebSocketContext19from_partially_read17hb822bf10296f9f52E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(256) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #31
          to label %14 unwind label %12

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol5frame5frame11FrameHeader14parse_internal17h0df84fd2c5454855E.llvm.5011910573033027287(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [8 x i8], align 8
  %.sroa.0218 = alloca i32, align 4
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i8, [2 x i8] }, align 4
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca [2 x i8], align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 0, ptr %17, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !642, !noalias !645, !noundef !5
  %22 = load ptr, ptr %1, align 8, !alias.scope !648, !noalias !645, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !648, !noalias !645, !noundef !5
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %24)
  %25 = sub nuw i64 %24, %.0.sroa.speculated.i.i.i
  %.0.sroa.speculated.i.i3.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 33) %25, i64 2)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %2
  %27 = add i64 %.0.sroa.speculated.i.i3.i, %21
  store i64 %27, ptr %20, align 8, !alias.scope !639, !noalias !645
  br label %124

default.unreachable231:                           ; preds = %68
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %22, i64 %.0.sroa.speculated.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %17, ptr nonnull readonly align 1 %29, i64 %.0.sroa.speculated.i.i3.i, i1 false), !alias.scope !651, !noalias !655
  %30 = add i64 %.0.sroa.speculated.i.i3.i, %21
  store i64 %30, ptr %20, align 8, !alias.scope !639, !noalias !645
  %.not.not = icmp ugt i64 %24, %21
  br i1 %.not.not, label %.critedge, label %124

.critedge:                                        ; preds = %28
  %31 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %32 = icmp ult i64 %31, 6
  tail call void @llvm.assume(i1 %32)
  %.0.i185 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %31)
  %.off147 = add nsw i8 %.0.i185, -1
  %switch148 = icmp ult i8 %.off147, -2
  br i1 %switch148, label %.critedge125, label %.critedge123

.critedge123:                                     ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h832da66c7608165dE", ptr %33, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.61, ptr %16, align 8, !alias.scope !660, !noalias !663
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %34, align 8, !alias.scope !660, !noalias !663
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !660, !noalias !663
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %36, align 8, !alias.scope !660, !noalias !663
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !660, !noalias !663
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.64, i32 noundef 144, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge125

.critedge125:                                     ; preds = %.critedge123, %.critedge
  %38 = load i8, ptr %17, align 2, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %40 = load i8, ptr %39, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %38, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %40, ptr %18, align 1
  %41 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %42 = icmp ult i64 %41, 6
  call void @llvm.assume(i1 %42)
  %.0.i187 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %41)
  %.off151 = add nsw i8 %.0.i187, -1
  %switch152 = icmp ult i8 %.off151, -2
  br i1 %switch152, label %.critedge129, label %.critedge127

.critedge127:                                     ; preds = %.critedge125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %19, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27aa264c0dfdd9a1E", ptr %43, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.66, ptr %14, align 8, !alias.scope !666, !noalias !669
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %44, align 8, !alias.scope !666, !noalias !669
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !666, !noalias !669
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %46, align 8, !alias.scope !666, !noalias !669
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %47, align 8, !alias.scope !666, !noalias !669
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.64, i32 noundef 148, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge129

.critedge129:                                     ; preds = %.critedge125, %.critedge127
  %48 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %49 = icmp ult i64 %48, 6
  call void @llvm.assume(i1 %49)
  %.0.i189 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %48)
  %.off155 = add nsw i8 %.0.i189, -1
  %switch156 = icmp ult i8 %.off155, -2
  br i1 %switch156, label %.critedge133, label %.critedge131

.critedge131:                                     ; preds = %.critedge129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27aa264c0dfdd9a1E", ptr %50, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.68, ptr %12, align 8, !alias.scope !672, !noalias !675
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %51, align 8, !alias.scope !672, !noalias !675
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !672, !noalias !675
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %53, align 8, !alias.scope !672, !noalias !675
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %54, align 8, !alias.scope !672, !noalias !675
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.64, i32 noundef 149, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge133

.critedge133:                                     ; preds = %.critedge131, %.critedge129
  %55 = load i8, ptr %19, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = and i8 %55, 15
  %57 = call i24 @"_ZN94_$LT$tungstenite..protocol..frame..coding..OpCode$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h58c406d81c5f2543E"(i8 noundef %56)
  store i24 %57, ptr %10, align 4
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %59 = icmp ult i64 %58, 6
  call void @llvm.assume(i1 %59)
  %.0.i191 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %58)
  %.off159 = add nsw i8 %.0.i191, -1
  %switch160 = icmp ult i8 %.off159, -2
  br i1 %switch160, label %.critedge137, label %.critedge135

.critedge135:                                     ; preds = %.critedge133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN81_$LT$tungstenite..protocol..frame..coding..OpCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd501b378cf5c12E", ptr %60, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.70, ptr %9, align 8, !alias.scope !678, !noalias !681
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %61, align 8, !alias.scope !678, !noalias !681
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !678, !noalias !681
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %63, align 8, !alias.scope !678, !noalias !681
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !678, !noalias !681
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.64, i32 noundef 158, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge137

.critedge137:                                     ; preds = %.critedge135, %.critedge133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load i8, ptr %18, align 1, !noundef !5
  %.lobit = lshr i8 %65, 7
  store i8 %.lobit, ptr %7, align 1
  %66 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %67 = icmp ult i64 %66, 6
  call void @llvm.assume(i1 %67)
  %.0.i193 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %66)
  %.off163 = add nsw i8 %.0.i193, -1
  %switch164 = icmp ult i8 %.off163, -2
  br i1 %switch164, label %68, label %.critedge141

68:                                               ; preds = %.critedge137, %.critedge141
  %69 = phi i8 [ %65, %.critedge137 ], [ %.pre, %.critedge141 ]
  %70 = and i8 %69, 127
  %switch.selectcmp = icmp eq i8 %70, 127
  %switch.select = select i1 %switch.selectcmp, i64 2, i64 0
  %switch.selectcmp138 = icmp eq i8 %70, 126
  %switch.select139 = select i1 %switch.selectcmp138, i64 1, i64 %switch.select
  switch i64 %switch.select139, label %default.unreachable231 [
    i64 0, label %.critedge143
    i64 1, label %78
    i64 2, label %76
  ]

.critedge141:                                     ; preds = %.critedge137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6517e19f00406d18E", ptr %71, align 8
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.72, ptr %6, align 8, !alias.scope !684, !noalias !687
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %72, align 8, !alias.scope !684, !noalias !687
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !684, !noalias !687
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %74, align 8, !alias.scope !684, !noalias !687
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !684, !noalias !687
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.64, i32 noundef 161, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %18, align 1
  br label %68

76:                                               ; preds = %68
  br label %78

.critedge143:                                     ; preds = %68
  %77 = zext nneg i8 %70 to i64
  br label %81

78:                                               ; preds = %68, %76
  %.0108 = phi i64 [ 8, %76 ], [ 2, %68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %24)
  %79 = sub nuw i64 %24, %.0.sroa.speculated.i.i.i.i
  %80 = icmp ugt i64 %.0108, %79
  br i1 %80, label %118, label %85

81:                                               ; preds = %85, %.critedge143
  %82 = phi i64 [ %87, %85 ], [ %30, %.critedge143 ]
  %.0101 = phi i64 [ %91, %85 ], [ %77, %.critedge143 ]
  %83 = load i8, ptr %7, align 1, !range !73, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %92, label %96

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %22, i64 %.0.sroa.speculated.i.i.i.i
  %87 = add i64 %30, %.0108
  store i64 %87, ptr %20, align 8, !alias.scope !693, !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !699
  store i64 0, ptr %4, align 8, !noalias !699
  %88 = sub nuw nsw i64 8, %.0108
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %89, ptr noundef nonnull align 1 dereferenceable(1) %86, i64 %.0108, i1 false)
  %90 = load i64, ptr %4, align 8, !noalias !699
  %91 = call noundef i64 @llvm.bswap.i64(i64 %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !699
  br label %81

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0218)
  store i32 0, ptr %.sroa.0218, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %.0.sroa.speculated.i.i.i195 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %24)
  %93 = sub nuw i64 %24, %.0.sroa.speculated.i.i.i195
  %.0.sroa.speculated.i.i3.i196 = call noundef i64 @llvm.umin.i64(i64 range(i64 0, 33) %93, i64 4)
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %.thread223, label %100

.thread223:                                       ; preds = %92
  %95 = add i64 %.0.sroa.speculated.i.i3.i196, %82
  store i64 %95, ptr %20, align 8, !alias.scope !702, !noalias !705
  br label %115

96:                                               ; preds = %81, %104
  %.sroa.046.0 = phi i8 [ 1, %104 ], [ 0, %81 ]
  %.sroa.347.0 = phi <4 x i8> [ %.sroa.0218.0..sroa.0218.0..sroa.0218.0..sroa.0218.0.229232233, %104 ], [ undef, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %98 = load i8, ptr %97, align 1, !range !221, !noundef !5
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %105, label %108

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %22, i64 %.0.sroa.speculated.i.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0218, ptr nonnull readonly align 1 %101, i64 %.0.sroa.speculated.i.i3.i196, i1 false), !alias.scope !708, !noalias !712
  %102 = add i64 %.0.sroa.speculated.i.i3.i196, %82
  store i64 %102, ptr %20, align 8, !alias.scope !702, !noalias !705
  %103 = icmp ugt i64 %93, 3
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %.sroa.0218.0..sroa.0218.0..sroa.0218.0..sroa.0218.0.229232233 = load <4 x i8>, ptr %.sroa.0218, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0218)
  br label %96

105:                                              ; preds = %96
  %106 = load i8, ptr %19, align 1, !noundef !5
  %107 = and i8 %106, 15
  store i64 8, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 24, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.438.sroa.4.0..sroa.438.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %107, ptr %.sroa.438.sroa.4.0..sroa.438.0..sroa_idx.sroa_idx, align 1
  br label %113

108:                                              ; preds = %96
  %.lobit118 = lshr i8 %55, 7
  %109 = lshr i8 %55, 6
  %.lobit119 = and i8 %109, 1
  %110 = lshr i8 %55, 5
  %.lobit120 = and i8 %110, 1
  %111 = lshr i8 %55, 4
  %.lobit121 = and i8 %111, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.lobit118, ptr %112, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.lobit119, ptr %.sroa.455.0..sroa_idx, align 1
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.lobit120, ptr %.sroa.556.0..sroa_idx, align 2
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %.lobit121, ptr %.sroa.657.0..sroa_idx, align 1
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.758.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %10, i64 3, i1 false)
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %.sroa.046.0, ptr %.sroa.859.0..sroa_idx, align 1
  %.sroa.960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x i8> %.sroa.347.0, ptr %.sroa.960.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0101, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

113:                                              ; preds = %117, %115, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

114:                                              ; preds = %124, %113, %108
  ret void

115:                                              ; preds = %100, %.thread223
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %116, align 8
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0218)
  br label %113

117:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !717
  br label %113

118:                                              ; preds = %78
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %119, align 8
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !717
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull @anon.6ef817cd37b006bb16a8f72d5181dd92.106), !noalias !717
  %120 = load i8, ptr %3, align 8, !range !221, !alias.scope !724, !noalias !717, !noundef !5
  %121 = icmp eq i8 %120, 3
  br i1 %121, label %122, label %117

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123), !noalias !717
  br label %117

124:                                              ; preds = %28, %.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %125, align 8
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %114
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol5frame5frame11FrameHeader5parse17ha7f2d6ae7204da8dE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @_ZN11tungstenite8protocol5frame5frame11FrameHeader14parse_internal17h0df84fd2c5454855E.llvm.5011910573033027287(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i64, ptr %0, align 8, !range !192, !noundef !5
  %6 = icmp eq i64 %5, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !range !193
  %9 = icmp eq i8 %8, 2
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %11, %2
  ret void

11:                                               ; preds = %2
  store i64 %4, ptr %3, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame10into_close17ha4ae45e8057b2e07E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [16 x i64] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %.sroa.017 = alloca [12 x i16], align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.sroa.0 = alloca [24 x i8], align 8
  %.sroa.941 = alloca [7 x i8], align 1
  %.sroa.07.sroa.0 = alloca [24 x i8], align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  switch i64 %11, label %12 [
    i64 0, label %15
    i64 1, label %16
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val34 = load i64, ptr %13, align 8, !noundef !5
  switch i64 %.val34, label %18 [
    i64 0, label %.invoke
    i64 1, label %17
  ], !prof !727

.invoke:                                          ; preds = %12, %17
  %14 = phi ptr [ @anon.6ef817cd37b006bb16a8f72d5181dd92.75, %17 ], [ @anon.6ef817cd37b006bb16a8f72d5181dd92.74, %12 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef range(i64 0, 2) %.val34, i64 noundef %.val34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14) #33
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

15:                                               ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 18, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 15, ptr %0, align 8
  br label %56

16:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 25, ptr %.sroa.42.0..sroa_idx, align 8
  br label %56

17:                                               ; preds = %12
  br label %.invoke

18:                                               ; preds = %12
  %.val = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %19 = load i8, ptr %.val, align 1, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !5
  %.sroa.46.0.insert.ext = zext i8 %21 to i16
  %.sroa.46.0.insert.shift = shl nuw i16 %.sroa.46.0.insert.ext, 8
  %.sroa.05.0.insert.ext = zext i8 %19 to i16
  %.sroa.05.0.insert.insert = or disjoint i16 %.sroa.46.0.insert.shift, %.sroa.05.0.insert.ext
  %22 = tail call i16 @llvm.bswap.i16(i16 %.sroa.05.0.insert.insert)
  %23 = invoke { i16, i16 } @"_ZN98_$LT$tungstenite..protocol..frame..coding..CloseCode$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h92c8f4ae0006e311E"(i16 noundef %22)
          to label %24 unwind label %65

24:                                               ; preds = %18
  %25 = extractvalue { i16, i16 } %23, 0
  %26 = extractvalue { i16, i16 } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %27 = load i64, ptr %13, align 8, !alias.scope !731, !noalias !728, !noundef !5
  %28 = invoke { i64, i64 } @_ZN4core5slice5index5range17h59b40856c5dd68a9E(i64 noundef 0, i64 noundef 2, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de05196e861459032a255d939f01b64a.67.llvm.10085540174115877777)
          to label %29 unwind label %65

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %28, 0
  %31 = extractvalue { i64, i64 } %28, 1
  store i64 %30, ptr %13, align 8, !alias.scope !731, !noalias !728
  %32 = load ptr, ptr %9, align 8, !alias.scope !731, !noalias !728, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  %34 = sub i64 %27, %31
  %35 = getelementptr inbounds i8, ptr %32, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %31, ptr %36, align 8, !alias.scope !728, !noalias !731
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %34, ptr %37, align 8, !alias.scope !728, !noalias !731
  store ptr %33, ptr %8, align 8, !alias.scope !728, !noalias !731
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8, !alias.scope !728, !noalias !731
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %39, align 8, !alias.scope !728, !noalias !731
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f742f7fddbbadeE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h4710ab2ccfdf138bE.exit" unwind label %65

"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h4710ab2ccfdf138bE.exit": ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.941)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !738
  %40 = load ptr, ptr %7, align 8, !alias.scope !736, !noalias !733, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !736, !noalias !733, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %45 unwind label %43, !noalias !738

43:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h4710ab2ccfdf138bE.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %.body.thread unwind label %47, !noalias !733

45:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h4710ab2ccfdf138bE.exit"
  %46 = load i64, ptr %4, align 8, !range !200, !noalias !738, !noundef !5
  %trunc.i = trunc nuw i64 %46 to i1
  br i1 %trunc.i, label %49, label %.thread

.thread:                                          ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !738
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !733
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !738
  %.sroa.5.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.24.copyload = load i8, ptr %.sroa.5.24..sroa_idx, align 8, !noalias !738
  %.sroa.643.24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.941, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.643.24..sroa_idx, i64 7, i1 false), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = icmp eq i8 %.sroa.5.24.copyload, 2
  br i1 %52, label %.critedge, label %54

.critedge:                                        ; preds = %49, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.941)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.017)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, i64 24, i1 false)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %25, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %26, ptr %.sroa.519.0..sroa_idx, align 2
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.017)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.941, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.941)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, i64 24, i1 false)
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %51, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sroa.5.24.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN101_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$alloc..string..FromUtf8Error$GT$$GT$4from17hd5020137574db55fE"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %.critedge, %54, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit"
  ret void

56:                                               ; preds = %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !739
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !range !245, !noalias !739, !noundef !5
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !739, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !noalias !739, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit": ; preds = %56, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !739
  br label %55

.body.thread:                                     ; preds = %43, %65
  %eh.lpad-body46 = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm, %65 ]
  resume { ptr, i32 } %eh.lpad-body46

65:                                               ; preds = %.invoke, %29, %24, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %.body.thread unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %18 unwind label %16

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1, !range !73, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !73, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !range !73, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = load i8, ptr %12, align 1, !range !73, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %9, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %11, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %13, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 2, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %14, i64 5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

18:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN11tungstenite8protocol5frame5frame5Frame5close17hdb0cf3c47290425dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, i64 }, [2 x i8], [6 x i8] }, align 8
  %5 = alloca { i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }, align 1
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8, !range !394, !noundef !5
  %.not = icmp eq i16 %10, 18
  br i1 %.not, label %11, label %16

11:                                               ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %62

13:                                               ; preds = %28, %14
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E"(ptr noalias noundef align 8 dereferenceable(24) %7) #31
          to label %.thread unwind label %63

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i16, ptr %17, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !746, !noundef !5
  %20 = add i64 %.pn1.i, 2
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef %20, i1 noundef zeroext false)
          to label %22 unwind label %14

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  %27 = invoke noundef i16 @"_ZN11tungstenite8protocol5frame6coding108_$LT$impl$u20$core..convert..From$LT$tungstenite..protocol..frame..coding..CloseCode$GT$$u20$for$u20$u16$GT$4from17h2ff74e8a035333f3E"(i16 noundef %10, i16 %18)
          to label %30 unwind label %28

28:                                               ; preds = %42, %30, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %13 unwind label %63

30:                                               ; preds = %22
  %31 = tail call i16 @llvm.bswap.i16(i16 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %31, ptr %32, align 8
  store i64 0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84703cbebd09c702E.llvm.10085540174115877777"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %34 unwind label %28

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %7, align 8, !alias.scope !749, !noundef !5
  %36 = icmp eq ptr %35, null
  %37 = load ptr, ptr %19, align 8, !alias.scope !749, !nonnull !5, !align !210
  %.pn3.i11 = select i1 %36, ptr %37, ptr %35
  %.pn1.i13 = load i64, ptr %.pn1.in.i, align 8, !alias.scope !749, !noundef !5
  %38 = load i64, ptr %26, align 8, !alias.scope !752, !noalias !759, !noundef !5
  %39 = load i64, ptr %25, align 8, !alias.scope !752, !noalias !759, !noundef !5
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %.pn1.i13, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %38, i64 noundef %.pn1.i13)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %42
  %.pre.i.i = load i64, ptr %26, align 8, !alias.scope !761, !noalias !759
  br label %43

43:                                               ; preds = %.noexc, %34
  %44 = phi i64 [ %38, %34 ], [ %.pre.i.i, %.noexc ]
  %45 = load ptr, ptr %6, align 8, !alias.scope !761, !noalias !759, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %.pn3.i11, i64 %.pn1.i13, i1 false)
  %47 = load i64, ptr %26, align 8, !alias.scope !761, !noalias !759, !noundef !5
  %48 = add i64 %47, %.pn1.i13
  store i64 %48, ptr %26, align 8, !alias.scope !761, !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %49 = load ptr, ptr %7, align 8, !alias.scope !762, !noundef !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.exit", label %.noexc16

.noexc16:                                         ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !765
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !245, !noalias !765, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %53

53:                                               ; preds = %.noexc16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !765, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !noalias !765, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i": ; preds = %57, %53, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !765
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.exit"

59:                                               ; preds = %65
  %60 = load i16, ptr %9, align 8, !range !394, !noundef !5
  %61 = icmp ne i16 %60, 18
  %or.cond3 = and i1 %.not, %61
  br i1 %or.cond3, label %68, label %.thread

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.exit", %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef nonnull sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12) %5)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.exit19" unwind label %65

63:                                               ; preds = %68, %65, %28, %13
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %59 unwind label %63

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.exit19": ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.thread:                                          ; preds = %13, %68, %59
  %.pn923 = phi { ptr, i32 } [ %66, %59 ], [ %66, %68 ], [ %.pn, %13 ]
  resume { ptr, i32 } %.pn923

68:                                               ; preds = %59
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E"(ptr noalias noundef align 8 dereferenceable(24) %1) #31
          to label %.thread unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tungstenite8protocol5frame5frame5Frame6format17h2d7d98cbcb705417E(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i24, ptr %10, align 4, !alias.scope !774, !noalias !779
  %11 = invoke noundef i8 @"_ZN11tungstenite8protocol5frame6coding104_$LT$impl$u20$core..convert..From$LT$tungstenite..protocol..frame..coding..OpCode$GT$$u20$for$u20$u8$GT$4from17he24940a5da19a954E"(i24 %.sroa.0.0.copyload.i)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !73, !alias.scope !774, !noalias !779, !noundef !5
  %14 = shl nuw i8 %13, 7
  %.033.i = or i8 %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = load i8, ptr %15, align 1, !range !73, !alias.scope !774, !noalias !779, !noundef !5
  %17 = shl nuw nsw i8 %16, 6
  %.034.i = or i8 %.033.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = load i8, ptr %18, align 2, !range !73, !alias.scope !774, !noalias !779, !noundef !5
  %20 = shl nuw nsw i8 %19, 5
  %.035.i = or i8 %.034.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %22 = load i8, ptr %21, align 1, !range !73, !alias.scope !774, !noalias !779, !noundef !5
  %23 = shl nuw nsw i8 %22, 4
  %.036.i = or i8 %.035.i, %23
  %24 = icmp ult i64 %9, 126
  %25 = trunc nuw nsw i64 %9 to i8
  %26 = icmp ult i64 %9, 65536
  %..i = select i1 %26, i64 1, i64 2
  %.sroa.8.0.i = select i1 %24, i8 %25, i8 undef
  %.sroa.04.0.i = select i1 %24, i64 0, i64 %..i
  switch i64 %.sroa.04.0.i, label %default.unreachable [
    i64 0, label %29
    i64 1, label %27
    i64 2, label %28
  ]

default.unreachable:                              ; preds = %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i", %.noexc
  unreachable

27:                                               ; preds = %.noexc
  br label %29

28:                                               ; preds = %.noexc
  br label %29

29:                                               ; preds = %28, %27, %.noexc
  %.037.i = phi i8 [ 127, %28 ], [ 126, %27 ], [ %.sroa.8.0.i, %.noexc ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %31 = load i8, ptr %30, align 1, !range !73, !alias.scope !774, !noalias !779, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = shl nuw i8 %31, 7
  %.038.i = or i8 %33, %.037.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !781, !noalias !790, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !781, !noalias !790, !noundef !5
  %38 = sub i64 %37, %35
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i"

40:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %35, i64 noundef 2)
          to label %.noexc21 unwind label %81

.noexc21:                                         ; preds = %40
  %.pre.i.i.i.i = load i64, ptr %34, align 8, !alias.scope !793, !noalias !790
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i": ; preds = %.noexc21, %29
  %41 = phi i64 [ %35, %29 ], [ %.pre.i.i.i.i, %.noexc21 ]
  %42 = load ptr, ptr %2, align 8, !alias.scope !793, !noalias !790, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 %.036.i, ptr %43, align 1, !noalias !794
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %.038.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !794
  %44 = load i64, ptr %34, align 8, !alias.scope !793, !noalias !790, !noundef !5
  %45 = add i64 %44, 2
  store i64 %45, ptr %34, align 8, !alias.scope !793, !noalias !790
  switch i64 %.sroa.04.0.i, label %default.unreachable [
    i64 0, label %48
    i64 1, label %50
    i64 2, label %60
  ]

.sink.split.i:                                    ; preds = %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit46.i", %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit44.i"
  %.sink54.i = phi i64 [ 8, %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit46.i" ], [ 2, %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit44.i" ]
  %46 = load i64, ptr %34, align 8, !alias.scope !777, !noalias !794, !noundef !5
  %47 = add i64 %46, %.sink54.i
  store i64 %47, ptr %34, align 8, !alias.scope !777, !noalias !794
  br label %48

48:                                               ; preds = %.sink.split.i, %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i"
  %49 = phi i64 [ %45, %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i" ], [ %47, %.sink.split.i ]
  br i1 %32, label %69, label %83

50:                                               ; preds = %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i"
  %51 = trunc i64 %9 to i16
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  %53 = load i64, ptr %36, align 8, !alias.scope !795, !noalias !804, !noundef !5
  %54 = sub i64 %53, %45
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit44.i"

56:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %45, i64 noundef 2)
          to label %.noexc22 unwind label %81

.noexc22:                                         ; preds = %56
  %.pre.i.i.i43.i = load i64, ptr %34, align 8, !alias.scope !807, !noalias !804
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit44.i"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit44.i": ; preds = %.noexc22, %50
  %57 = phi i64 [ %45, %50 ], [ %.pre.i.i.i43.i, %.noexc22 ]
  %58 = load ptr, ptr %2, align 8, !alias.scope !807, !noalias !804, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i16 %52, ptr %59, align 1, !noalias !794
  br label %.sink.split.i

60:                                               ; preds = %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit.i"
  %61 = tail call i64 @llvm.bswap.i64(i64 %9)
  %62 = load i64, ptr %36, align 8, !alias.scope !808, !noalias !817, !noundef !5
  %63 = sub i64 %62, %45
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %65, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit46.i"

65:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %45, i64 noundef 8)
          to label %.noexc23 unwind label %81

.noexc23:                                         ; preds = %65
  %.pre.i.i.i45.i = load i64, ptr %34, align 8, !alias.scope !820, !noalias !817
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit46.i"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit46.i": ; preds = %.noexc23, %60
  %66 = phi i64 [ %45, %60 ], [ %.pre.i.i.i45.i, %.noexc23 ]
  %67 = load ptr, ptr %2, align 8, !alias.scope !820, !noalias !817, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i64 %61, ptr %68, align 1, !noalias !794
  br label %.sink.split.i

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i64, ptr %36, align 8, !alias.scope !821, !noalias !830, !noundef !5
  %72 = sub i64 %71, %49
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %74, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit48.i"

74:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49, i64 noundef 4)
          to label %.noexc24 unwind label %81

.noexc24:                                         ; preds = %74
  %.pre.i.i.i47.i = load i64, ptr %34, align 8, !alias.scope !833, !noalias !830
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit48.i"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit48.i": ; preds = %.noexc24, %69
  %75 = phi i64 [ %49, %69 ], [ %.pre.i.i.i47.i, %.noexc24 ]
  %76 = load ptr, ptr %2, align 8, !alias.scope !833, !noalias !830, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = load i32, ptr %70, align 8, !alias.scope !774, !noalias !779
  store i32 %78, ptr %77, align 1, !noalias !794
  %79 = load i64, ptr %34, align 8, !alias.scope !833, !noalias !830, !noundef !5
  %80 = add i64 %79, 4
  store i64 %80, ptr %34, align 8, !alias.scope !833, !noalias !830
  br label %83

81:                                               ; preds = %136, %86, %74, %65, %56, %40, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #31
          to label %154 unwind label %152

83:                                               ; preds = %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit48.i", %48
  %84 = phi i64 [ %80, %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit48.i" ], [ %49, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %.sroa.0.0.copyload.i25 = load i8, ptr %30, align 1, !alias.scope !834
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload8.i = load i32, ptr %.sroa.4.0..sroa_idx.i26, align 8, !alias.scope !834
  store i8 0, ptr %30, align 1, !alias.scope !834
  %85 = trunc i8 %.sroa.0.0.copyload.i25 to i1
  br i1 %85, label %86, label %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !alias.scope !834, !nonnull !5, !noundef !5
  %88 = load i64, ptr %8, align 8, !alias.scope !834, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !837
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h2b3d52df5d6fad12E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 1 %87, i64 noundef %88)
          to label %.noexc27 unwind label %81

.noexc27:                                         ; preds = %86
  %89 = load ptr, ptr %7, align 8, !noalias !837, !nonnull !5, !align !210, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !837, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !837, !nonnull !5, !align !211, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load i64, ptr %94, align 8, !noalias !837, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = load ptr, ptr %96, align 8, !noalias !837, !nonnull !5, !align !210, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %99 = load i64, ptr %98, align 8, !noalias !837, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !837
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !837
  store i32 %.sroa.4.0.copyload8.i, ptr %6, align 4, !noalias !843
  %100 = getelementptr inbounds i8, ptr %89, i64 %91
  %101 = icmp eq i64 %91, 0
  br i1 %101, label %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc27, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %89, %.noexc27 ]
  %.sroa.7.08.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i ], [ 0, %.noexc27 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 1
  %103 = add nuw i64 %.sroa.7.08.i.i.i, 1
  %104 = and i64 %.sroa.7.08.i.i.i, 3
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 %104
  %106 = load i8, ptr %105, align 1, !noalias !843, !noundef !5
  %107 = load i8, ptr %.sroa.0.09.i.i.i, align 1, !alias.scope !840, !noalias !834, !noundef !5
  %108 = xor i8 %107, %106
  store i8 %108, ptr %.sroa.0.09.i.i.i, align 1, !alias.scope !840, !noalias !834
  %109 = icmp eq ptr %102, %100
  br i1 %109, label %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, label %.lr.ph.i.i.i

_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !837
  %110 = and i64 %91, 3
  %.not.i.i = icmp eq i64 %110, 0
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = shl nuw nsw i32 %111, 3
  %113 = tail call i32 @llvm.fshr.i32(i32 %.sroa.4.0.copyload8.i, i32 %.sroa.4.0.copyload8.i, i32 %112)
  %.0.i.i = select i1 %.not.i.i, i32 %.sroa.4.0.copyload8.i, i32 %113
  %.idx.i.i = shl nsw i64 %95, 2
  %114 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i
  %115 = icmp eq i64 %95, 0
  br i1 %115, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !837
  store i32 %.0.i.i, ptr %5, align 4, !noalias !847
  %116 = getelementptr inbounds i8, ptr %97, i64 %99
  %117 = icmp eq i64 %99, 0
  br i1 %117, label %_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE.exit.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph.i9.i.i
  %.sroa.0.09.i10.i.i = phi ptr [ %118, %.lr.ph.i9.i.i ], [ %97, %._crit_edge.i.i ]
  %.sroa.7.08.i11.i.i = phi i64 [ %119, %.lr.ph.i9.i.i ], [ 0, %._crit_edge.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i10.i.i, i64 1
  %119 = add nuw i64 %.sroa.7.08.i11.i.i, 1
  %120 = and i64 %.sroa.7.08.i11.i.i, 3
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !847, !noundef !5
  %123 = load i8, ptr %.sroa.0.09.i10.i.i, align 1, !alias.scope !844, !noalias !834, !noundef !5
  %124 = xor i8 %123, %122
  store i8 %124, ptr %.sroa.0.09.i10.i.i, align 1, !alias.scope !844, !noalias !834
  %125 = icmp eq ptr %118, %116
  br i1 %125, label %_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE.exit.i, label %.lr.ph.i9.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %93, %_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE.exit.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %127 = load i32, ptr %.sroa.0.015.i.i, align 4, !noalias !834, !noundef !5
  %128 = xor i32 %127, %.0.i.i
  store i32 %128, ptr %.sroa.0.015.i.i, align 4, !noalias !834
  %129 = icmp eq ptr %126, %114
  br i1 %129, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE.exit.i: ; preds = %.lr.ph.i9.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !837
  %.pre = load i64, ptr %34, align 8, !alias.scope !848, !noalias !857
  br label %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit

_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit: ; preds = %_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE.exit.i, %83
  %130 = phi i64 [ %.pre, %_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE.exit.i ], [ %84, %83 ]
  %131 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %132 = load i64, ptr %8, align 8, !noundef !5
  %133 = load i64, ptr %36, align 8, !alias.scope !848, !noalias !857, !noundef !5
  %134 = sub i64 %133, %130
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %130, i64 noundef %132)
          to label %.noexc28 unwind label %81

.noexc28:                                         ; preds = %136
  %.pre.i.i.i = load i64, ptr %34, align 8, !alias.scope !860, !noalias !857
  br label %137

137:                                              ; preds = %.noexc28, %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit
  %138 = phi i64 [ %130, %_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E.exit ], [ %.pre.i.i.i, %.noexc28 ]
  %139 = load ptr, ptr %2, align 8, !alias.scope !860, !noalias !857, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull readonly align 1 %131, i64 %132, i1 false)
  %141 = load i64, ptr %34, align 8, !alias.scope !860, !noalias !857, !noundef !5
  %142 = add i64 %141, %132
  store i64 %142, ptr %34, align 8, !alias.scope !860, !noalias !857
  store i64 15, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !861
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8, !range !245, !noalias !861, !noundef !5
  %.not.i.i.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i29, label %151, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !861, !noundef !5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8, !noalias !861, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %144) #30
  br label %151

151:                                              ; preds = %149, %145, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !861
  ret void

152:                                              ; preds = %81
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

154:                                              ; preds = %81
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11tungstenite9handshake7machine30HandshakeMachine$LT$Stream$GT$10start_read17hbf4d50e0eb6cc468E"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr, ptr }, { ptr, [6 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %.sroa.0 = alloca [40 x i8], align 8
  %5 = alloca { { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef 4096, i1 noundef zeroext false)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !876
  store ptr %7, ptr %3, align 8, !noalias !878
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !878
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !870
  %9 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17750508912526769443(i64 noundef 4096, i64 noundef 1)
          to label %16 unwind label %10, !noalias !876

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #31
          to label %.body unwind label %12, !noalias !876

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !876
  unreachable

.body:                                            ; preds = %14, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #31
          to label %27 unwind label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %9, i8 0, i64 4096, i1 false), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !879
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %17, align 8, !alias.scope !878, !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !876
  %18 = invoke { i64, i64 } @_ZN11tungstenite9handshake7machine11AttackCheck3new17hcf6aa0fb8b499777E()
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #31
          to label %.body unwind label %25

21:                                               ; preds = %16
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %19, %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11tungstenite9handshake7machine30HandshakeMachine$LT$Stream$GT$10start_read17hf7181d936526d0a9E"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, ptr, ptr }, { ptr, [6 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %.sroa.0 = alloca [40 x i8], align 8
  %5 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef 4096, i1 noundef zeroext false)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !886
  store ptr %7, ptr %3, align 8, !noalias !888
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !888
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !880
  %9 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17750508912526769443(i64 noundef 4096, i64 noundef 1)
          to label %16 unwind label %10, !noalias !886

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #31
          to label %.body unwind label %12, !noalias !886

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32, !noalias !886
  unreachable

.body:                                            ; preds = %14, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #31
          to label %27 unwind label %25

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %9, i8 0, i64 4096, i1 false), !noalias !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !889
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %17, align 8, !alias.scope !888, !noalias !889
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !886
  %18 = invoke { i64, i64 } @_ZN11tungstenite9handshake7machine11AttackCheck3new17hcf6aa0fb8b499777E()
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #31
          to label %.body unwind label %25

21:                                               ; preds = %16
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %19, %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN11tungstenite9handshake7machine30HandshakeMachine$LT$Stream$GT$11start_write17h87e05f0d2148a157E"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, ptr, ptr }, { ptr, [6 x i64] } }) align 8 captures(none) dereferenceable(104) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN11tungstenite9handshake7machine30HandshakeMachine$LT$Stream$GT$11start_write17hef22fcb5e8ed5bbdE"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr, ptr }, { ptr, [6 x i64] } }) align 8 captures(none) dereferenceable(104) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11tungstenite9handshake7machine30HandshakeMachine$LT$Stream$GT$12single_round17h085a3186cce91243E"(ptr noalias noundef writeonly sret({ i64, [25 x i64] }) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %.sroa.621.sroa.8 = alloca [16 x i64], align 8
  %.sroa.2108 = alloca [16 x i64], align 8
  %8 = alloca { i64, [16 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %.sroa.040 = alloca [88 x i8], align 8
  %.sroa.4.sroa.033.sroa.0 = alloca [5 x i64], align 8
  %.sroa.4.sroa.033.sroa.4 = alloca [5 x i64], align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr, ptr }, align 8
  %14 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr, i16, i8, {}, [5 x i8] }, { ptr, [2 x i64] } }, align 8
  %.sroa.4.sroa.7 = alloca [12 x i64], align 8
  %15 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, ptr, i16, i8, {}, [5 x i8] }, { ptr, [2 x i64] } }, align 8
  %16 = alloca { i64, [18 x i64] }, align 8
  %17 = alloca { i64, [16 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %23 = icmp ult i64 %22, 6
  tail call void @llvm.assume(i1 %23)
  %switch149 = icmp samesign ugt i64 %22, 4
  br i1 %switch149, label %28, label %24

.thread208:                                       ; preds = %177, %28
  %.0121.ph = phi i1 [ true, %28 ], [ false, %177 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %2, %33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.77, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.57, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.80, i32 noundef 42, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %33 unwind label %.thread208

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %24

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %36, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$9read_from17h733929b6e88f0801E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %46 unwind label %.thread222

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !5
  %.not142.not = icmp ugt i64 %43, %45
  br i1 %.not142.not, label %138, label %.invoke

.thread222:                                       ; preds = %53, %66, %34, %60, %49
  %lpad.thr_comm220 = landingpad { ptr, i32 }
          cleanup
  br label %.thread212

46:                                               ; preds = %34
  %47 = load i64, ptr %18, align 8, !range !200, !alias.scope !890, !noalias !893, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %trunc.i, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !alias.scope !890, !noalias !893, !nonnull !5, !noundef !5
  %51 = invoke noundef ptr @"_ZN77_$LT$std..io..error..Error$u20$as$u20$tungstenite..util..NonBlockingError$GT$17into_non_blocking17h521ed458431e3ccaE"(ptr noundef nonnull %50)
          to label %.noexc unwind label %.thread222

.noexc:                                           ; preds = %49
  %52 = icmp eq ptr %51, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %52, label %54, label %53

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noundef nonnull %51)
          to label %130 unwind label %.thread222

54:                                               ; preds = %.noexc
  %.sroa.040.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.040.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %55 = load i64, ptr %19, align 8, !noundef !5
  %56 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040, i64 88, i1 false)
  %.sroa.4.sroa.443.0..sroa.4.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %55, ptr %.sroa.4.sroa.443.0..sroa.4.0..sroa_idx35.sroa_idx, align 8
  %.sroa.4.sroa.544.0..sroa.4.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %56, ptr %.sroa.4.sroa.544.0..sroa.4.0..sroa_idx35.sroa_idx, align 8
  br label %100

57:                                               ; preds = %46
  %58 = load i64, ptr %48, align 8, !alias.scope !890, !noalias !893, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN11tungstenite9handshake7machine11AttackCheck26check_incoming_packet_size17h4792e0f43dff1363E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %17, ptr noalias noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %58)
          to label %61 unwind label %.thread222

61:                                               ; preds = %60
  %62 = load i64, ptr %17, align 8, !range !192, !noundef !5
  %63 = icmp eq i64 %62, 15
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2108, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4106.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %65, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2108, i64 128, i1 false)
  store i64 5, ptr %0, align 8
  br label %116

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = load ptr, ptr %20, align 8, !alias.scope !895, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !895, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !900, !noundef !5
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %71, i64 %69)
  %72 = sub nuw i64 %69, %.0.sroa.speculated.i.i
  %73 = getelementptr inbounds i8, ptr %67, i64 %.0.sroa.speculated.i.i
  invoke void @"_ZN11tungstenite9handshake6client157_$LT$impl$u20$tungstenite..handshake..machine..TryParse$u20$for$u20$http..response..Response$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$9try_parse17h0716caf17dd5680bE"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %16, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
          to label %74 unwind label %.thread222

74:                                               ; preds = %66
  %75 = load i64, ptr %16, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %75 to i1
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %trunc, label %78, label %77

77:                                               ; preds = %74
  %.sroa.621.sroa.0.0.copyload = load i64, ptr %76, align 8
  %.sroa.621.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.621.sroa.4.0.copyload = load i64, ptr %.sroa.621.sroa.4.0..sroa_idx, align 8
  %.sroa.621.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.621.sroa.8, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.621.sroa.8.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i64 %.sroa.621.sroa.4.0.copyload, 3
  br i1 %.not, label %86, label %80

78:                                               ; preds = %74
  %.sroa.621.sroa.0.0.copyload300 = load i64, ptr %76, align 8
  %.sroa.621.sroa.4.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.621.sroa.4.0.copyload303 = load i64, ptr %.sroa.621.sroa.4.0..sroa_idx302, align 8
  %.sroa.621.sroa.8.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.621.sroa.8, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.621.sroa.8.0..sroa_idx308, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.621.sroa.0.0.copyload300, ptr %79, align 8
  %.sroa.621.sroa.4.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.621.sroa.4.0.copyload303, ptr %.sroa.621.sroa.4.0..sroa_idx304, align 8
  %.sroa.621.sroa.8.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.621.sroa.8.0..sroa_idx309, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.621.sroa.8, i64 120, i1 false)
  store i64 5, ptr %0, align 8
  br label %116

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.621.sroa.4.0.copyload, ptr %15, align 8
  %.sroa.621.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.621.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.621.sroa.8, i64 128, i1 false)
  %81 = load i64, ptr %68, align 8, !alias.scope !901, !noundef !5
  %82 = load i64, ptr %70, align 8, !alias.scope !906, !noundef !5
  %83 = call i64 @llvm.usub.sat.i64(i64 %81, i64 %82)
  %84 = icmp ugt i64 %.sroa.621.sroa.0.0.copyload, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  invoke void @_ZN5bytes13panic_advance17h8487c271e482e75dE(i64 noundef %.sroa.621.sroa.0.0.copyload, i64 noundef %83) #33
          to label %.noexc156 unwind label %97

.noexc156:                                        ; preds = %85
  unreachable

86:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %87 = load i64, ptr %19, align 8, !noundef !5
  %88 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.4.sroa.033.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4.sroa.033.sroa.3.0.copyload311 = load i64, ptr %.sroa.4.sroa.033.sroa.3.0..sroa_idx, align 8
  br label %99

89:                                               ; preds = %80
  %90 = add i64 %82, %.sroa.621.sroa.0.0.copyload
  store i64 %90, ptr %70, align 8, !alias.scope !906
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.621.sroa.4.0.copyload, ptr %14, align 8
  %.sroa.621.sroa.8.8..sroa_idx310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.621.sroa.8.8..sroa_idx310, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.621.sroa.8, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  invoke void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$8into_vec17hfbff3adf53509ea0E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
          to label %93 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #31
          to label %96 unwind label %94

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.621.sroa.8, i64 40, i1 false)
  %.sroa.4.sroa.5.40..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.4.sroa.5.40.copyload = load i64, ptr %.sroa.4.sroa.5.40..sroa_idx, align 8
  %.sroa.4.sroa.6.40..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.4.sroa.6.40.copyload = load i64, ptr %.sroa.4.sroa.6.40..sroa_idx, align 8
  %.sroa.621.sroa.8.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.621.sroa.8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.621.sroa.8.72..sroa_idx, i64 72, i1 false)
  %.sroa.023.0.copyload = load i64, ptr %13, align 8
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx24, i64 40, i1 false)
  %.sroa.4.sroa.7.176..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.7.176..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %99

94:                                               ; preds = %.thread296, %.thread260, %.thread, %136, %.thread212, %97, %96, %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

96:                                               ; preds = %91
  invoke void @"_ZN4core3ptr106drop_in_place$LT$http..response..Response$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0bb17be81c89b1dcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %14) #31
          to label %.thread192.thread284 unwind label %94

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$http..response..Response$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0bb17be81c89b1dcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15) #31
          to label %.thread212 unwind label %94

99:                                               ; preds = %86, %93
  %.sroa.4.sroa.033.sroa.3.0 = phi i64 [ %.sroa.4.sroa.033.sroa.3.0.copyload311, %86 ], [ %.sroa.621.sroa.4.0.copyload, %93 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %88, %86 ], [ %.sroa.4.sroa.6.40.copyload, %93 ]
  %.sroa.6.sroa.6.0 = phi i64 [ %87, %86 ], [ %.sroa.4.sroa.5.40.copyload, %93 ]
  %.sroa.015.0 = phi i64 [ 4, %86 ], [ %.sroa.023.0.copyload, %93 ]
  store i64 %.sroa.015.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.0, i64 40, i1 false)
  %.sroa.4.sroa.033.sroa.3.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.sroa.033.sroa.3.0, ptr %.sroa.4.sroa.033.sroa.3.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.4.sroa.033.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.033.sroa.4, i64 40, i1 false)
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.6.sroa.6.0, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.6.sroa.7.0, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.718.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.718.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.sroa.7, i64 96, i1 false)
  br label %100

100:                                              ; preds = %54, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %173

101:                                              ; preds = %57
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %102, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 10, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !245, !noalias !910, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %174, label %105

105:                                              ; preds = %.noexc.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !910, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %174, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !noalias !910, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #30
  br label %174

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113) #31
          to label %.thread unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

116:                                              ; preds = %130, %78, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !922
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %.noexc.i157 unwind label %125

.noexc.i157:                                      ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !range !245, !noalias !922, !noundef !5
  %.not.i.i.i.i.i158 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i158, label %132, label %119

119:                                              ; preds = %.noexc.i157
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !922, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !noalias !922, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #30
  br label %132

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #31
          to label %.thread unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

130:                                              ; preds = %53
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %131, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

132:                                              ; preds = %123, %119, %.noexc.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !922
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %134 = load ptr, ptr %133, align 8, !alias.scope !937, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef 4096, i64 noundef 1) #30, !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %135

135:                                              ; preds = %187, %132
  call void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %173

.thread212:                                       ; preds = %97, %.thread222
  %.pn140215 = phi { ptr, i32 } [ %lpad.thr_comm220, %.thread222 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #31
          to label %.thread unwind label %94

136:                                              ; preds = %.invoke, %160, %145, %149, %138
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #31
          to label %.thread unwind label %94

138:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = load ptr, ptr %10, align 8, !alias.scope !939, !nonnull !5, !noundef !5
  %140 = sub nuw i64 %43, %45
  %141 = getelementptr inbounds i8, ptr %139, i64 %45
  invoke void @"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17habc52a4c9c531ab2E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %140)
          to label %142 unwind label %136

142:                                              ; preds = %138
  %143 = load i64, ptr %9, align 8, !range !200, !alias.scope !944, !noalias !947, !noundef !5
  %trunc.i166 = trunc nuw i64 %143 to i1
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc.i166, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !alias.scope !944, !noalias !947, !nonnull !5, !noundef !5
  %147 = invoke noundef ptr @"_ZN77_$LT$std..io..error..Error$u20$as$u20$tungstenite..util..NonBlockingError$GT$17into_non_blocking17h521ed458431e3ccaE"(ptr noundef nonnull %146)
          to label %.noexc168 unwind label %136

.noexc168:                                        ; preds = %145
  %148 = icmp eq ptr %147, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %148, label %.critedge.critedge, label %149

149:                                              ; preds = %.noexc168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %7, ptr noundef nonnull %147)
          to label %177 unwind label %136

150:                                              ; preds = %142
  %151 = load i64, ptr %144, align 8, !alias.scope !944, !noalias !947, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not143 = icmp eq i64 %151, 0
  br i1 %.not143, label %.invoke, label %155

.critedge.critedge:                               ; preds = %.noexc168
  store i64 3, ptr %0, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.470.sroa.4.0..sroa.470.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.470.sroa.4.0..sroa.470.0..sroa_idx.sroa_idx, align 8
  %.sroa.470.sroa.5.0..sroa.470.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.470.sroa.5.0..sroa.470.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %.critedge

.invoke:                                          ; preds = %40, %150
  %152 = phi ptr [ @anon.6ef817cd37b006bb16a8f72d5181dd92.83, %150 ], [ @anon.6ef817cd37b006bb16a8f72d5181dd92.81, %40 ]
  %153 = phi i64 [ 26, %150 ], [ 37, %40 ]
  %154 = phi ptr [ @anon.6ef817cd37b006bb16a8f72d5181dd92.84, %150 ], [ @anon.6ef817cd37b006bb16a8f72d5181dd92.82, %40 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) %154) #33
          to label %.cont unwind label %136

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %150
  %156 = load i64, ptr %42, align 8, !alias.scope !949, !noundef !5
  %157 = load i64, ptr %44, align 8, !alias.scope !954, !noundef !5
  %158 = tail call i64 @llvm.usub.sat.i64(i64 %156, i64 %157)
  %159 = icmp ugt i64 %151, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  invoke void @_ZN5bytes13panic_advance17h8487c271e482e75dE(i64 noundef %151, i64 noundef %158) #33
          to label %.noexc170 unwind label %136

.noexc170:                                        ; preds = %160
  unreachable

161:                                              ; preds = %155
  %162 = add i64 %157, %151
  store i64 %162, ptr %44, align 8, !alias.scope !954
  %.not144.not.not = icmp ugt i64 %156, %162
  %.sroa.553.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.553.sroa.5.0..sroa.553.0..sroa_idx54.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not144.not.not, label %163, label %164

163:                                              ; preds = %161
  store i64 4, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.553.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr null, ptr %.sroa.553.sroa.5.0..sroa.553.0..sroa_idx54.sroa_idx, align 8
  %.sroa.553.sroa.6.0..sroa.553.0..sroa_idx54.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.553.sroa.6.0..sroa.553.0..sroa_idx54.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %163, %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit", %.critedge.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

164:                                              ; preds = %161
  store i64 2, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.553.0..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr null, ptr %.sroa.553.sroa.5.0..sroa.553.0..sroa_idx54.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !955
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc172 unwind label %.thread192.thread

.noexc172:                                        ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !range !245, !noalias !955, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit", label %167

167:                                              ; preds = %.noexc172
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !955, !noundef !5
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit", label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !noalias !955, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %172, i64 noundef %169, i64 noundef %166) #30
  br label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit": ; preds = %.noexc172, %167, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !955
  br label %.critedge

173:                                              ; preds = %100, %.critedge, %174, %135
  ret void

174:                                              ; preds = %.noexc.i, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !910
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %176 = load ptr, ptr %175, align 8, !alias.scope !970, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef 4096, i64 noundef 1) #30, !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %173

177:                                              ; preds = %149
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %178, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !972
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc174 unwind label %.thread208

.noexc174:                                        ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i64, ptr %179, align 8, !range !245, !noalias !972, !noundef !5
  %.not.i.i.i.i173 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i173, label %187, label %181

181:                                              ; preds = %.noexc174
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !972, !noundef !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !noalias !972, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #30
  br label %187

187:                                              ; preds = %185, %181, %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

.thread192:                                       ; preds = %.thread
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = load ptr, ptr %188, align 8, !noundef !5
  %.not147 = icmp eq ptr %189, null
  br i1 %.not147, label %194, label %193

.thread192.thread284:                             ; preds = %96
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %191 = load ptr, ptr %190, align 8, !noundef !5
  %.not147288 = icmp eq ptr %191, null
  br i1 %.not147288, label %.thread296, label %.thread264

.thread192.thread:                                ; preds = %164
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %25, align 8, !noundef !5
  %.not147254 = icmp eq ptr %192, null
  br i1 %.not147254, label %.thread264, label %.thread260

.thread:                                          ; preds = %125, %111, %.thread212, %136, %.thread208
  %.pn145191 = phi { ptr, i32 } [ %112, %111 ], [ %lpad.thr_comm, %.thread208 ], [ %137, %136 ], [ %.pn140215, %.thread212 ], [ %126, %125 ]
  %.1189 = phi i1 [ true, %111 ], [ %.0121.ph, %.thread208 ], [ false, %136 ], [ true, %.thread212 ], [ true, %125 ]
  %.1123187 = phi i1 [ false, %111 ], [ true, %.thread208 ], [ true, %136 ], [ false, %.thread212 ], [ false, %125 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #31
          to label %.thread192 unwind label %94

193:                                              ; preds = %.thread192
  br i1 %.1123187, label %.thread260, label %.thread264

194:                                              ; preds = %.thread192
  br i1 %.1189, label %.thread296, label %.thread264

.thread264:                                       ; preds = %.thread192.thread284, %.thread192.thread, %.thread296, %.thread260, %194, %193
  %.pn145190255 = phi { ptr, i32 } [ %.pn145190289299, %.thread296 ], [ %.pn145190256263, %.thread260 ], [ %.pn145191, %194 ], [ %.pn145191, %193 ], [ %lpad.thr_comm.split-lp, %.thread192.thread ], [ %92, %.thread192.thread284 ]
  resume { ptr, i32 } %.pn145190255

.thread260:                                       ; preds = %.thread192.thread, %193
  %.pn145190256263 = phi { ptr, i32 } [ %.pn145191, %193 ], [ %lpad.thr_comm.split-lp, %.thread192.thread ]
  %195 = phi ptr [ %188, %193 ], [ %25, %.thread192.thread ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %195) #31
          to label %.thread264 unwind label %94

.thread296:                                       ; preds = %.thread192.thread284, %194
  %.pn145190289299 = phi { ptr, i32 } [ %.pn145191, %194 ], [ %92, %.thread192.thread284 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %196) #31
          to label %.thread264 unwind label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11tungstenite9handshake7machine30HandshakeMachine$LT$Stream$GT$12single_round17h7747ac0ee08ea65aE"(ptr noalias noundef writeonly sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %.sroa.725 = alloca [17 x i64], align 8
  %.sroa.2115 = alloca [16 x i64], align 8
  %8 = alloca { i64, [16 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %.sroa.049 = alloca [88 x i8], align 8
  %.sroa.434.sroa.0.sroa.0 = alloca [5 x i64], align 8
  %.sroa.434.sroa.0.sroa.4 = alloca [5 x i64], align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, ptr, ptr }, align 8
  %14 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, ptr, i8, {}, [7 x i8] }, {} }, align 8
  %.sroa.434.sroa.7 = alloca [23 x i64], align 8
  %15 = alloca { { { { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i16, [3 x i16] }, { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, { { i8, [23 x i8] } }, ptr, i8, {}, [7 x i8] }, {} }, align 8
  %16 = alloca { [1 x i64], i64, [27 x i64] }, align 8
  %.sroa.7 = alloca [27 x i64], align 8
  %17 = alloca { i64, [16 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %23 = icmp ult i64 %22, 6
  tail call void @llvm.assume(i1 %23)
  %switch160 = icmp samesign ugt i64 %22, 4
  br i1 %switch160, label %28, label %24

.thread219:                                       ; preds = %178, %28
  %.0132.ph = phi i1 [ true, %28 ], [ false, %178 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %2, %33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.77, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.6ef817cd37b006bb16a8f72d5181dd92.57, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.6ef817cd37b006bb16a8f72d5181dd92.80, i32 noundef 42, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %33 unwind label %.thread219

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %24

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %36, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$9read_from17h8d862b4adfae9d57E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %46 unwind label %.thread233

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !5
  %.not153.not = icmp ugt i64 %43, %45
  br i1 %.not153.not, label %139, label %.invoke

.thread233:                                       ; preds = %53, %66, %34, %60, %49
  %lpad.thr_comm231 = landingpad { ptr, i32 }
          cleanup
  br label %.thread223

46:                                               ; preds = %34
  %47 = load i64, ptr %18, align 8, !range !200, !alias.scope !981, !noalias !984, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %trunc.i, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !alias.scope !981, !noalias !984, !nonnull !5, !noundef !5
  %51 = invoke noundef ptr @"_ZN77_$LT$std..io..error..Error$u20$as$u20$tungstenite..util..NonBlockingError$GT$17into_non_blocking17h521ed458431e3ccaE"(ptr noundef nonnull %50)
          to label %.noexc unwind label %.thread233

.noexc:                                           ; preds = %49
  %52 = icmp eq ptr %51, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %52, label %54, label %53

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noundef nonnull %51)
          to label %131 unwind label %.thread233

54:                                               ; preds = %.noexc
  %.sroa.049.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.049.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %55 = load i64, ptr %19, align 8, !noundef !5
  %56 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 3, ptr %0, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.444.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.049, i64 88, i1 false)
  %.sroa.444.sroa.4.0..sroa.444.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %55, ptr %.sroa.444.sroa.4.0..sroa.444.0..sroa_idx.sroa_idx, align 8
  %.sroa.444.sroa.5.0..sroa.444.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %56, ptr %.sroa.444.sroa.5.0..sroa.444.0..sroa_idx.sroa_idx, align 8
  br label %101

57:                                               ; preds = %46
  %58 = load i64, ptr %48, align 8, !alias.scope !981, !noalias !984, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %102, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN11tungstenite9handshake7machine11AttackCheck26check_incoming_packet_size17h4792e0f43dff1363E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %17, ptr noalias noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %58)
          to label %61 unwind label %.thread233

61:                                               ; preds = %60
  %62 = load i64, ptr %17, align 8, !range !192, !noundef !5
  %63 = icmp eq i64 %62, 15
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2115, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4113.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %65, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2115.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.2115, i64 128, i1 false)
  store i64 5, ptr %0, align 8
  br label %117

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = load ptr, ptr %20, align 8, !alias.scope !986, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !986, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !991, !noundef !5
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %71, i64 %69)
  %72 = sub nuw i64 %69, %.0.sroa.speculated.i.i
  %73 = getelementptr inbounds i8, ptr %67, i64 %.0.sroa.speculated.i.i
  invoke void @"_ZN11tungstenite9handshake6server110_$LT$impl$u20$tungstenite..handshake..machine..TryParse$u20$for$u20$http..request..Request$LT$$LP$$RP$$GT$$GT$9try_parse17h1f4af545a42b77f3E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [27 x i64] }) align 8 captures(none) dereferenceable(232) %16, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
          to label %74 unwind label %.thread233

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = load i64, ptr %75, align 8, !range !992, !noundef !5
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  %.sroa.0116.0.copyload = load i64, ptr %16, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5118.0..sroa_idx, i64 136, i1 false)
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.sroa.7.152..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7.152..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6119.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.725, i64 136, i1 false)
  %.not = icmp eq i64 %76, 3
  br i1 %.not, label %88, label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(136) %80, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.725, i64 136, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %117

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %76, ptr %15, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  %83 = load i64, ptr %68, align 8, !alias.scope !993, !noundef !5
  %84 = load i64, ptr %70, align 8, !alias.scope !998, !noundef !5
  %85 = call i64 @llvm.usub.sat.i64(i64 %83, i64 %84)
  %86 = icmp ugt i64 %.sroa.0116.0.copyload, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  invoke void @_ZN5bytes13panic_advance17h8487c271e482e75dE(i64 noundef %.sroa.0116.0.copyload, i64 noundef %85) #33
          to label %.noexc166 unwind label %99

.noexc166:                                        ; preds = %87
  unreachable

88:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %89 = load i64, ptr %19, align 8, !noundef !5
  %90 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.434.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.434.sroa.0.sroa.3.0.copyload316 = load i64, ptr %.sroa.434.sroa.0.sroa.3.0..sroa_idx, align 8
  br label %"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E.exit"

91:                                               ; preds = %82
  %92 = add i64 %84, %.sroa.0116.0.copyload
  store i64 %92, ptr %70, align 8, !alias.scope !998
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %76, ptr %14, align 8
  %.sroa.7.8..sroa_idx315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.8..sroa_idx315, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  invoke void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$8into_vec17hfbff3adf53509ea0E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
          to label %95 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #31
          to label %98 unwind label %96

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  %.sroa.434.sroa.5.40..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.434.sroa.5.40.copyload = load i64, ptr %.sroa.434.sroa.5.40..sroa_idx, align 8
  %.sroa.434.sroa.6.40..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.434.sroa.6.40.copyload = load i64, ptr %.sroa.434.sroa.6.40..sroa_idx, align 8
  %.sroa.7.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.434.sroa.7, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.7.72..sroa_idx, i64 160, i1 false)
  %.sroa.033.0.copyload = load i64, ptr %13, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.0..sroa_idx, i64 40, i1 false)
  %.sroa.434.sroa.7.264..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.434.sroa.7, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.434.sroa.7.264..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E.exit"

96:                                               ; preds = %.thread309, %.thread273, %.thread, %137, %.thread223, %99, %98, %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

98:                                               ; preds = %93
  invoke void @"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %14) #31
          to label %.thread203.thread297 unwind label %96

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %15) #31
          to label %.thread223 unwind label %96

"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E.exit": ; preds = %88, %95
  %.sroa.434.sroa.0.sroa.3.0 = phi i64 [ %.sroa.434.sroa.0.sroa.3.0.copyload316, %88 ], [ %76, %95 ]
  %.sroa.6.sroa.6.0 = phi i64 [ %89, %88 ], [ %.sroa.434.sroa.5.40.copyload, %95 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %90, %88 ], [ %.sroa.434.sroa.6.40.copyload, %95 ]
  %.sroa.015.0 = phi i64 [ 4, %88 ], [ %.sroa.033.0.copyload, %95 ]
  store i64 %.sroa.015.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.0, i64 40, i1 false)
  %.sroa.434.sroa.0.sroa.3.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.434.sroa.0.sroa.3.0, ptr %.sroa.434.sroa.0.sroa.3.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.434.sroa.0.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.434.sroa.0.sroa.4, i64 40, i1 false)
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.6.sroa.6.0, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.6.sroa.7.0, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.718.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.718.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.434.sroa.7, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %101

101:                                              ; preds = %54, %"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %174

102:                                              ; preds = %57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %103, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 10, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1002
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !range !245, !noalias !1002, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i, label %175, label %106

106:                                              ; preds = %.noexc.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !1002, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %175, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !noalias !1002, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #30
  br label %175

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114) #31
          to label %.thread unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

117:                                              ; preds = %131, %79, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1014
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %.noexc.i168 unwind label %126

.noexc.i168:                                      ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8, !range !245, !noalias !1014, !noundef !5
  %.not.i.i.i.i.i169 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i169, label %133, label %120

120:                                              ; preds = %.noexc.i168
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !1014, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !noalias !1014, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #30
  br label %133

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %128) #31
          to label %.thread unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #32
  unreachable

131:                                              ; preds = %53
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %132, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

133:                                              ; preds = %124, %120, %.noexc.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1014
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %135 = load ptr, ptr %134, align 8, !alias.scope !1029, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef 4096, i64 noundef 1) #30, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %136

136:                                              ; preds = %188, %133
  call void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %174

.thread223:                                       ; preds = %99, %.thread233
  %.pn151226 = phi { ptr, i32 } [ %lpad.thr_comm231, %.thread233 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #31
          to label %.thread unwind label %96

137:                                              ; preds = %.invoke, %161, %146, %150, %139
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #31
          to label %.thread unwind label %96

139:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = load ptr, ptr %10, align 8, !alias.scope !1031, !nonnull !5, !noundef !5
  %141 = sub nuw i64 %43, %45
  %142 = getelementptr inbounds i8, ptr %140, i64 %45
  invoke void @"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17hbcb3e7ecae06edd2E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %141)
          to label %143 unwind label %137

143:                                              ; preds = %139
  %144 = load i64, ptr %9, align 8, !range !200, !alias.scope !1036, !noalias !1039, !noundef !5
  %trunc.i177 = trunc nuw i64 %144 to i1
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc.i177, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !alias.scope !1036, !noalias !1039, !nonnull !5, !noundef !5
  %148 = invoke noundef ptr @"_ZN77_$LT$std..io..error..Error$u20$as$u20$tungstenite..util..NonBlockingError$GT$17into_non_blocking17h521ed458431e3ccaE"(ptr noundef nonnull %147)
          to label %.noexc179 unwind label %137

.noexc179:                                        ; preds = %146
  %149 = icmp eq ptr %148, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %149, label %.critedge.critedge, label %150

150:                                              ; preds = %.noexc179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %7, ptr noundef nonnull %148)
          to label %178 unwind label %137

151:                                              ; preds = %143
  %152 = load i64, ptr %145, align 8, !alias.scope !1036, !noalias !1039, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not154 = icmp eq i64 %152, 0
  br i1 %.not154, label %.invoke, label %156

.critedge.critedge:                               ; preds = %.noexc179
  store i64 3, ptr %0, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.477.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.477.sroa.4.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.477.sroa.4.0..sroa.477.0..sroa_idx.sroa_idx, align 8
  %.sroa.477.sroa.5.0..sroa.477.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.477.sroa.5.0..sroa.477.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %.critedge

.invoke:                                          ; preds = %40, %151
  %153 = phi ptr [ @anon.6ef817cd37b006bb16a8f72d5181dd92.83, %151 ], [ @anon.6ef817cd37b006bb16a8f72d5181dd92.81, %40 ]
  %154 = phi i64 [ 26, %151 ], [ 37, %40 ]
  %155 = phi ptr [ @anon.6ef817cd37b006bb16a8f72d5181dd92.84, %151 ], [ @anon.6ef817cd37b006bb16a8f72d5181dd92.82, %40 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %154, ptr noalias noundef readonly align 8 dereferenceable(24) %155) #33
          to label %.cont unwind label %137

.cont:                                            ; preds = %.invoke
  unreachable

156:                                              ; preds = %151
  %157 = load i64, ptr %42, align 8, !alias.scope !1041, !noundef !5
  %158 = load i64, ptr %44, align 8, !alias.scope !1046, !noundef !5
  %159 = tail call i64 @llvm.usub.sat.i64(i64 %157, i64 %158)
  %160 = icmp ugt i64 %152, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  invoke void @_ZN5bytes13panic_advance17h8487c271e482e75dE(i64 noundef %152, i64 noundef %159) #33
          to label %.noexc181 unwind label %137

.noexc181:                                        ; preds = %161
  unreachable

162:                                              ; preds = %156
  %163 = add i64 %158, %152
  store i64 %163, ptr %44, align 8, !alias.scope !1046
  %.not155.not.not = icmp ugt i64 %157, %163
  %.sroa.559.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.559.sroa.5.0..sroa.559.0..sroa_idx60.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not155.not.not, label %164, label %165

164:                                              ; preds = %162
  store i64 4, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.559.0..sroa_idx60, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr null, ptr %.sroa.559.sroa.5.0..sroa.559.0..sroa_idx60.sroa_idx, align 8
  %.sroa.559.sroa.6.0..sroa.559.0..sroa_idx60.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.559.sroa.6.0..sroa.559.0..sroa_idx60.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %164, %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit", %.critedge.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

165:                                              ; preds = %162
  store i64 2, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.559.0..sroa_idx60, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr null, ptr %.sroa.559.sroa.5.0..sroa.559.0..sroa_idx60.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1047
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc183 unwind label %.thread203.thread

.noexc183:                                        ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i64, ptr %166, align 8, !range !245, !noalias !1047, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit", label %168

168:                                              ; preds = %.noexc183
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !1047, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !noalias !1047, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #30
  br label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE.exit": ; preds = %.noexc183, %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1047
  br label %.critedge

174:                                              ; preds = %101, %.critedge, %175, %136
  ret void

175:                                              ; preds = %.noexc.i, %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1002
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %177 = load ptr, ptr %176, align 8, !alias.scope !1062, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %177, i64 noundef 4096, i64 noundef 1) #30, !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %174

178:                                              ; preds = %150
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %179, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1064
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc185 unwind label %.thread219

.noexc185:                                        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load i64, ptr %180, align 8, !range !245, !noalias !1064, !noundef !5
  %.not.i.i.i.i184 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i184, label %188, label %182

182:                                              ; preds = %.noexc185
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = load i64, ptr %183, align 8, !noalias !1064, !noundef !5
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8, !noalias !1064, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %187, i64 noundef %184, i64 noundef %181) #30
  br label %188

188:                                              ; preds = %186, %182, %.noexc185
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1064
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

.thread203:                                       ; preds = %.thread
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load ptr, ptr %189, align 8, !noundef !5
  %.not158 = icmp eq ptr %190, null
  br i1 %.not158, label %195, label %194

.thread203.thread297:                             ; preds = %98
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load ptr, ptr %191, align 8, !noundef !5
  %.not158301 = icmp eq ptr %192, null
  br i1 %.not158301, label %.thread309, label %.thread277

.thread203.thread:                                ; preds = %165
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %25, align 8, !noundef !5
  %.not158267 = icmp eq ptr %193, null
  br i1 %.not158267, label %.thread277, label %.thread273

.thread:                                          ; preds = %126, %112, %.thread223, %137, %.thread219
  %.pn156202 = phi { ptr, i32 } [ %113, %112 ], [ %lpad.thr_comm, %.thread219 ], [ %138, %137 ], [ %.pn151226, %.thread223 ], [ %127, %126 ]
  %.1200 = phi i1 [ true, %112 ], [ %.0132.ph, %.thread219 ], [ false, %137 ], [ true, %.thread223 ], [ true, %126 ]
  %.1134198 = phi i1 [ false, %112 ], [ true, %.thread219 ], [ true, %137 ], [ false, %.thread223 ], [ false, %126 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #31
          to label %.thread203 unwind label %96

194:                                              ; preds = %.thread203
  br i1 %.1134198, label %.thread273, label %.thread277

195:                                              ; preds = %.thread203
  br i1 %.1200, label %.thread309, label %.thread277

.thread277:                                       ; preds = %.thread203.thread297, %.thread203.thread, %.thread309, %.thread273, %195, %194
  %.pn156201268 = phi { ptr, i32 } [ %.pn156201302312, %.thread309 ], [ %.pn156201269276, %.thread273 ], [ %.pn156202, %195 ], [ %.pn156202, %194 ], [ %lpad.thr_comm.split-lp, %.thread203.thread ], [ %94, %.thread203.thread297 ]
  resume { ptr, i32 } %.pn156201268

.thread273:                                       ; preds = %.thread203.thread, %194
  %.pn156201269276 = phi { ptr, i32 } [ %.pn156202, %194 ], [ %lpad.thr_comm.split-lp, %.thread203.thread ]
  %196 = phi ptr [ %189, %194 ], [ %25, %.thread203.thread ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %196) #31
          to label %.thread277 unwind label %96

.thread309:                                       ; preds = %.thread203.thread297, %195
  %.pn156201302312 = phi { ptr, i32 } [ %.pn156202, %195 ], [ %94, %.thread203.thread297 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %197) #31
          to label %.thread277 unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hbd26c4a3de78181dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1073
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h172ea6a5f58a64bdE.llvm.10085540174115877777"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1080
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !1073, !noundef !5
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !4, !noalias !1073
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1073, !nonnull !5, !align !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1073
  %.sroa.0.0 = select i1 %trunc.i.i, i8 17, i8 %6
  switch i8 %.sroa.0.0, label %default.unreachable142 [
    i8 17, label %9
    i8 0, label %11
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
    i8 8, label %27
    i8 9, label %29
    i8 10, label %31
    i8 11, label %33
    i8 12, label %35
    i8 13, label %37
    i8 14, label %39
    i8 15, label %41
    i8 16, label %43
  ]

default.unreachable142:                           ; preds = %2
  unreachable

9:                                                ; preds = %2
  %spec.select.i.i = select i1 %trunc.i.i, ptr %8, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %10, align 8
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  br label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1
  br label %45

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1
  br label %45

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1
  br label %45

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1
  br label %45

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1
  br label %45

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1
  br label %45

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1
  br label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1
  br label %45

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 14, ptr %40, align 1
  br label %45

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %42, align 1
  br label %45

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %44, align 1
  br label %45

45:                                               ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  %.sink = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h520e575c3317ccdcE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1081
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h178285acdf68c221E.llvm.10085540174115877777"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1088
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !1081, !noundef !5
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !77, !noalias !1081
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1081, !nonnull !5, !align !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1081
  %.sroa.0.0 = select i1 %trunc.i.i, i8 14, i8 %6
  switch i8 %.sroa.0.0, label %default.unreachable118 [
    i8 14, label %9
    i8 0, label %11
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
    i8 8, label %27
    i8 9, label %29
    i8 10, label %31
    i8 11, label %33
    i8 12, label %35
    i8 13, label %37
  ]

default.unreachable118:                           ; preds = %2
  unreachable

9:                                                ; preds = %2
  %spec.select.i.i = select i1 %trunc.i.i, ptr %8, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %10, align 8
  br label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1
  br label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1
  br label %39

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1
  br label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1
  br label %39

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1
  br label %39

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1
  br label %39

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1
  br label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1
  br label %39

39:                                               ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sink = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
    i64 7, label %22
    i64 8, label %24
    i64 9, label %26
    i64 10, label %28
    i64 11, label %30
    i64 12, label %32
    i64 13, label %34
    i64 14, label %36
    i64 15, label %38
    i64 16, label %40
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17h12e5ddaf89f417f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.6ef817cd37b006bb16a8f72d5181dd92.86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.87.llvm.5011910573033027287)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %42

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %17, align 1
  br label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %19, align 1
  br label %42

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %21, align 1
  br label %42

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %23, align 1
  br label %42

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %25, align 1
  br label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %27, align 1
  br label %42

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %29, align 1
  br label %42

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %31, align 1
  br label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %33, align 1
  br label %42

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %35, align 1
  br label %42

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 14, ptr %37, align 1
  br label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %39, align 1
  br label %42

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %4
  %.sink = phi i8 [ 0, %40 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
    i64 7, label %22
    i64 8, label %24
    i64 9, label %26
    i64 10, label %28
    i64 11, label %30
    i64 12, label %32
    i64 13, label %34
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17h12e5ddaf89f417f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.6ef817cd37b006bb16a8f72d5181dd92.89.llvm.5011910573033027287, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.87.llvm.5011910573033027287)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %17, align 1
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %19, align 1
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %21, align 1
  br label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %23, align 1
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %25, align 1
  br label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %27, align 1
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %29, align 1
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %31, align 1
  br label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %33, align 1
  br label %36

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %4
  %.sink = phi i8 [ 0, %34 ], [ 0, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h404967c0228c9759E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split", label %12

12:                                               ; preds = %5
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split", label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 8191
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split", label %19

19:                                               ; preds = %16
  %20 = sub nuw nsw i64 8192, %17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %not..i.i = xor i1 %22, true
  br label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split": ; preds = %5, %12, %16, %19
  %.sroa.5.0 = phi i64 [ undef, %5 ], [ undef, %12 ], [ %23, %19 ], [ %14, %16 ]
  %.sroa.05.0 = phi i1 [ false, %5 ], [ false, %12 ], [ %not..i.i, %19 ], [ true, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !5, !align !74
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %.promoted = load i64, ptr %24, align 8
  br label %27

27:                                               ; preds = %.backedge, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split"
  %28 = phi i64 [ %10, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split" ], [ %.be, %.backedge ]
  %29 = phi i64 [ %8, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split" ], [ %.be176, %.backedge ]
  %30 = phi i64 [ %.promoted, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split" ], [ %.be177, %.backedge ]
  %.0 = phi i64 [ 0, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17hf56cb68273f1bdf9E.exit.split" ], [ %69, %.backedge ]
  %31 = icmp eq i64 %29, %28
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE.exit", label %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE.exit": ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28, i64 noundef 32)
  %.pre109 = load i64, ptr %7, align 8, !alias.scope !1089
  %.pre110 = load i64, ptr %9, align 8, !alias.scope !1089
  br label %32

32:                                               ; preds = %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE.exit"
  %33 = phi i64 [ %28, %27 ], [ %.pre110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE.exit" ]
  %34 = phi i64 [ %29, %27 ], [ %.pre109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE.exit" ]
  %35 = load ptr, ptr %2, align 8, !alias.scope !1089, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = sub i64 %33, %34
  %.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %.sroa.5.0)
  %.sroa.8.0 = select i1 %.sroa.05.0, i64 %.0.sroa.speculated.i, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %.not.i = icmp ugt i64 %30, %.sroa.8.0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %39
  %41 = icmp ugt i64 %.0, %.sroa.8.0
  br i1 %41, label %42, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit55.i"

42:                                               ; preds = %40
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %.0, i64 noundef %.sroa.8.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.93) #33, !noalias !1095
  unreachable

43:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %44 = load i64, ptr %25, align 8, !alias.scope !1102, !noalias !1105, !noundef !5
  %45 = load ptr, ptr %.val.i, align 8, !alias.scope !1109, !noalias !1105, !nonnull !5, !noundef !5
  %46 = load i64, ptr %26, align 8, !alias.scope !1109, !noalias !1105, !noundef !5
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 %.0.sroa.speculated.i.i.i.i.i
  %48 = sub nuw i64 %46, %.0.sroa.speculated.i.i.i.i.i
  %.0.sroa.speculated.i.i20.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.8.0, i64 %48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %47, i64 %.0.sroa.speculated.i.i20.i.i.i, i1 false), !alias.scope !1112, !noalias !1116
  %.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %.0.sroa.speculated.i.i20.i.i.i)
  %49 = add i64 %.0.sroa.speculated.i.i20.i.i.i, %44
  store i64 %49, ptr %25, align 8, !alias.scope !1099, !noalias !1105
  br label %57

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit55.i": ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %50 = load i64, ptr %25, align 8, !alias.scope !1124, !noalias !1127, !noundef !5
  %51 = load ptr, ptr %.val.i, align 8, !alias.scope !1131, !noalias !1127, !nonnull !5, !noundef !5
  %52 = load i64, ptr %26, align 8, !alias.scope !1131, !noalias !1127, !noundef !5
  %.0.sroa.speculated.i.i.i.i51.i = tail call noundef i64 @llvm.umin.i64(i64 %50, i64 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 %.0.sroa.speculated.i.i.i.i51.i
  %54 = sub nuw i64 %52, %.0.sroa.speculated.i.i.i.i51.i
  %.0.sroa.speculated.i.i20.i.i52.i = tail call noundef i64 @llvm.umin.i64(i64 %30, i64 %54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %53, i64 %.0.sroa.speculated.i.i20.i.i52.i, i1 false), !alias.scope !1134, !noalias !1138
  %55 = add i64 %.0.sroa.speculated.i.i20.i.i52.i, %50
  store i64 %55, ptr %25, align 8, !alias.scope !1121, !noalias !1127
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %30, i64 %.0)
  %56 = tail call i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 %.0.sroa.speculated.i.i20.i.i52.i)
  %.0.sroa.speculated.i57.i = tail call i64 @llvm.umax.i64(i64 %56, i64 %.0)
  br label %57

57:                                               ; preds = %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit55.i"
  %.sroa.13.0 = phi i64 [ %.0.sroa.speculated.i.i20.i.i.i, %43 ], [ %.0.sroa.speculated.i.i20.i.i52.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit55.i" ]
  %.sroa.20.0 = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %43 ], [ %.0.sroa.speculated.i57.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit55.i" ]
  %58 = sub i64 %30, %.sroa.13.0
  store i64 %58, ptr %24, align 8, !alias.scope !1092, !noalias !1143
  %59 = icmp eq i64 %.sroa.13.0, 0
  br i1 %59, label %..thread_crit_edge, label %63

..thread_crit_edge:                               ; preds = %57
  %.pre113 = load i64, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %32, %..thread_crit_edge
  %60 = phi i64 [ %.pre113, %..thread_crit_edge ], [ %34, %32 ]
  %61 = sub i64 %60, %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %0, align 8
  br label %75

63:                                               ; preds = %57
  %64 = icmp ugt i64 %.sroa.13.0, %.sroa.20.0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i64 %.sroa.20.0, %.sroa.8.0
  br i1 %66, label %68, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit"

67:                                               ; preds = %63
  tail call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %.sroa.13.0, i64 noundef %.sroa.20.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.93) #33, !noalias !1144
  unreachable

68:                                               ; preds = %65
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %.sroa.20.0, i64 noundef %.sroa.8.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.93) #33, !noalias !1144
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit": ; preds = %65
  %69 = sub nuw i64 %.sroa.20.0, %.sroa.13.0
  %70 = load i64, ptr %7, align 8, !noundef !5
  %71 = add i64 %70, %.sroa.13.0
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %9, align 8, !noundef !5
  %73 = icmp eq i64 %71, %72
  %74 = icmp eq i64 %72, %10
  %or.cond4 = and i1 %73, %74
  br i1 %or.cond4, label %76, label %.backedge

.backedge:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit", %98
  %.be = phi i64 [ %72, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit" ], [ %.pre.pre, %98 ]
  %.be176 = phi i64 [ %71, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit" ], [ %103, %98 ]
  %.be177 = phi i64 [ %58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit" ], [ %89, %98 ]
  br label %27

75:                                               ; preds = %.loopexit, %.thread
  ret void

76:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %77 = icmp eq i64 %58, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %79 = load i64, ptr %25, align 8, !alias.scope !1160, !noalias !1163, !noundef !5
  %80 = load ptr, ptr %.val.i, align 8, !alias.scope !1167, !noalias !1163, !nonnull !5, !noundef !5
  %81 = load i64, ptr %26, align 8, !alias.scope !1167, !noalias !1163, !noundef !5
  %.0.sroa.speculated.i.i.i.i.i39 = tail call noundef i64 @llvm.umin.i64(i64 %79, i64 %81)
  %82 = sub nuw i64 %81, %.0.sroa.speculated.i.i.i.i.i39
  %83 = getelementptr inbounds i8, ptr %80, i64 %.0.sroa.speculated.i.i.i.i.i39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %.0.sroa.speculated.i.i40 = tail call i64 @llvm.umin.i64(i64 %58, i64 %82)
  %.0.sroa.speculated.i.i3.i.i.i = tail call i64 @llvm.umin.i64(i64 %.0.sroa.speculated.i.i40, i64 32)
  %84 = icmp eq i64 %.0.sroa.speculated.i.i40, 1
  br i1 %84, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE.exit.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE.exit.i.i.i.i": ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %83, i64 %.0.sroa.speculated.i.i3.i.i.i, i1 false), !alias.scope !1173, !noalias !1177
  br label %87

85:                                               ; preds = %78
  %86 = load i8, ptr %83, align 1, !noalias !1181, !noundef !5
  store i8 %86, ptr %6, align 1, !alias.scope !1182, !noalias !1183
  br label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE.exit.i.i.i.i", %85
  %88 = add i64 %.0.sroa.speculated.i.i3.i.i.i, %79
  store i64 %88, ptr %25, align 8, !alias.scope !1155, !noalias !1163
  %89 = sub nuw i64 %58, %.0.sroa.speculated.i.i3.i.i.i
  store i64 %89, ptr %24, align 8, !alias.scope !1147, !noalias !1184
  %.not63 = icmp ugt i64 %81, %79
  %90 = load i64, ptr %7, align 8
  br i1 %.not63, label %94, label %.loopexit

.loopexit:                                        ; preds = %76, %87
  %91 = phi i64 [ %90, %87 ], [ %71, %76 ]
  %92 = sub i64 %91, %8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

94:                                               ; preds = %87
  %95 = load i64, ptr %9, align 8, !alias.scope !1185, !noalias !1192, !noundef !5
  %96 = sub i64 %95, %90
  %97 = icmp ugt i64 %.0.sroa.speculated.i.i3.i.i.i, %96
  br i1 %97, label %.noexc46, label %98

.noexc46:                                         ; preds = %94
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %90, i64 noundef %.0.sroa.speculated.i.i3.i.i.i)
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1194, !noalias !1192
  br label %98

98:                                               ; preds = %.noexc46, %94
  %99 = phi i64 [ %90, %94 ], [ %.pre.i.i, %.noexc46 ]
  %100 = load ptr, ptr %2, align 8, !alias.scope !1194, !noalias !1192, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %6, i64 %.0.sroa.speculated.i.i3.i.i.i, i1 false)
  %102 = load i64, ptr %7, align 8, !alias.scope !1194, !noalias !1192, !noundef !5
  %103 = add i64 %102, %.0.sroa.speculated.i.i3.i.i.i
  store i64 %103, ptr %7, align 8, !alias.scope !1194, !noalias !1192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.pre = load i64, ptr %9, align 8
  br label %.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6517e19f00406d18E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E.llvm.5011910573033027287"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h6139832e4f49fb0cE.llvm.5011910573033027287(i64 noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h9c3fe81cf6ed9516E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %17, label %28

8:                                                ; preds = %2
  %9 = trunc nuw nsw i32 %1 to i8
  store i8 %9, ptr %.sroa.0, align 4, !alias.scope !1195
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

10:                                               ; preds = %4
  %11 = lshr i32 %1, 6
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  store i8 %13, ptr %.sroa.0, align 4, !alias.scope !1195
  %14 = trunc i32 %1 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %16, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !1195
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

17:                                               ; preds = %6
  %18 = lshr i32 %1, 12
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  store i8 %20, ptr %.sroa.0, align 4, !alias.scope !1195
  %21 = lshr i32 %1, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %24, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !1195
  %25 = trunc i32 %1 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %27, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !1195
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

28:                                               ; preds = %6
  %29 = lshr i32 %1, 18
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 7
  %32 = or disjoint i8 %31, -16
  store i8 %32, ptr %.sroa.0, align 4, !alias.scope !1195
  %33 = lshr i32 %1, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %36, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !1195
  %37 = lshr i32 %1, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %40, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !1195
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %43, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !1195
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %8, %10, %17, %28
  %44 = phi i64 [ 4, %28 ], [ 3, %17 ], [ 2, %10 ], [ 1, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %45 = load ptr, ptr %0, align 8, !alias.scope !1198, !noalias !1201, !nonnull !5, !align !74, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1203, !noalias !1212, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !1203, !noalias !1212, !noundef !5
  %50 = sub i64 %49, %47
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE.exit"

52:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47, i64 noundef %44), !noalias !1212
  %.pre.i.i.i.i = load i64, ptr %46, align 8, !alias.scope !1215, !noalias !1212
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %52
  %53 = phi i64 [ %47, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit ], [ %.pre.i.i.i.i, %52 ]
  %54 = load ptr, ptr %45, align 8, !alias.scope !1215, !noalias !1212, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %44, i1 false), !noalias !1198
  %56 = load i64, ptr %46, align 8, !alias.scope !1215, !noalias !1212, !noundef !5
  %57 = add i64 %56, %44
  store i64 %57, ptr %46, align 8, !alias.scope !1215, !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hef4f24dc5824a9b9E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !1216
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !1216
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !1216
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !1216
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !1216
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !1216
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !1216
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !1216
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !1216
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !1216
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %53 = load ptr, ptr %0, align 8, !alias.scope !1219, !noalias !1222, !nonnull !5, !align !210, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h4dd3dcc712b2df2fE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !1219
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !1219, !noalias !1222, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1224
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !1219

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !221, !alias.scope !1231, !noalias !1224, !noundef !5
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i.i" unwind label %64, !noalias !1219

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1224
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !1219, !noalias !1222
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !1219, !noalias !1222
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h69ff65c12223ed97E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb3e6ed5f56cc7fbbE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h43f70477aae67921E.llvm.5011910573033027287(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %3 = load i64, ptr %0, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !1237, !noalias !1234, !noundef !5
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1245, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1245
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h9029e503f011b0daE.llvm.5011910573033027287"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$tungstenite..error..Error$GT$17h6ccc3988f8a6b40dE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !1246, !noundef !5
  %5 = add nsw i64 %4, -3
  %6 = icmp ult i64 %5, 12
  %7 = select i1 %6, i64 %5, i64 10
  switch i64 %7, label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit" [
    i64 10, label %45
    i64 9, label %32
    i64 2, label %8
    i64 6, label %30
    i64 5, label %15
  ]

"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", %32, %22, %18, %15, %45, %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1256
  %10 = load ptr, ptr %9, align 8, !alias.scope !1256, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !1256
  %11 = load i8, ptr %3, align 8, !range !221, !alias.scope !1257, !noalias !1256, !noundef !5
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !1256
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1256
  br label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %17 = load i8, ptr %16, align 8, !range !1263, !alias.scope !1260, !noundef !5
  %cond.i = icmp eq i8 %17, 9
  br i1 %cond.i, label %18, label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1270, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit", label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1283, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !1283, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !1283, !noundef !5
  tail call void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
  br label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef align 8 dereferenceable(48) %31)
  br label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %34 = load i64, ptr %33, align 8, !range !361, !alias.scope !1284, !noundef !5
  %cond.i1 = icmp eq i64 %34, 2
  br i1 %cond.i1, label %35, label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1287
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !245, !noalias !1287, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !1287, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !noalias !1287, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i": ; preds = %43, %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1287
  br label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"

45:                                               ; preds = %1
  tail call void @"_ZN4core3ptr106drop_in_place$LT$http..response..Response$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0bb17be81c89b1dcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !245, !noalias !1296, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1296, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !1296, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1296
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$tungstenite..protocol..message..Message$GT$17ha3f57cf13b9cf531E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = load i64, ptr %0, align 8, !range !361, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %8, label %10 [
    i64 0, label %19
    i64 1, label %28
    i64 2, label %37
    i64 3, label %46
    i64 4, label %55
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1305
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !245, !noalias !1305, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1305, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !noalias !1305, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit"

"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1305
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !245, !noalias !1314, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !1314, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !noalias !1314, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit": ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1314
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1323
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !245, !noalias !1323, !noundef !5
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1323, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !1323, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1323
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !245, !noalias !1330, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit3", label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !1330, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit3", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noalias !1330, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit3": ; preds = %37, %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1330
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1337
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !range !245, !noalias !1337, !noundef !5
  %.not.i.i.i4 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit5", label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !1337, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit5", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !noalias !1337, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit5"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit5": ; preds = %46, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1337
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

55:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i16, ptr %56, align 8, !range !394, !alias.scope !1344, !noundef !5
  %58 = icmp eq i16 %57, 18
  br i1 %58, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit", label %59

59:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %60 = load ptr, ptr %9, align 8, !alias.scope !1353, !noundef !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit", label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1354
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !range !245, !noalias !1354, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1354, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !noalias !1354, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i": ; preds = %69, %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1354
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i.i", %59, %55, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit5", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit3", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit", %"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1363, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1363
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !range !394, !noundef !5
  %5 = icmp eq i16 %4, 18
  br i1 %5, label %"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E.exit", label %6

"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %7 = load ptr, ptr %0, align 8, !alias.scope !1372, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E.exit", label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1373
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !245, !noalias !1373, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1373, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !1373, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE.exit.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1373
  br label %"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..message..IncompleteMessage$GT$$GT$17he3bc1cf8bd1a11d5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !221, !noundef !5
  switch i8 %5, label %6 [
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE.exit"
    i8 2, label %15
  ]

"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit.i.i", %"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666.exit.i.i"
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1382
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !245, !noalias !1382, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666.exit.i.i", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1382, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666.exit.i.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !1382, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #30
  br label %"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666.exit.i.i"

"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666.exit.i.i": ; preds = %13, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1382
  br label %"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE.exit"

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1397
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !245, !noalias !1397, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit.i.i", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !1397, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !1397, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #30
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE.exit.i.i": ; preds = %22, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1397
  br label %"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17had8407a4cda07f87E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %5 = load i64, ptr %0, align 8, !alias.scope !1407, !noalias !1404, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1407, !noalias !1404, !noundef !5
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !1404, !noalias !1407
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1404, !noalias !1407
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1404, !noalias !1407
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1404, !noalias !1407
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1404, !noalias !1407
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1404, !noalias !1407
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !1404, !noalias !1407
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %12 = load ptr, ptr %1, align 8, !alias.scope !1409, !noalias !1412, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1409, !noalias !1412, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !alias.scope !1422, !noalias !1423
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1424
  store i8 -1, ptr %3, align 1, !noalias !1424
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !1425
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1424
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !1426
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1426
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1426
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1426
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1426, !noundef !5
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !1426, !noundef !5
  %19 = or i64 %16, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i.i
  %21 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.sroa.10.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = xor i64 %28, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %39 = xor i64 %37, %38
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %30, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  %47 = add i64 %39, %41
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %47, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %49, %44
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %53 = xor i64 %52, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %46, %50
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %55
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %63, %58
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %72 = add i64 %67, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %75 = xor i64 %71, %73
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %77
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1431, !noalias !1434, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1431, !noalias !1434, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !alias.scope !1441, !noalias !1431
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1442
  store i8 -1, ptr %3, align 1, !noalias !1442
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !1443
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1442
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h07449ebeb9c3c289E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h749f053de5439fccE.llvm.5011910573033027287"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17habbad0faaf4499f0E.llvm.5011910573033027287"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1444
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !alias.scope !1453
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1453
  store i8 -1, ptr %3, align 1, !noalias !1453
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !1451
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1453
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h08800451b9927c0cE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1489c248df318d51E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 456)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(456) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h195b44cd8ef0ecf7E"(ptr noalias noundef writeonly sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [1 x i64], ptr, [3 x i8], i8, i8, [323 x i8] }) align 8 captures(none) dereferenceable(408) initializes((0, 408)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(408) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i64 408, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h222bab531093139dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [155 x i64], { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr, {}, {}, [3 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(1328) initializes((0, 1328)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1328) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(1328) %1, i64 1328, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9e5439cbe624f584E"(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd20308ea296dd6a5E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [155 x i64], { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr, {}, {}, [3 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(1328) initializes((0, 1328)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1328) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(1328) %1, i64 1328, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17heabb16bd02ec7b25E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, [928 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1000) initializes((0, 1000)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1000) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, i64 1000, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h1852bdf3a6e6d1d0E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h4acc738f3c9b3768E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h84e137f789313fdaE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h86e7214db4a3deaeE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h9fa112382ce417afE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
    i32 12, label %33
    i32 13, label %35
    i32 14, label %37
    i32 15, label %39
    i32 16, label %41
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1454
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1454
  store i8 1, ptr %3, align 8, !noalias !1454
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17h12e5ddaf89f417f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.6ef817cd37b006bb16a8f72d5181dd92.86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.87.llvm.5011910573033027287), !noalias !1454
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1454
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %22, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %24, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %26, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %28, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %30, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %32, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %34, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %36, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 14, ptr %38, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %40, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %42, align 1, !alias.scope !1454
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit"

"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287.exit": ; preds = %4, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41
  %.sink.i = phi i8 [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1454
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hdceea0f3e1c335e7E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
    i32 12, label %33
    i32 13, label %35
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1457
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1457
  store i8 1, ptr %3, align 8, !noalias !1457
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17h12e5ddaf89f417f9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.6ef817cd37b006bb16a8f72d5181dd92.89.llvm.5011910573033027287, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ef817cd37b006bb16a8f72d5181dd92.87.llvm.5011910573033027287), !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1457
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %22, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %24, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %26, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %28, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %30, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %32, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %34, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %36, align 1, !alias.scope !1457
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit"

"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287.exit": ; preds = %4, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35
  %.sink.i = phi i8 [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1457
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 21846) i64 @_ZN5serde2de9size_hint8cautious17h224b295aac1acabdE(i64 noundef %0, i64 %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 21845)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 21846) i64 @_ZN5serde2de9size_hint8cautious17h3507aadd6ceb3938E(i64 noundef %0, i64 %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 21845)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 14564) i64 @_ZN5serde2de9size_hint8cautious17h3770e2f93c5e4878E(i64 noundef %0, i64 %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 14563)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17h92ec04dce2319656E(i64 noundef %0, i64 %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17ha17538c816b27e62E(i64 noundef %0, i64 %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h0c22d59cf8be5c23E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0726fd921d7b40cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4aabcdd5b48f29a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h64b27fd8151bc237E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1432) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h9cff05be8c8b210cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(432) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h75ac0779af01626cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h059195be06365d82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17ha949e70793535f73E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1432) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1432) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hee8ab5751c5351f8E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17he9b0ca74ae52fd38E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17had8e1cef743bdaa9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hfc15497d8ee6b8d7E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1384) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !200, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hfe3e586fbf46e108E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1384) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hd3cac34663c28e24E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1384) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.5011910573033027287"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.015.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !1460
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !1460
  %20 = zext i16 %.0.copyload13.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.015.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.116.i = phi i64 [ %23, %18 ], [ %.015.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !1460, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.116.i
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.116.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !1463
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !1463
  br label %102

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !1466, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !1466, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !1466, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !1466
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !1466
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !1466
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %74 = add i64 %8, %2
  br label %126

._crit_edge:                                      ; preds = %102
  store i64 %118, ptr %46, align 8
  store i64 %121, ptr %47, align 8, !alias.scope !1463
  store i64 %122, ptr %48, align 8, !alias.scope !1463
  store i64 %123, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %124, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.015.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !1469
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %85, align 1, !alias.scope !1469
  %86 = zext i16 %.0.copyload13.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.015.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.116.i15 = phi i64 [ %89, %83 ], [ %.015.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %95 = getelementptr i8, ptr %94, i64 %.1.i16
  %96 = load i8, ptr %95, align 1, !alias.scope !1469, !noundef !5
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %.1.i16, 3
  %99 = shl nuw nsw i64 %97, %98
  %100 = or i64 %99, %.116.i15
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %100, %93 ], [ %.116.i15, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %101, align 8
  br label %126

102:                                              ; preds = %.lr.ph, %102
  %103 = phi i64 [ %.promoted25, %.lr.ph ], [ %122, %102 ]
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %121, %102 ]
  %105 = phi i64 [ %.promoted22, %.lr.ph ], [ %118, %102 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %124, %102 ]
  %106 = phi i64 [ %.promoted, %.lr.ph ], [ %123, %102 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %107, align 1
  %108 = xor i64 %105, %.0.copyload
  %109 = add i64 %104, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add i64 %103, %108
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 16)
  %115 = xor i64 %113, %114
  %116 = add i64 %115, %112
  %117 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %118 = xor i64 %117, %116
  %119 = add i64 %113, %111
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %121 = xor i64 %119, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %123 = xor i64 %116, %.0.copyload
  %124 = add nuw i64 %.0921, 8
  %125 = icmp ult i64 %124, %44
  br i1 %125, label %102, label %._crit_edge

126:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !210, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h4dd3dcc712b2df2fE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1472
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !221, !alias.scope !1479, !noalias !1472, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1472
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8522df1d4b8cac62E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1482, !noalias !1491, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1482, !noalias !1491, !noundef !5
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit"

11:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !1491
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !1494, !noalias !1491
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE.exit": ; preds = %3, %11
  %12 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %11 ]
  %13 = load ptr, ptr %4, align 8, !alias.scope !1494, !noalias !1491, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1494, !noalias !1491, !noundef !5
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !1494, !noalias !1491
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1495
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !1495
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !1495
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !1495
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !1495, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !1495, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17heaa5b1e0d53dead8E.llvm.5011910573033027287"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.5011910573033027287(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1498, !noalias !1501, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1503
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit"
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit" ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit" ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit" ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit" ]
  %.not.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1506
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  %19 = add i64 %.sroa.14.014, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.2, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1520, !noalias !1521, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1524
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit"

28:                                               ; preds = %.loopexit
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !1521
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit": ; preds = %.loopexit, %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %.thread, label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.5011910573033027287(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.5011910573033027287.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.5011910573033027287.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %22, %23
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.5011910573033027287.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.5011910573033027287.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.5011910573033027287.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hf5dee078c20ca015E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.5011910573033027287.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1525, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1531, !noalias !1532, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1534
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i", %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i" ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i" ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i" ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !1537
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.14.014.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.03.2.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1551, !noalias !1552, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1555
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i"

35:                                               ; preds = %.loopexit.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !noalias !1552
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i": ; preds = %35, %.loopexit.i
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %42, %43
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.5011910573033027287.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !1556, !noalias !1559, !nonnull !5, !noundef !5
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #30
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.5011910573033027287.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.5011910573033027287.exit": ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1561
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1573, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1573
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287.exit"

"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h0c0ff9338fe995dcE.llvm.5011910573033027287"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !1574, !noundef !5
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1574
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1577
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_util9abortable11AbortHandle5abort17hfb497487452bf88dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol5frame5frame11FrameHeader15set_random_mask17h2cad81e2312e7e4eE(ptr noalias noundef align 1 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$tungstenite..protocol..frame..frame..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h79b4b4a80b35722cE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol5frame10FrameCodec12buffer_frame17h51982de449c27a76E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$core..result..Result$LT$T$C$tungstenite..error..Error$GT$$u20$as$u20$tungstenite..protocol..CheckConnectionReset$GT$22check_connection_reset17hc6faea97f657e260E"(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol5frame10FrameCodec12buffer_frame17h3568a09f9a5e88a5E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol5frame10FrameCodec10read_frame17h62d66c48161088a4E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$core..result..Result$LT$T$C$tungstenite..error..Error$GT$$u20$as$u20$tungstenite..protocol..CheckConnectionReset$GT$22check_connection_reset17hbf03ca7270002a8fE"(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState8can_read17h4e98ae9806e79c62E(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol7message17IncompleteMessage6extend17h30e052e5a9d0f67bE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol7message17IncompleteMessage8complete17h0e22a30a399df85eE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol7message17IncompleteMessage3new17h9c0599d26c739054E(ptr noalias noundef sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol16WebSocketContext8do_close17h07b079c8e0da8579E(ptr noalias noundef sret({ [12 x i16], i16, [3 x i16] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11tungstenite8protocol14WebSocketState9is_active17he32e1bee5ef79a3cE(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol16WebSocketContext14set_additional17habe2a849cb4b384fE(ptr noalias noundef align 8 dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol5frame10FrameCodec10read_frame17h62b3cbc53dfb6c71E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol14WebSocketState20check_not_terminated17hd4686ec1c671a6edE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tungstenite..protocol..message..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h876a9021068d1edeE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol5frame10FrameCodec16write_out_buffer17h1b2a4454225b5e26E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h26e2410a04a5d390E"(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tungstenite8protocol5frame10FrameCodec16write_out_buffer17hef7ede5edb3d6db0E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h6ec96e3b72b1b7d1E"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol16WebSocketContext3new17h85d88bfbc58011b1E(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(256), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite8protocol16WebSocketContext19from_partially_read17hb822bf10296f9f52E(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i8, [7 x i8] }, { { i8, [23 x i8] }, { { { { ptr, i64 }, i64 }, i64 }, ptr }, { { ptr, i64 }, i64 }, i64, i64 }, { [24 x i8], i8, [15 x i8] }, { [24 x i8], i8, [7 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12align_to_mut17h2b3d52df5d6fad12E"(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h832da66c7608165dE"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27aa264c0dfdd9a1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN94_$LT$tungstenite..protocol..frame..coding..OpCode$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h58c406d81c5f2543E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$tungstenite..protocol..frame..coding..OpCode$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcd501b378cf5c12E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN11tungstenite8protocol5frame6coding104_$LT$impl$u20$core..convert..From$LT$tungstenite..protocol..frame..coding..OpCode$GT$$u20$for$u20$u8$GT$4from17he24940a5da19a954E"(i24) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #24

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN98_$LT$tungstenite..protocol..frame..coding..CloseCode$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h92c8f4ae0006e311E"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$tungstenite..error..Error$u20$as$u20$core..convert..From$LT$alloc..string..FromUtf8Error$GT$$GT$4from17hd5020137574db55fE"(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tungstenite..protocol..frame..frame..FrameHeader$u20$as$u20$core..default..Default$GT$7default17hc031bfd42911f648E"(ptr noalias noundef sret({ i8, i8, i8, i8, { i8, [2 x i8] }, { i8, [4 x i8] } }) align 1 captures(none) dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he15ffa8c3775102eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN11tungstenite8protocol5frame6coding108_$LT$impl$u20$core..convert..From$LT$tungstenite..protocol..frame..coding..CloseCode$GT$$u20$for$u20$u16$GT$4from17h2ff74e8a035333f3E"(i16 noundef, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11tungstenite9handshake7machine11AttackCheck3new17hcf6aa0fb8b499777E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tungstenite9handshake7machine11AttackCheck26check_incoming_packet_size17h4792e0f43dff1363E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11tungstenite9handshake6client157_$LT$impl$u20$tungstenite..handshake..machine..TryParse$u20$for$u20$http..response..Response$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$9try_parse17h0716caf17dd5680bE"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17habc52a4c9c531ab2E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11tungstenite9handshake6server110_$LT$impl$u20$tungstenite..handshake..machine..TryParse$u20$for$u20$http..request..Request$LT$$LP$$RP$$GT$$GT$9try_parse17h1f4af545a42b77f3E"(ptr noalias noundef sret({ [1 x i64], i64, [27 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17hbcb3e7ecae06edd2E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6398bcb56b5adae5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfaf7d65c55d6920bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h7d40d23d665ccc2cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5bytes13panic_advance17h8487c271e482e75dE(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h4dd3dcc712b2df2fE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17h12e5ddaf89f417f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he9ddc4e5e09c9d74E.llvm.7653731377883981346(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN17tokio_tungstenite6compat17AllowStd$LT$S$GT$12with_context17h2cc3581e3deeb2dfE.llvm.7653731377883981346"(ptr noalias noundef align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN17tokio_tungstenite6compat17AllowStd$LT$S$GT$12with_context17hb517e796082e5f80E.llvm.7653731377883981346"(ptr noalias noundef align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN77_$LT$std..io..error..Error$u20$as$u20$tungstenite..util..NonBlockingError$GT$17into_non_blocking17h521ed458431e3ccaE"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h172ea6a5f58a64bdE.llvm.10085540174115877777"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h178285acdf68c221E.llvm.10085540174115877777"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17hc19fde84440fccb0E.llvm.10085540174115877777"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h59b40856c5dd68a9E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hba37c8cebf4fc919E.llvm.10085540174115877777(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h24a55b45c28bfae1E.llvm.10085540174115877777"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84703cbebd09c702E.llvm.10085540174115877777"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17750508912526769443(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$8into_vec17hfbff3adf53509ea0E"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$9read_from17h733929b6e88f0801E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$9read_from17h8d862b4adfae9d57E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52bd6f68a342e04aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hde6ee5dd56e7ed12E.llvm.3813328669972553637(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h5bde4b70cb5c5a1aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h059195be06365d82E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(432), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h1e009dd25f61b0d3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4369d3d34cdae953E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h4aabcdd5b48f29a0E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1016), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17had8e1cef743bdaa9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1016), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hd3cac34663c28e24E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1384), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0726fd921d7b40cfE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1016), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h58cfbb3995fa1ad9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h75ac0779af01626cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(432), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17haf0a060925beb56aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1432), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17he9b0ca74ae52fd38E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1016), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hfe3e586fbf46e108E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1384), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7964c9bcb0b0b97dE.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$http..response..Response$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0bb17be81c89b1dcE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83a8871edfc1374bE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio_tungstenite..stream..MaybeTlsStream$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$$GT$17h7fe7d2c6612c46f5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0bdce1f5cd2d9e4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he25e78170099b966E.llvm.12663281897316000666(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f742f7fddbbadeE.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$http..request..Request$LT$$LP$$RP$$GT$$GT$17hc443d3f8574976f0E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$tokio_tungstenite..compat..AllowStd$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h676bfa4d7a0bebc5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noinline }
attributes #32 = { noinline noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 17}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE: argument 0"}
!59 = distinct !{!59, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hbd26c4a3de78181dE: argument 0"}
!62 = distinct !{!62, !"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hbd26c4a3de78181dE"}
!63 = !{!64, !66, !67, !69, !61, !70, !58, !71}
!64 = distinct !{!64, !65, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h0de204dd612485c7E: argument 0"}
!65 = distinct !{!65, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h0de204dd612485c7E"}
!66 = distinct !{!66, !65, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h0de204dd612485c7E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN5serde2de10EnumAccess7variant17h7aa43948a63d6ceeE: argument 0"}
!68 = distinct !{!68, !"_ZN5serde2de10EnumAccess7variant17h7aa43948a63d6ceeE"}
!69 = distinct !{!69, !68, !"_ZN5serde2de10EnumAccess7variant17h7aa43948a63d6ceeE: argument 1"}
!70 = distinct !{!70, !62, !"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hbd26c4a3de78181dE: argument 1"}
!71 = distinct !{!71, !59, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17haec3709087b2cfbdE: argument 1"}
!72 = !{!64, !67, !61, !58}
!73 = !{i8 0, i8 2}
!74 = !{i64 8}
!75 = !{!61, !58}
!76 = !{!70, !71}
!77 = !{i8 0, i8 14}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!92 = distinct !{!92, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!116 = distinct !{!116, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h28a10767feaf38efE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E: argument 0"}
!122 = distinct !{!122, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h520e575c3317ccdcE: argument 0"}
!125 = distinct !{!125, !"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h520e575c3317ccdcE"}
!126 = !{!127, !129, !130, !132, !124, !133, !121, !134}
!127 = distinct !{!127, !128, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h6ea6c58e3341f417E: argument 0"}
!128 = distinct !{!128, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h6ea6c58e3341f417E"}
!129 = distinct !{!129, !128, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h6ea6c58e3341f417E: argument 1"}
!130 = distinct !{!130, !131, !"_ZN5serde2de10EnumAccess7variant17hd73482914cea7a32E: argument 0"}
!131 = distinct !{!131, !"_ZN5serde2de10EnumAccess7variant17hd73482914cea7a32E"}
!132 = distinct !{!132, !131, !"_ZN5serde2de10EnumAccess7variant17hd73482914cea7a32E: argument 1"}
!133 = distinct !{!133, !125, !"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h520e575c3317ccdcE: argument 1"}
!134 = distinct !{!134, !122, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb635ffff4bd56441E: argument 1"}
!135 = !{!127, !130, !124, !121}
!136 = !{!124, !121}
!137 = !{!133, !134}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0e5d19ba7dc47ba3E: argument 0"}
!140 = distinct !{!140, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h0e5d19ba7dc47ba3E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h381db9b86efdeeb3E: argument 0"}
!143 = distinct !{!143, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h381db9b86efdeeb3E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d9e01b089000033E: argument 1"}
!146 = distinct !{!146, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d9e01b089000033E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 0"}
!149 = distinct !{!149, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637"}
!150 = !{!148, !145}
!151 = !{!152, !153}
!152 = distinct !{!152, !149, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h50ea69a6d169303bE.llvm.3813328669972553637: argument 1"}
!153 = distinct !{!153, !146, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6d9e01b089000033E: argument 0"}
!154 = !{!155, !148, !152, !153, !145}
!155 = distinct !{!155, !156, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h8b45ba4191db9a14E.llvm.3813328669972553637"}
!157 = !{!148, !153, !145}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h094ec06cad20c707E: argument 0"}
!160 = distinct !{!160, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h094ec06cad20c707E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN228_$LT$ockam_core..routing..message..opentelemetry.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hdba5c7e607ee663bE.llvm.10085540174115877777: argument 0"}
!163 = distinct !{!163, !"_ZN228_$LT$ockam_core..routing..message..opentelemetry.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hdba5c7e607ee663bE.llvm.10085540174115877777"}
!164 = !{!162, !165, !159, !166}
!165 = distinct !{!165, !163, !"_ZN228_$LT$ockam_core..routing..message..opentelemetry.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hdba5c7e607ee663bE.llvm.10085540174115877777: argument 1"}
!166 = distinct !{!166, !160, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h094ec06cad20c707E: argument 1"}
!167 = !{!162, !159}
!168 = !{!165, !166}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5tokio4sync4mpsc7bounded7channel17h82fb44376127e3d0E: argument 0"}
!171 = distinct !{!171, !"_ZN5tokio4sync4mpsc7bounded7channel17h82fb44376127e3d0E"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h723c5ef6e6f9fe1bE.llvm.12663281897316000666: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h723c5ef6e6f9fe1bE.llvm.12663281897316000666"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$futures_util..abortable..AbortInner$GT$$GT$17h162a2fe2888f7f3bE.llvm.12663281897316000666: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$futures_util..abortable..AbortInner$GT$$GT$17h162a2fe2888f7f3bE.llvm.12663281897316000666"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr57drop_in_place$LT$futures_util..abortable..AbortHandle$GT$17hf4ead853eff50419E"}
!179 = !{i8 0, i8 5}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!185 = distinct !{!185, !182, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!189 = !{!190, !191}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!192 = !{i64 0, i64 16}
!193 = !{i8 0, i8 3}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E: argument 1"}
!196 = distinct !{!196, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E"}
!197 = !{!198, !195, !199}
!198 = distinct !{!198, !196, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E: argument 0"}
!199 = distinct !{!199, !196, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h156e5a2f4957f228E: argument 2"}
!200 = !{i64 0, i64 2}
!201 = !{!198, !199}
!202 = !{!198}
!203 = !{!195, !199}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E: argument 0"}
!206 = distinct !{!206, !"_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E"}
!207 = !{!208, !205, !198}
!208 = distinct !{!208, !209, !"_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE: argument 0"}
!209 = distinct !{!209, !"_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE"}
!210 = !{i64 1}
!211 = !{i64 4}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE: argument 0"}
!214 = distinct !{!214, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE"}
!215 = !{!213, !208, !205, !198}
!216 = !{!205, !198}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE: argument 0"}
!219 = distinct !{!219, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE"}
!220 = !{!218, !208, !205, !198}
!221 = !{i8 0, i8 4}
!222 = !{i16 0, i16 20}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!225 = distinct !{!225, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!228 = !{!224, !198, !195, !199}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!231 = distinct !{!231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!232 = !{!230, !224, !227, !198}
!233 = !{!230, !224}
!234 = !{!235, !227, !198, !195, !199}
!235 = distinct !{!235, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!236 = !{!237, !239, !241, !243, !198, !195, !199}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!245 = !{i64 0, i64 -9223372036854775807}
!246 = !{!247, !249, !251, !253, !198, !195, !199}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666: argument 0"}
!257 = distinct !{!257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"}
!262 = !{i8 0, i8 41}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!271 = distinct !{!271, !268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE: argument 1"}
!274 = distinct !{!274, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE"}
!275 = !{!276, !273, !277}
!276 = distinct !{!276, !274, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE: argument 0"}
!277 = distinct !{!277, !274, !"_ZN11tungstenite8protocol16WebSocketContext18read_message_frame17h5bbac79addbb05ebE: argument 2"}
!278 = !{!276, !277}
!279 = !{!276}
!280 = !{!273, !277}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E: argument 0"}
!283 = distinct !{!283, !"_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E"}
!284 = !{!285, !282, !276}
!285 = distinct !{!285, !286, !"_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE: argument 0"}
!286 = distinct !{!286, !"_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE: argument 0"}
!289 = distinct !{!289, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE"}
!290 = !{!288, !285, !282, !276}
!291 = !{!282, !276}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE: argument 0"}
!294 = distinct !{!294, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE"}
!295 = !{!293, !285, !282, !276}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 0"}
!298 = distinct !{!298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e66ad1f736ffd22E: argument 1"}
!301 = !{!297, !276, !273, !277}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 0"}
!304 = distinct !{!304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777"}
!305 = !{!303, !297, !300, !276}
!306 = !{!303, !297}
!307 = !{!308, !300, !276, !273, !277}
!308 = distinct !{!308, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h75393cacdc0e3258E.llvm.10085540174115877777: argument 1"}
!309 = !{!310, !312, !314, !316, !276, !273, !277}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!318 = !{!319, !321, !323, !325, !276, !273, !277}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!327 = !{!328, !330, !332}
!328 = distinct !{!328, !329, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666: argument 0"}
!329 = distinct !{!329, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!340 = !{!341, !342}
!341 = distinct !{!341, !339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!342 = distinct !{!342, !339, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E: argument 0"}
!345 = distinct !{!345, !"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h3c61b1e373520845E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346: argument 0"}
!348 = distinct !{!348, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346"}
!349 = !{!350, !351, !344}
!350 = distinct !{!350, !348, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346: argument 1"}
!351 = distinct !{!351, !348, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346: argument 2"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE: argument 0"}
!354 = distinct !{!354, !"_ZN79_$LT$tokio_tungstenite..compat..AllowStd$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17h2431eb5753fb928fE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346: argument 0"}
!357 = distinct !{!357, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346"}
!358 = !{!359, !360, !353}
!359 = distinct !{!359, !357, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346: argument 1"}
!360 = distinct !{!360, !357, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.7653731377883981346: argument 2"}
!361 = !{i64 0, i64 6}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 0"}
!364 = distinct !{!364, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 1"}
!367 = !{!363, !366}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E: argument 0"}
!370 = distinct !{!370, !"_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E: argument 1"}
!373 = !{!369, !372}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE: argument 0"}
!376 = distinct !{!376, !"_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE: argument 1"}
!379 = !{!375, !378}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E: argument 0"}
!382 = distinct !{!382, !"_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !382, !"_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E: argument 3"}
!387 = !{!381, !388, !386}
!388 = distinct !{!388, !382, !"_ZN11tungstenite8protocol16WebSocketContext5close17h93091b0fc9f30805E: argument 2"}
!389 = !{!381, !384, !388, !386}
!390 = !{!384, !388, !386}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"}
!394 = !{i16 0, i16 19}
!395 = !{!392, !386}
!396 = !{!381, !384, !388}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666"}
!403 = !{!401, !398, !392, !386}
!404 = !{!405, !407, !409, !411, !401, !398, !392, !381, !384, !388, !386}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 0"}
!415 = distinct !{!415, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 1"}
!418 = !{!414, !417}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE: argument 0"}
!421 = distinct !{!421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h826ab70186edf0ddE: argument 1"}
!424 = !{!420, !423}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666"}
!464 = !{!462, !459, !456}
!465 = !{!466, !468, !470, !472, !462, !459, !456}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 0"}
!485 = distinct !{!485, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 1"}
!488 = !{!484, !487}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E: argument 0"}
!491 = distinct !{!491, !"_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN11tungstenite8protocol5frame5frame5Frame4ping17hd170147c00c98728E: argument 1"}
!494 = !{!490, !493}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE: argument 0"}
!497 = distinct !{!497, !"_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN11tungstenite8protocol5frame5frame5Frame4pong17h7665cd063bdebaeaE: argument 1"}
!500 = !{!496, !499}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E: argument 0"}
!503 = distinct !{!503, !"_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !503, !"_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E: argument 3"}
!508 = !{!502, !509, !507}
!509 = distinct !{!509, !503, !"_ZN11tungstenite8protocol16WebSocketContext5close17h1a4a697e938cd750E: argument 2"}
!510 = !{!502, !505, !509, !507}
!511 = !{!505, !509, !507}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"}
!515 = !{!513, !507}
!516 = !{!502, !505, !509}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666"}
!523 = !{!521, !518, !513, !507}
!524 = !{!525, !527, !529, !531, !521, !518, !513, !502, !505, !509, !507}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 0"}
!535 = distinct !{!535, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN11tungstenite8protocol5frame5frame5Frame7message17h4bfc862bafd1ca73E: argument 1"}
!538 = !{!534, !537}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E: argument 0"}
!541 = distinct !{!541, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ebee54716ce41d3E: argument 1"}
!544 = !{!540, !543}
!545 = !{!546, !548, !550, !552}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!554 = !{!555, !557, !559}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!561 = !{!562, !564, !566}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!568 = !{!569, !571, !573}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666"}
!584 = !{!582, !579, !576}
!585 = !{!586, !588, !590, !592, !582, !579, !576}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!594 = !{!595, !597, !599, !601}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!603 = !{!604, !606, !608, !610}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!612 = !{!613, !615, !617, !619}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!621 = !{!622, !624, !626, !628}
!622 = distinct !{!622, !623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!623 = distinct !{!623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!630 = !{!631, !633, !635, !637}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 1"}
!641 = distinct !{!641, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE: argument 0"}
!644 = distinct !{!644, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE"}
!645 = !{!646, !647}
!646 = distinct !{!646, !641, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 0"}
!647 = distinct !{!647, !641, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 2"}
!648 = !{!649, !643, !640}
!649 = distinct !{!649, !650, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!650 = distinct !{!650, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 0"}
!653 = distinct !{!653, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE"}
!654 = distinct !{!654, !653, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 1"}
!655 = !{!656, !657, !659, !646, !640}
!656 = distinct !{!656, !653, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 2"}
!657 = distinct !{!657, !658, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 0"}
!658 = distinct !{!658, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E"}
!659 = distinct !{!659, !658, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!663 = !{!664, !665}
!664 = distinct !{!664, !662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!665 = distinct !{!665, !662, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!669 = !{!670, !671}
!670 = distinct !{!670, !668, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!671 = distinct !{!671, !668, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!675 = !{!676, !677}
!676 = distinct !{!676, !674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!677 = distinct !{!677, !674, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!681 = !{!682, !683}
!682 = distinct !{!682, !680, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!683 = distinct !{!683, !680, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!687 = !{!688, !689}
!688 = distinct !{!688, !686, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!689 = distinct !{!689, !686, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN9byteorder2io12ReadBytesExt9read_uint17h2188270576a910dbE: argument 1"}
!692 = distinct !{!692, !"_ZN9byteorder2io12ReadBytesExt9read_uint17h2188270576a910dbE"}
!693 = !{!694, !691}
!694 = distinct !{!694, !695, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hbd77038dd504b6f0E: argument 0"}
!695 = distinct !{!695, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hbd77038dd504b6f0E"}
!696 = !{!697, !698}
!697 = distinct !{!697, !695, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hbd77038dd504b6f0E: argument 1"}
!698 = distinct !{!698, !692, !"_ZN9byteorder2io12ReadBytesExt9read_uint17h2188270576a910dbE: argument 0"}
!699 = !{!700, !698, !691}
!700 = distinct !{!700, !701, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$9read_uint17h32878c1e4d03b115E: argument 0"}
!701 = distinct !{!701, !"_ZN61_$LT$byteorder..BigEndian$u20$as$u20$byteorder..ByteOrder$GT$9read_uint17h32878c1e4d03b115E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 1"}
!704 = distinct !{!704, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE"}
!705 = !{!706, !707}
!706 = distinct !{!706, !704, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 0"}
!707 = distinct !{!707, !704, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 2"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 0"}
!710 = distinct !{!710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE"}
!711 = distinct !{!711, !710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 1"}
!712 = !{!713, !714, !716, !706, !703}
!713 = distinct !{!713, !710, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 2"}
!714 = distinct !{!714, !715, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 0"}
!715 = distinct !{!715, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E"}
!716 = distinct !{!716, !715, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 1"}
!717 = !{!718, !720, !722}
!718 = distinct !{!718, !719, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666: argument 0"}
!719 = distinct !{!719, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666"}
!727 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbcd31a9c685a28baE: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbcd31a9c685a28baE"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbcd31a9c685a28baE: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc6string6String9from_utf817h9d46060a92d3d8f4E: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc6string6String9from_utf817h9d46060a92d3d8f4E"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN5alloc6string6String9from_utf817h9d46060a92d3d8f4E: argument 1"}
!738 = !{!734, !737}
!739 = !{!740, !742, !744}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfaa176ee4a26461aE: argument 0"}
!748 = distinct !{!748, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfaa176ee4a26461aE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfaa176ee4a26461aE: argument 0"}
!751 = distinct !{!751, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfaa176ee4a26461aE"}
!752 = !{!753, !755, !757}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!755 = distinct !{!755, !756, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!756 = distinct !{!756, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!761 = !{!755, !757}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E"}
!765 = !{!766, !768, !770, !772, !763}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN11tungstenite8protocol5frame5frame11FrameHeader6format17h8c1f4e2c3f580f21E: argument 1"}
!776 = distinct !{!776, !"_ZN11tungstenite8protocol5frame5frame11FrameHeader6format17h8c1f4e2c3f580f21E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN11tungstenite8protocol5frame5frame11FrameHeader6format17h8c1f4e2c3f580f21E: argument 2"}
!779 = !{!780, !778}
!780 = distinct !{!780, !776, !"_ZN11tungstenite8protocol5frame5frame11FrameHeader6format17h8c1f4e2c3f580f21E: argument 0"}
!781 = !{!782, !784, !786, !788, !778}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!784 = distinct !{!784, !785, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!785 = distinct !{!785, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!788 = distinct !{!788, !789, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!789 = distinct !{!789, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!790 = !{!791, !792, !780, !775}
!791 = distinct !{!791, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!792 = distinct !{!792, !789, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!793 = !{!784, !786, !788, !778}
!794 = !{!780, !775}
!795 = !{!796, !798, !800, !802, !778}
!796 = distinct !{!796, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!798 = distinct !{!798, !799, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!799 = distinct !{!799, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!802 = distinct !{!802, !803, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!803 = distinct !{!803, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!804 = !{!805, !806, !780, !775}
!805 = distinct !{!805, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!806 = distinct !{!806, !803, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!807 = !{!798, !800, !802, !778}
!808 = !{!809, !811, !813, !815, !778}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!811 = distinct !{!811, !812, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!812 = distinct !{!812, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!813 = distinct !{!813, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!815 = distinct !{!815, !816, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!816 = distinct !{!816, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!817 = !{!818, !819, !780, !775}
!818 = distinct !{!818, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!819 = distinct !{!819, !816, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!820 = !{!811, !813, !815, !778}
!821 = !{!822, !824, !826, !828, !778}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!824 = distinct !{!824, !825, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!825 = distinct !{!825, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!828 = distinct !{!828, !829, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!829 = distinct !{!829, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!830 = !{!831, !832, !780, !775}
!831 = distinct !{!831, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!832 = distinct !{!832, !829, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!833 = !{!824, !826, !828, !778}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E: argument 0"}
!836 = distinct !{!836, !"_ZN11tungstenite8protocol5frame5frame5Frame10apply_mask17h02d52c0365e3a1b6E"}
!837 = !{!838, !835}
!838 = distinct !{!838, !839, !"_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE: argument 0"}
!839 = distinct !{!839, !"_ZN11tungstenite8protocol5frame4mask17apply_mask_fast3217hbd71f199d9cf270dE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE: argument 0"}
!842 = distinct !{!842, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE"}
!843 = !{!841, !838, !835}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE: argument 0"}
!846 = distinct !{!846, !"_ZN11tungstenite8protocol5frame4mask19apply_mask_fallback17hb762976dd73fec6dE"}
!847 = !{!845, !838, !835}
!848 = !{!849, !851, !853, !855}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!851 = distinct !{!851, !852, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!852 = distinct !{!852, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!853 = distinct !{!853, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!855 = distinct !{!855, !856, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!856 = distinct !{!856, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!857 = !{!858, !859}
!858 = distinct !{!858, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!859 = distinct !{!859, !856, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!860 = !{!851, !853, !855}
!861 = !{!862, !864, !866, !868}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$3new17hb3f57fe50bb12ef1E: argument 0"}
!872 = distinct !{!872, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$3new17hb3f57fe50bb12ef1E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$19from_partially_read17hf183410e02920d30E.llvm.17750508912526769443: argument 0"}
!875 = distinct !{!875, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$19from_partially_read17hf183410e02920d30E.llvm.17750508912526769443"}
!876 = !{!874, !877, !871}
!877 = distinct !{!877, !875, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$19from_partially_read17hf183410e02920d30E.llvm.17750508912526769443: argument 1"}
!878 = !{!874, !871}
!879 = !{!877}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$3new17hb3f57fe50bb12ef1E: argument 0"}
!882 = distinct !{!882, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$3new17hb3f57fe50bb12ef1E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$19from_partially_read17hf183410e02920d30E.llvm.17750508912526769443: argument 0"}
!885 = distinct !{!885, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$19from_partially_read17hf183410e02920d30E.llvm.17750508912526769443"}
!886 = !{!884, !887, !881}
!887 = distinct !{!887, !885, !"_ZN11tungstenite6buffer19ReadBuffer$LT$_$GT$19from_partially_read17hf183410e02920d30E.llvm.17750508912526769443: argument 1"}
!888 = !{!884, !881}
!889 = !{!887}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 1"}
!892 = distinct !{!892, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 0"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!897 = distinct !{!897, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!898 = distinct !{!898, !899, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E: argument 0"}
!899 = distinct !{!899, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E"}
!900 = !{!898}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!903 = distinct !{!903, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!904 = distinct !{!904, !905, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE: argument 0"}
!905 = distinct !{!905, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE"}
!906 = !{!904}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"}
!910 = !{!911, !913, !915, !917, !908}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"}
!922 = !{!923, !925, !927, !929, !920}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666: argument 0"}
!936 = distinct !{!936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666"}
!937 = !{!935, !932, !920}
!938 = !{!935, !932}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!941 = distinct !{!941, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!942 = distinct !{!942, !943, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E: argument 0"}
!943 = distinct !{!943, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 1"}
!946 = distinct !{!946, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 0"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!951 = distinct !{!951, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!952 = distinct !{!952, !953, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE: argument 0"}
!953 = distinct !{!953, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE"}
!954 = !{!952}
!955 = !{!956, !958, !960, !962}
!956 = distinct !{!956, !957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!957 = distinct !{!957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666: argument 0"}
!969 = distinct !{!969, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666"}
!970 = !{!968, !965, !908}
!971 = !{!968, !965}
!972 = !{!973, !975, !977, !979}
!973 = distinct !{!973, !974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 1"}
!983 = distinct !{!983, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 0"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!988 = distinct !{!988, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!989 = distinct !{!989, !990, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E: argument 0"}
!990 = distinct !{!990, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E"}
!991 = !{!989}
!992 = !{i64 0, i64 5}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!995 = distinct !{!995, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!996 = distinct !{!996, !997, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE: argument 0"}
!997 = distinct !{!997, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE"}
!998 = !{!996}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"}
!1002 = !{!1003, !1005, !1007, !1009, !1000}
!1003 = distinct !{!1003, !1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1004 = distinct !{!1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..buffer..ReadBuffer$LT$4096_usize$GT$$GT$17h4d9828377a0d617cE"}
!1014 = !{!1015, !1017, !1019, !1021, !1012}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666: argument 0"}
!1028 = distinct !{!1028, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666"}
!1029 = !{!1027, !1024, !1012}
!1030 = !{!1027, !1024}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!1033 = distinct !{!1033, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!1034 = distinct !{!1034, !1035, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E: argument 0"}
!1035 = distinct !{!1035, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17hf890f16f308bde33E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 1"}
!1038 = distinct !{!1038, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN90_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$tungstenite..util..NonBlockingResult$GT$8no_block17h32cd340de670e726E: argument 0"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!1043 = distinct !{!1043, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!1044 = distinct !{!1044, !1045, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE: argument 0"}
!1045 = distinct !{!1045, !"_ZN78_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hf78e62dea3aec7adE"}
!1046 = !{!1044}
!1047 = !{!1048, !1050, !1052, !1054}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$4096$u5d$$GT$$GT$17hfba425474b46008dE.llvm.12663281897316000666"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666: argument 0"}
!1061 = distinct !{!1061, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7065b874df48a962E.llvm.12663281897316000666"}
!1062 = !{!1060, !1057, !1000}
!1063 = !{!1060, !1057}
!1064 = !{!1065, !1067, !1069, !1071}
!1065 = distinct !{!1065, !1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1066 = distinct !{!1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb0de63d5689e574bE"}
!1073 = !{!1074, !1076, !1077, !1079}
!1074 = distinct !{!1074, !1075, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h0de204dd612485c7E: argument 0"}
!1075 = distinct !{!1075, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h0de204dd612485c7E"}
!1076 = distinct !{!1076, !1075, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h0de204dd612485c7E: argument 1"}
!1077 = distinct !{!1077, !1078, !"_ZN5serde2de10EnumAccess7variant17h7aa43948a63d6ceeE: argument 0"}
!1078 = distinct !{!1078, !"_ZN5serde2de10EnumAccess7variant17h7aa43948a63d6ceeE"}
!1079 = distinct !{!1079, !1078, !"_ZN5serde2de10EnumAccess7variant17h7aa43948a63d6ceeE: argument 1"}
!1080 = !{!1074, !1077}
!1081 = !{!1082, !1084, !1085, !1087}
!1082 = distinct !{!1082, !1083, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h6ea6c58e3341f417E: argument 0"}
!1083 = distinct !{!1083, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h6ea6c58e3341f417E"}
!1084 = distinct !{!1084, !1083, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h6ea6c58e3341f417E: argument 1"}
!1085 = distinct !{!1085, !1086, !"_ZN5serde2de10EnumAccess7variant17hd73482914cea7a32E: argument 0"}
!1086 = distinct !{!1086, !"_ZN5serde2de10EnumAccess7variant17hd73482914cea7a32E"}
!1087 = distinct !{!1087, !1086, !"_ZN5serde2de10EnumAccess7variant17hd73482914cea7a32E: argument 1"}
!1088 = !{!1082, !1085}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h657b7ba0f232234fE: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h657b7ba0f232234fE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h78ee740a9a5b2a25E: argument 0"}
!1094 = distinct !{!1094, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h78ee740a9a5b2a25E"}
!1095 = !{!1096, !1093, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E: argument 0"}
!1097 = distinct !{!1097, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E"}
!1098 = distinct !{!1098, !1094, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h78ee740a9a5b2a25E: argument 1"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h496c2b4310acb692E: argument 0"}
!1101 = distinct !{!1101, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h496c2b4310acb692E"}
!1102 = !{!1103, !1100}
!1103 = distinct !{!1103, !1104, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE: argument 0"}
!1104 = distinct !{!1104, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE"}
!1105 = !{!1106, !1107, !1093, !1098}
!1106 = distinct !{!1106, !1101, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h496c2b4310acb692E: argument 1"}
!1107 = distinct !{!1107, !1108, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h9e190f7c1e2757d4E: argument 0"}
!1108 = distinct !{!1108, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h9e190f7c1e2757d4E"}
!1109 = !{!1110, !1103, !1100}
!1110 = distinct !{!1110, !1111, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!1111 = distinct !{!1111, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!1112 = !{!1113, !1115}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E"}
!1115 = distinct !{!1115, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E: argument 1"}
!1116 = !{!1117, !1118, !1120, !1100, !1106, !1107, !1093, !1098}
!1117 = distinct !{!1117, !1114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E: argument 2"}
!1118 = distinct !{!1118, !1119, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17hd271551146510e76E: argument 0"}
!1119 = distinct !{!1119, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17hd271551146510e76E"}
!1120 = distinct !{!1120, !1119, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17hd271551146510e76E: argument 1"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h496c2b4310acb692E: argument 0"}
!1123 = distinct !{!1123, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h496c2b4310acb692E"}
!1124 = !{!1125, !1122}
!1125 = distinct !{!1125, !1126, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE: argument 0"}
!1126 = distinct !{!1126, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE"}
!1127 = !{!1128, !1129, !1093, !1098}
!1128 = distinct !{!1128, !1123, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h496c2b4310acb692E: argument 1"}
!1129 = distinct !{!1129, !1130, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h9e190f7c1e2757d4E: argument 0"}
!1130 = distinct !{!1130, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h9e190f7c1e2757d4E"}
!1131 = !{!1132, !1125, !1122}
!1132 = distinct !{!1132, !1133, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!1133 = distinct !{!1133, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!1134 = !{!1135, !1137}
!1135 = distinct !{!1135, !1136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E"}
!1137 = distinct !{!1137, !1136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E: argument 1"}
!1138 = !{!1139, !1140, !1142, !1122, !1128, !1129, !1093, !1098}
!1139 = distinct !{!1139, !1136, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2256718c93bd35e8E: argument 2"}
!1140 = distinct !{!1140, !1141, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17hd271551146510e76E: argument 0"}
!1141 = distinct !{!1141, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17hd271551146510e76E"}
!1142 = distinct !{!1142, !1141, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17hd271551146510e76E: argument 1"}
!1143 = !{!1098}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E: argument 0"}
!1146 = distinct !{!1146, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37501a9d2da64746E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h70f480f92ae6c179E: argument 1"}
!1149 = distinct !{!1149, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h70f480f92ae6c179E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h70f480f92ae6c179E: argument 2"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17hcf57e359169ff024E: argument 1"}
!1154 = distinct !{!1154, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17hcf57e359169ff024E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 1"}
!1157 = distinct !{!1157, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 2"}
!1160 = !{!1161, !1156}
!1161 = distinct !{!1161, !1162, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE: argument 0"}
!1162 = distinct !{!1162, !"_ZN3std2io6cursor15Cursor$LT$T$GT$15remaining_slice17h79918ac668c5f5aeE"}
!1163 = !{!1164, !1159, !1165, !1153, !1166, !1148, !1151}
!1164 = distinct !{!1164, !1157, !"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17ha3e3ce2cb12ecfdfE: argument 0"}
!1165 = distinct !{!1165, !1154, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17hcf57e359169ff024E: argument 0"}
!1166 = distinct !{!1166, !1149, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h70f480f92ae6c179E: argument 0"}
!1167 = !{!1168, !1161, !1156}
!1168 = distinct !{!1168, !1169, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E: argument 0"}
!1169 = distinct !{!1169, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h206abe5d1eca4e70E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 2"}
!1172 = distinct !{!1172, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E"}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE"}
!1176 = distinct !{!1176, !1175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 1"}
!1177 = !{!1178, !1179, !1180, !1164, !1156, !1165, !1166, !1148}
!1178 = distinct !{!1178, !1175, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf6f6b35b0fb185beE: argument 2"}
!1179 = distinct !{!1179, !1172, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 0"}
!1180 = distinct !{!1180, !1172, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h654aca1b9a3e20f8E: argument 1"}
!1181 = !{!1179, !1180, !1171, !1164, !1156, !1159, !1165, !1153, !1166, !1148, !1151}
!1182 = !{!1171, !1159, !1153, !1151}
!1183 = !{!1179, !1180, !1164, !1156, !1165, !1166, !1148}
!1184 = !{!1166, !1151}
!1185 = !{!1186, !1188, !1190}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!1188 = distinct !{!1188, !1189, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!1189 = distinct !{!1189, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!1194 = !{!1188, !1190}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE: argument 0"}
!1200 = distinct !{!1200, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1200, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd47e496b8f5c5c2fE: argument 1"}
!1203 = !{!1204, !1206, !1208, !1210}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!1206 = distinct !{!1206, !1207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!1207 = distinct !{!1207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!1210 = distinct !{!1210, !1211, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!1211 = distinct !{!1211, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!1212 = !{!1213, !1214, !1199, !1202}
!1213 = distinct !{!1213, !1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!1214 = distinct !{!1214, !1211, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!1215 = !{!1206, !1208, !1210}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E: argument 0"}
!1221 = distinct !{!1221, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8a3b583f8b6a2f88E: argument 1"}
!1224 = !{!1225, !1227, !1229, !1220, !1223}
!1225 = distinct !{!1225, !1226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666: argument 0"}
!1226 = distinct !{!1226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E.llvm.5011910573033027287: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E.llvm.5011910573033027287"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E.llvm.5011910573033027287: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287: argument 0"}
!1244 = distinct !{!1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287"}
!1245 = !{!1243, !1240}
!1246 = !{i64 0, i64 15}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666: argument 0"}
!1255 = distinct !{!1255, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666"}
!1256 = !{!1254, !1251, !1248}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr54drop_in_place$LT$tungstenite..error..ProtocolError$GT$17h55b360cb819e64bfE"}
!1263 = !{i8 0, i8 26}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h0ad2705322364b9bE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h0ad2705322364b9bE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h210f804d7febb238E.llvm.12663281897316000666: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h210f804d7febb238E.llvm.12663281897316000666"}
!1270 = !{!1268, !1265, !1261}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha49709b8cd191427E.llvm.12663281897316000666: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha49709b8cd191427E.llvm.12663281897316000666"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hd07ceb6ae2842739E.llvm.12663281897316000666: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hd07ceb6ae2842739E.llvm.12663281897316000666"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc336a0d87d3c9f29E.llvm.12663281897316000666: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc336a0d87d3c9f29E.llvm.12663281897316000666"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.12663281897316000666: argument 0"}
!1282 = distinct !{!1282, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3961fb331f82d55fE.llvm.12663281897316000666"}
!1283 = !{!1281, !1278, !1275, !1272, !1268, !1265, !1261}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr49drop_in_place$LT$tungstenite..error..UrlError$GT$17h041268c913175dc1E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr49drop_in_place$LT$tungstenite..error..UrlError$GT$17h041268c913175dc1E"}
!1287 = !{!1288, !1290, !1292, !1294, !1285}
!1288 = distinct !{!1288, !1289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1289 = distinct !{!1289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1296 = !{!1297, !1299, !1301, !1303}
!1297 = distinct !{!1297, !1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1298 = distinct !{!1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1305 = !{!1306, !1308, !1310, !1312}
!1306 = distinct !{!1306, !1307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1307 = distinct !{!1307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr63drop_in_place$LT$tungstenite..protocol..frame..frame..Frame$GT$17h217a7fdda50a57a6E"}
!1314 = !{!1315, !1317, !1319, !1321}
!1315 = distinct !{!1315, !1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1316 = distinct !{!1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1323 = !{!1324, !1326, !1328}
!1324 = distinct !{!1324, !1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1325 = distinct !{!1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1330 = !{!1331, !1333, !1335}
!1331 = distinct !{!1331, !1332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1332 = distinct !{!1332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1337 = !{!1338, !1340, !1342}
!1338 = distinct !{!1338, !1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1339 = distinct !{!1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$$GT$17h5796c158a0e5fc58E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666"}
!1353 = !{!1351, !1348, !1345}
!1354 = !{!1355, !1357, !1359, !1361, !1351, !1348, !1345}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287: argument 0"}
!1365 = distinct !{!1365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr68drop_in_place$LT$tungstenite..protocol..frame..frame..CloseFrame$GT$17hfdfa7111aeaada63E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h39c28a03da51fc76E.llvm.12663281897316000666"}
!1372 = !{!1370, !1367}
!1373 = !{!1374, !1376, !1378, !1380, !1370, !1367}
!1374 = distinct !{!1374, !1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1375 = distinct !{!1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1382 = !{!1383, !1385, !1387, !1389, !1391, !1393, !1395}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6e29b4e092aef3aaE"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr84drop_in_place$LT$tungstenite..protocol..message..string_collect..StringCollector$GT$17h0e74aec42031fcbfE.llvm.12663281897316000666"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr79drop_in_place$LT$tungstenite..protocol..message..IncompleteMessageCollector$GT$17heb8d28666c482bacE.llvm.12663281897316000666: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr79drop_in_place$LT$tungstenite..protocol..message..IncompleteMessageCollector$GT$17heb8d28666c482bacE.llvm.12663281897316000666"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr70drop_in_place$LT$tungstenite..protocol..message..IncompleteMessage$GT$17h4d920523cea1400aE"}
!1397 = !{!1398, !1400, !1402, !1393, !1395}
!1398 = distinct !{!1398, !1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666: argument 0"}
!1399 = distinct !{!1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8ec477536e83acE.llvm.12663281897316000666"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha2183f3a0133eb3bE.llvm.12663281897316000666"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h05ddb67f6d63684cE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 0"}
!1406 = distinct !{!1406, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.5011910573033027287: argument 1"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1411 = distinct !{!1411, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1412 = !{!1413, !1414, !1416}
!1413 = distinct !{!1413, !1411, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1414 = distinct !{!1414, !1415, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287"}
!1416 = distinct !{!1416, !1415, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h84c5fba43adf80b2E.llvm.5011910573033027287: argument 1"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1419 = distinct !{!1419, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1422 = !{!1418, !1421}
!1423 = !{!1410, !1414}
!1424 = !{!1418, !1421, !1410, !1413, !1414, !1416}
!1425 = !{!1421, !1410, !1414}
!1426 = !{!1427, !1429}
!1427 = distinct !{!1427, !1428, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1428 = distinct !{!1428, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1429 = distinct !{!1429, !1430, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287: argument 0"}
!1430 = distinct !{!1430, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.5011910573033027287"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 0"}
!1433 = distinct !{!1433, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h254fa80f62157aa0E.llvm.5011910573033027287: argument 1"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1438 = distinct !{!1438, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1441 = !{!1437, !1440}
!1442 = !{!1437, !1440, !1432, !1435}
!1443 = !{!1440, !1432}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h749f053de5439fccE.llvm.5011910573033027287: argument 0"}
!1446 = distinct !{!1446, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h749f053de5439fccE.llvm.5011910573033027287"}
!1447 = distinct !{!1447, !1446, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h749f053de5439fccE.llvm.5011910573033027287: argument 1"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 0"}
!1450 = distinct !{!1450, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.5011910573033027287: argument 1"}
!1453 = !{!1449, !1452}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287: argument 0"}
!1456 = distinct !{!1456, !"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5380522f47d22593E.llvm.5011910573033027287"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287: argument 0"}
!1459 = distinct !{!1459, !"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1706049af5222358E.llvm.5011910573033027287"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287: argument 0"}
!1465 = distinct !{!1465, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287: argument 0"}
!1468 = distinct !{!1468, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.5011910573033027287"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!1472 = !{!1473, !1475, !1477}
!1473 = distinct !{!1473, !1474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666: argument 0"}
!1474 = distinct !{!1474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12663281897316000666"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3dcc20a9df7d4ba8E.llvm.12663281897316000666"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc711894bd9036775E"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he77a2e05681ffc0aE.llvm.12663281897316000666"}
!1482 = !{!1483, !1485, !1487, !1489}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE: argument 0"}
!1484 = distinct !{!1484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf95c35406030abbdE"}
!1485 = distinct !{!1485, !1486, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E: argument 0"}
!1486 = distinct !{!1486, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2a9459b12e2084e4E"}
!1487 = distinct !{!1487, !1488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 0"}
!1488 = distinct !{!1488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE"}
!1489 = distinct !{!1489, !1490, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 0"}
!1490 = distinct !{!1490, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE"}
!1491 = !{!1492, !1493}
!1492 = distinct !{!1492, !1488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hca77519f8e36674fE: argument 1"}
!1493 = distinct !{!1493, !1490, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h8486b50871cfc77bE: argument 1"}
!1494 = !{!1485, !1487, !1489}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287: argument 0"}
!1497 = distinct !{!1497, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf16229e25a005a6E.llvm.5011910573033027287"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287: argument 1"}
!1500 = distinct !{!1500, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287: argument 0"}
!1503 = !{!1504, !1502, !1499}
!1504 = distinct !{!1504, !1505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1506 = !{!1507, !1509}
!1507 = distinct !{!1507, !1508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1509 = distinct !{!1509, !1510, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h0c0ff9338fe995dcE.llvm.5011910573033027287: argument 0"}
!1510 = distinct !{!1510, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h0c0ff9338fe995dcE.llvm.5011910573033027287"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287: argument 0"}
!1519 = distinct !{!1519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287"}
!1520 = !{!1518, !1515, !1512}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287: argument 0"}
!1523 = distinct !{!1523, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287"}
!1524 = !{!1518, !1515, !1512, !1522}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287: argument 0"}
!1527 = distinct !{!1527, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hae573d418241a69aE.llvm.5011910573033027287"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287: argument 1"}
!1530 = distinct !{!1530, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287"}
!1531 = !{!1529, !1526}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1530, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h070f48e8b8ca1b3aE.llvm.5011910573033027287: argument 0"}
!1534 = !{!1535, !1533, !1529, !1526}
!1535 = distinct !{!1535, !1536, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1537 = !{!1538, !1540, !1526}
!1538 = distinct !{!1538, !1539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1540 = distinct !{!1540, !1541, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h0c0ff9338fe995dcE.llvm.5011910573033027287: argument 0"}
!1541 = distinct !{!1541, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h0c0ff9338fe995dcE.llvm.5011910573033027287"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287: argument 0"}
!1550 = distinct !{!1550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287"}
!1551 = !{!1549, !1546, !1543}
!1552 = !{!1553, !1526}
!1553 = distinct !{!1553, !1554, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287: argument 0"}
!1554 = distinct !{!1554, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h90d06466182b3b8fE.llvm.5011910573033027287"}
!1555 = !{!1549, !1546, !1543, !1553, !1526}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.5011910573033027287: argument 1"}
!1558 = distinct !{!1558, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.5011910573033027287"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.5011910573033027287: argument 0"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17h1db16b0aed212b0cE.llvm.5011910573033027287"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17hcda762224e6f8907E.llvm.5011910573033027287"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287: argument 0"}
!1572 = distinct !{!1572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636aed86ce12aee7E.llvm.5011910573033027287"}
!1573 = !{!1571, !1568, !1565}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1576 = distinct !{!1576, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
