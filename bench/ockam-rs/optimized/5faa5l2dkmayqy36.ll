; ModuleID = 'bench/ockam-rs/original/5faa5l2dkmayqy36.ll'
source_filename = "bench/ockam-rs/original/5faa5l2dkmayqy36.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.4 = private unnamed_addr constant <{ [143 x i8] }> <{ [143 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/routing/mailbox.rs" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.4, [16 x i8] c"\8F\00\00\00\00\00\00\00\BD\00\00\00\0D\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Message from " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" for " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.8 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c" does not match any addresses for this origin" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.6, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.7, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.8, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h51c5c8b57f9b414dE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.4, [16 x i8] c"\8F\00\00\00\00\00\00\00\B7\00\00\00Z\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13 = private unnamed_addr constant <{ [148 x i8] }> <{ [148 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/context/send_message.rs" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\D7\00\00\00\05\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\E8\00\00\00\18\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\ED\00\00\00 \00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\F1\00\00\00\11\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.19 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Invalid route for message sent from " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.19, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\E5\00\00\00\05\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.26 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Message sent from " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.28 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c" did not pass outgoing access control" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.26, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.27, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.28, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\FE\00\00\00F\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\02\01\00\00@\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.13, [16 x i8] c"\94\00\00\00\00\00\00\00\AC\00\00\00\05\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.40 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ops/function.rs" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.40, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.49.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [135 x i8] }> <{ [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/message.rs" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.49.llvm.14955763808038209543, [16 x i8] c"\87\00\00\00\00\00\00\00e\00\00\00\0C\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.49.llvm.14955763808038209543, [16 x i8] c"\87\00\00\00\00\00\00\00Z\00\00\00\09\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.52 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.52, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00J\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.52, [16 x i8] c"h\00\00\00\00\00\00\00\C6\02\00\00D\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.52, [16 x i8] c"h\00\00\00\00\00\00\00\EF\03\00\00I\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.52, [16 x i8] c"h\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"implementations/rust/ockam/ockam_transport_udp/src/rendezvous_service/rendezvous.rs" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [16 x i8] c"S\00\00\00\00\00\00\00[\00\00\00\0D\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.60 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Return route has no UDP part, will not update map: " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.60, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [16 x i8] c"S\00\00\00\00\00\00\00g\00\00\00\19\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.63.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RendezvousRequest" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.64.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Update" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.66.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.67.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ping" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.68.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.64.llvm.14955763808038209543, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.66.llvm.14955763808038209543, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.67.llvm.14955763808038209543, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.69.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"variant index 0 <= i < 3" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.69.llvm.14955763808038209543, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14955763808038209543", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.73.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"RendezvousResponse" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.74.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pong" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.75.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.66.llvm.14955763808038209543, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.74.llvm.14955763808038209543, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.76.llvm.14955763808038209543 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"variant index 0 <= i < 2" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.76.llvm.14955763808038209543, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE4META17h398a5f74af892a9eE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.78 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/rendezvous_service/rendezvous.rs:91" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"ockam_transport_udp::rendezvous_service::rendezvous" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.80 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.80, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h52430946efb28435E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17he61f1a02baef1b62E }>, align 8
@_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE4META17h398a5f74af892a9eE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00[\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.78, [8 x i8] c"\\\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.81, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.82, ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [9 x i8] c"S\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr181drop_in_place$LT$$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86cb1f478b6f0045E", [16 x i8] c"\90\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h932ab9c953d599ceE" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [16 x i8] c"S\00\00\00\00\00\00\00v\00\00\00\09\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.86 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Received message: " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.87 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" from " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.86, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.87, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [16 x i8] c"S\00\00\00\00\00\00\00u\00\00\00\15\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [16 x i8] c"S\00\00\00\00\00\00\00\89\00\00\00\09\00\00\00" }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.93 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Map: " }>, align 1
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.93, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hd7b87453c5c44ef7E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.96 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/rendezvous_service/rendezvous.rs:118" }>, align 1
@"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hd7b87453c5c44ef7E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00v\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.96, [8 x i8] c"]\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.81, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.82, ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [9 x i8] c"S\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17he608ac449b6fb463E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.97 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/rendezvous_service/rendezvous.rs:137" }>, align 1
@"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17he608ac449b6fb463E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\89\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.97, [8 x i8] c"]\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.81, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.82, ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.79, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.58, [9 x i8] c"S\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.86854b3818c1e107d967125bc7de3ba7.52.llvm.3380558238963146499 = external hidden unnamed_addr constant <{}>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h90ae975c91e58563E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
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
  %10 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
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
define internal fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4b7c2e9658647a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !nonnull !4, !align !5, !noundef !4
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
  %10 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !nonnull !4, !align !5, !noundef !4
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
define internal fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } } }, align 8
  %10 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3.i438.i.i = alloca [28 x i64], align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %18 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %19 = alloca { { ptr, i64 }, ptr }, align 8
  %20 = alloca { i64, { ptr, i64 } }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %27 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %28 = alloca { { { ptr, i64 }, ptr } }, align 8
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { i8, [39 x i8] }, align 8
  %31 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %32 = alloca { { { i8, [87 x i8] } } }, align 8
  %33 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %34 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %35 = alloca { i8, [87 x i8] }, align 8
  %36 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %.sroa.3663.i.i = alloca [28 x i64], align 8
  %.sroa.8661.i.i = alloca [28 x i64], align 8
  %.sroa.0649.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0654.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [2 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %42 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %43 = alloca { { ptr, i64 }, ptr }, align 8
  %44 = alloca { i64, { ptr, i64 } }, align 8
  %45 = alloca { i64, { ptr, i64 } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [2 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %50 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %51 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %52 = alloca { { { ptr, i64 }, ptr } }, align 8
  %53 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  %54 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  %55 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %56 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %57 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %58 = alloca { { ptr, i64 }, i64 }, align 8
  %59 = alloca { { ptr, i64 }, i64 }, align 8
  %60 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %61 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %62 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %63 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %64 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %66 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %67 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %68 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %69 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %70 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %71 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %72 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %73 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %74 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %75 = alloca { i64, [4 x i64] }, align 8
  %76 = alloca { ptr, [2 x i64] }, align 8
  %77 = alloca { ptr, [2 x i64] }, align 8
  %78 = alloca { { ptr, i64 }, i64 }, align 8
  %79 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %.sroa.2585.i.i = alloca [48 x i8], align 8
  %.sroa.6588.i.i = alloca [7 x i8], align 1
  %.sroa.0578.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8582.i.i = alloca [7 x i8], align 1
  %80 = alloca { ptr, [4 x i64] }, align 8
  %81 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3541.i.i = alloca [87 x i8], align 1
  %.sroa.8539.i.i = alloca [87 x i8], align 1
  %.sroa.2.i.i = alloca [39 x i8], align 1
  %82 = alloca [1 x { ptr, ptr }], align 8
  %83 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %84 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %85 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %86 = alloca { { ptr, i64 }, ptr }, align 8
  %87 = alloca { i64, { ptr, i64 } }, align 8
  %88 = alloca { i64, { ptr, i64 } }, align 8
  %89 = alloca [1 x { ptr, ptr }], align 8
  %90 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %91 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %92 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %93 = alloca { { { ptr, i64 }, ptr } }, align 8
  %94 = alloca ptr, align 8
  %95 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %96 = alloca ptr, align 8
  %97 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %98 = alloca { i64, [4 x i64] }, align 8
  %99 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %100 = alloca { i64, [4 x i64] }, align 8
  %101 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %.sroa.038 = alloca { i64, [4 x i64] }, align 8
  %.sroa.740 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.sroa.841 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %102 = alloca { i64, [4 x i64] }, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %104 = load i8, ptr %103, align 8, !range !6, !noundef !4
  switch i8 %104, label %default.unreachable72 [
    i8 0, label %106
    i8 1, label %123
    i8 2, label %124
    i8 3, label %125
  ]

default.unreachable72:                            ; preds = %1186, %1171, %1147, %815, %607, %423, %408, %384, %148, %125, %2
  unreachable

105:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %119

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.841)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i8 0, ptr %107, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %109)
          to label %.thread unwind label %114

.thread:                                          ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.740, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.038, ptr noundef nonnull align 8 dereferenceable(40) %100, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.038, i64 40, i1 false)
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %109, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.740.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.740, i64 32, i1 false)
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %.thread.i

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %100) #25
          to label %118 unwind label %116

116:                                              ; preds = %1592, %.body, %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #25
          to label %105 unwind label %116

119:                                              ; preds = %.body, %1585, %105
  %.pn28 = phi { ptr, i32 } [ %1586, %1585 ], [ %.pn26, %.body ], [ %115, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.841)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %1592, label %1591

123:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34) #27
  unreachable

124:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34) #27
  unreachable

125:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.841)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !6, !noalias !8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  switch i8 %.pre, label %default.unreachable72 [
    i8 0, label %.thread.i
    i8 1, label %.invoke
    i8 2, label %145
    i8 3, label %148
  ]

.thread.i:                                        ; preds = %.thread, %125
  %128 = phi ptr [ %113, %.thread ], [ %127, %125 ]
  %129 = phi ptr [ %112, %.thread ], [ %126, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1337
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !noalias !8, !nonnull !4, !align !5, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false), !noalias !8
  store i8 0, ptr %130, align 2, !noalias !8
  store i8 0, ptr %131, align 1, !noalias !8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false), !noalias !8
  %.sroa.645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %133, ptr %.sroa.645.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.746.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.746.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false), !noalias !8
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.847.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false), !noalias !8
  %.sroa.948.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.948.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.948.sroa.6.0..sroa.948.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.948.sroa.6.0..sroa.948.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3663.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2585.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6588.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3541.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  br label %150

137:                                              ; preds = %1579, %1577, %.body.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

139:                                              ; preds = %.body.i, %1564
  %140 = phi ptr [ %1558, %1564 ], [ %1570, %.body.i ]
  %141 = phi ptr [ %1559, %1564 ], [ %1571, %.body.i ]
  %.pn37.i = phi { ptr, i32 } [ %1565, %1564 ], [ %.pn35.i, %.body.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1337
  %143 = load i8, ptr %142, align 1, !range !7, !noalias !8, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %1577, label %1573

145:                                              ; preds = %125
  br label %.invoke

.invoke:                                          ; preds = %125, %145
  %146 = phi ptr [ @str.1, %145 ], [ @str.0, %125 ]
  %147 = phi i64 [ 34, %145 ], [ 35, %125 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.14) #27
          to label %.cont unwind label %1580

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11, !noalias !12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3663.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2585.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6588.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3541.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  switch i8 %.pre.i, label %default.unreachable72 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i
    i8 2, label %381
    i8 3, label %384
    i8 4, label %607
    i8 5, label %172
    i8 6, label %1147
  ]

._crit_edge:                                      ; preds = %148
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !noalias !12
  br label %150

150:                                              ; preds = %._crit_edge, %.thread.i
  %151 = phi ptr [ %128, %.thread.i ], [ %127, %._crit_edge ]
  %152 = phi ptr [ %129, %.thread.i ], [ %126, %._crit_edge ]
  %153 = phi ptr [ %133, %.thread.i ], [ %.pre44, %._crit_edge ]
  %154 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %155 = phi ptr [ %136, %.thread.i ], [ %149, %._crit_edge ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 718
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 717
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 715
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 721
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 713
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %161, i8 0, i64 9, i1 false), !noalias !12
  store ptr %153, ptr %162, align 8, !noalias !12
  store i8 1, ptr %156, align 2, !noalias !12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false), !noalias !12
  store i8 1, ptr %157, align 1, !noalias !12
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %155, i64 40, i1 false), !noalias !12
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !noalias !12
  store i8 1, ptr %158, align 4, !noalias !12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false), !noalias !12
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %171 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %166)
          to label %175 unwind label %173

172:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br label %815

173:                                              ; preds = %150
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %373

175:                                              ; preds = %150
  br i1 %171, label %178, label %176

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.15)
          to label %183 unwind label %181

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !12
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %36, i64 noundef 1)
          to label %.noexc.i.i unwind label %191

.noexc.i.i:                                       ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 1, ptr %179, align 8, !noalias !15
  %180 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %193 unwind label %191

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %373

183:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i", %176
  %184 = phi ptr [ %340, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %151, %176 ]
  %185 = phi ptr [ %341, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %152, %176 ]
  %186 = phi ptr [ %342, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %154, %176 ]
  %187 = phi ptr [ %343, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %155, %176 ]
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %177, %176 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %189 = load i8, ptr %188, align 4, !range !7, !noalias !12, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %1482, label %1472

191:                                              ; preds = %.noexc.i.i, %178
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %373

193:                                              ; preds = %.noexc.i.i
  %194 = extractvalue { ptr, ptr } %180, 0
  %195 = extractvalue { ptr, ptr } %180, 1
  %196 = icmp ne ptr %194, null
  tail call void @llvm.assume(i1 %196)
  %197 = icmp ne ptr %195, null
  tail call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !12
  store i8 1, ptr %159, align 1, !noalias !12
  store ptr %194, ptr %96, align 8, !noalias !12
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %195, ptr %198, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !12
  %199 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.16)
          to label %202 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %366

202:                                              ; preds = %193
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %199, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %199, 1
  %203 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %202
  %205 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %206 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  %207 = load i8, ptr %206, align 8, !alias.scope !21, !noalias !18, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %208 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 16
  %209 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !26, !noalias !27, !nonnull !4, !noundef !4
  %210 = load i64, ptr %208, align 8, !alias.scope !26, !noalias !27, !noundef !4
  %211 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %210, i1 noundef zeroext false)
          to label %.thread787.i.i unwind label %212

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %366

.thread787.i.i:                                   ; preds = %204
  %214 = extractvalue { ptr, i64 } %211, 0
  %215 = extractvalue { ptr, i64 } %211, 1
  %216 = icmp ne ptr %214, null
  tail call void @llvm.assume(i1 %216)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %214, ptr nonnull readonly align 1 %209, i64 %210, i1 false), !noalias !29
  %217 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i8 %207, ptr %217, align 8, !alias.scope !18, !noalias !32
  store ptr %214, ptr %95, align 8, !alias.scope !18, !noalias !32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %215, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !18, !noalias !32
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %210, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !18, !noalias !32
  store i8 0, ptr %160, align 1, !noalias !12
  store i8 0, ptr %159, align 1, !noalias !12
  %218 = load ptr, ptr %96, align 8, !noalias !12, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !noalias !12
  %219 = load ptr, ptr %162, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %.sroa.7532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %220, ptr %.sroa.7532.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8533.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 9, ptr %.sroa.8533.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9534.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9534.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !12
  %.sroa.10535.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %218, ptr %.sroa.10535.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.13537.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1041
  store i8 0, ptr %.sroa.13537.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8539.i.i)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %.thread.i.i.i

222:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !12
  %223 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %223)
  store ptr %.fca.1.extract.i.i, ptr %94, align 8, !noalias !12
  %224 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !12
  %225 = icmp ult i64 %224, 5
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", i64 16) monotonic, align 8, !noalias !12
  %228 = icmp ult i8 %227, 3
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E")
          to label %233 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %297

233:                                              ; preds = %229, %226
  %.0.i.i.i = phi i8 [ %227, %226 ], [ %230, %229 ]
  %234 = icmp eq i8 %.0.i.i.i, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %237 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %236, i8 noundef %.0.i.i.i)
          to label %240 unwind label %238

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %297

240:                                              ; preds = %235
  br i1 %237, label %298, label %241

241:                                              ; preds = %240, %233, %222
  %242 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not747.i.i = icmp eq i8 %242, 0
  br i1 %.not747.i.i, label %243, label %296

243:                                              ; preds = %241
  %244 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %245 = icmp ult i64 %244, 6
  tail call void @llvm.assume(i1 %245)
  %switch.i348.not.i.i = icmp eq i64 %244, 0
  br i1 %switch.i348.not.i.i, label %296, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !12
  %248 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %247)
          to label %251 unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %258

251:                                              ; preds = %246
  %252 = extractvalue { ptr, i64 } %248, 0
  %253 = extractvalue { ptr, i64 } %248, 1
  %254 = icmp ne ptr %252, null
  tail call void @llvm.assume(i1 %254)
  store i64 1, ptr %88, align 8, !alias.scope !33, !noalias !36
  %255 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %252, ptr %255, align 8, !alias.scope !33, !noalias !36
  %256 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %253, ptr %256, align 8, !alias.scope !33, !noalias !36
  %257 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %261 unwind label %259

258:                                              ; preds = %295, %267, %259, %249
  %.pn206.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn206.pn.i.i, %295 ], [ %268, %267 ], [ %260, %259 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !12
  br label %297

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %258

261:                                              ; preds = %251
  %262 = extractvalue { ptr, ptr } %257, 0
  %263 = extractvalue { ptr, ptr } %257, 1
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !invariant.load !4, !nonnull !4
  %266 = invoke noundef zeroext i1 %265(ptr noundef align 1 %262, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %269 unwind label %267

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %258

269:                                              ; preds = %261
  br i1 %266, label %271, label %270

270:                                              ; preds = %294, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !12
  br label %296

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !12
  %272 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %275 = load i64, ptr %274, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %276 = load ptr, ptr %273, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %278 = load ptr, ptr %277, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !align !43, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %280 = load ptr, ptr %279, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !12
  %.not748.i.i = icmp eq i64 %275, 0
  br i1 %.not748.i.i, label %281, label %284

281:                                              ; preds = %271
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #27
          to label %.noexc354.i.i unwind label %282

.noexc354.i.i:                                    ; preds = %281
  unreachable

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !12
  br label %295

284:                                              ; preds = %271
  store ptr %276, ptr %84, align 8, !alias.scope !44, !noalias !48
  %.sroa.7517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %275, ptr %.sroa.7517.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !48
  %.sroa.8518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %278, ptr %.sroa.8518.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !48
  %.sroa.9519.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %280, ptr %.sroa.9519.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !48
  %.sroa.10520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 0, ptr %.sroa.10520.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !12
  store ptr %166, ptr %82, align 8, !noalias !12
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %285, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20, ptr %83, align 8, !alias.scope !50, !noalias !53
  %286 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 1, ptr %286, align 8, !alias.scope !50, !noalias !53
  %287 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %287, align 8, !alias.scope !50, !noalias !53
  %288 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %82, ptr %288, align 8, !alias.scope !50, !noalias !53
  %289 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 1, ptr %289, align 8, !alias.scope !50, !noalias !53
  store ptr %84, ptr %85, align 8, !noalias !12
  %.sroa.7163.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %83, ptr %.sroa.7163.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8164.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.8164.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %85, ptr %86, align 8, !alias.scope !56, !noalias !59
  %290 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 1, ptr %290, align 8, !alias.scope !56, !noalias !59
  %291 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %273, ptr %291, align 8, !alias.scope !56, !noalias !59
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %247, ptr noundef nonnull align 1 %262, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %294 unwind label %292

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !12
  br label %295

294:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !12
  br label %270

295:                                              ; preds = %292, %282
  %.pn206.pn.i.i = phi { ptr, i32 } [ %293, %292 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !12
  br label %258

296:                                              ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit", %270, %243, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !12
  br label %339

297:                                              ; preds = %362, %258, %238, %231
  %.pn216.pn.pn.i.i = phi { ptr, i32 } [ %.pn216.pn.i.i, %362 ], [ %239, %238 ], [ %.pn206.pn.pn.pn.i.i, %258 ], [ %232, %231 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94) #25
          to label %365 unwind label %363

298:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !12
  %299 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %302 = load i64, ptr %301, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %303 = load ptr, ptr %300, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !align !5, !noundef !4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %305 = load ptr, ptr %304, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !align !43, !noundef !4
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %307 = load ptr, ptr %306, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !12
  %.not.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i, label %308, label %311

308:                                              ; preds = %298
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #27
          to label %.noexc364.i.i unwind label %309

.noexc364.i.i:                                    ; preds = %308
  unreachable

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !12
  br label %362

311:                                              ; preds = %298
  store ptr %303, ptr %91, align 8, !alias.scope !67, !noalias !71
  %.sroa.7.0..sroa_idx500.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %302, ptr %.sroa.7.0..sroa_idx500.i.i, align 8, !alias.scope !67, !noalias !71
  %.sroa.8.0..sroa_idx501.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %305, ptr %.sroa.8.0..sroa_idx501.i.i, align 8, !alias.scope !67, !noalias !71
  %.sroa.9502.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %307, ptr %.sroa.9502.0..sroa_idx.i.i, align 8, !alias.scope !67, !noalias !71
  %.sroa.10503.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.10503.0..sroa_idx.i.i, align 8, !alias.scope !67, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !12
  store ptr %166, ptr %89, align 8, !noalias !12
  %312 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %312, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20, ptr %90, align 8, !alias.scope !73, !noalias !76
  %313 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 1, ptr %313, align 8, !alias.scope !73, !noalias !76
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %314, align 8, !alias.scope !73, !noalias !76
  %315 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %89, ptr %315, align 8, !alias.scope !73, !noalias !76
  %316 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 1, ptr %316, align 8, !alias.scope !73, !noalias !76
  store ptr %91, ptr %92, align 8, !noalias !12
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %92, ptr %93, align 8, !noalias !12
  %.sroa.9.0..sroa_idx496.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx496.i.i, align 8, !noalias !12
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %300, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !12
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %299, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc31 unwind label %337

.noexc31:                                         ; preds = %311
  %317 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !79
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit"

319:                                              ; preds = %.noexc31
  %320 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !79
  %321 = icmp ult i64 %320, 6
  call void @llvm.assume(i1 %321)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %320)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %319
  %322 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !79, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  %323 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %322)
          to label %.noexc32 unwind label %337

.noexc32:                                         ; preds = %.critedge9.i
  %324 = extractvalue { ptr, i64 } %323, 0
  %325 = extractvalue { ptr, i64 } %323, 1
  %326 = icmp ne ptr %324, null
  call void @llvm.assume(i1 %326)
  store i64 1, ptr %4, align 8, !noalias !79
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %324, ptr %327, align 8, !noalias !79
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %325, ptr %328, align 8, !noalias !79
  %329 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc33 unwind label %337

.noexc33:                                         ; preds = %.noexc32
  %330 = extractvalue { ptr, ptr } %329, 0
  %331 = extractvalue { ptr, ptr } %329, 1
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !invariant.load !4, !nonnull !4
  %334 = invoke noundef zeroext i1 %333(ptr noundef align 1 %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc34 unwind label %337

.noexc34:                                         ; preds = %.noexc33
  br i1 %334, label %335, label %336

335:                                              ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !79
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %322, ptr noundef nonnull align 1 %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc35 unwind label %337

.noexc35:                                         ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  br label %336

336:                                              ; preds = %.noexc35, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit"

337:                                              ; preds = %335, %.noexc33, %.noexc32, %.critedge9.i, %311
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !12
  br label %362

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit": ; preds = %336, %319, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !12
  br label %296

339:                                              ; preds = %1442, %807, %593, %296
  %340 = phi ptr [ %622, %807 ], [ %793, %1442 ], [ %570, %593 ], [ %151, %296 ]
  %341 = phi ptr [ %623, %807 ], [ %794, %1442 ], [ %571, %593 ], [ %152, %296 ]
  %342 = phi ptr [ %624, %807 ], [ %795, %1442 ], [ %572, %593 ], [ %154, %296 ]
  %343 = phi ptr [ %625, %807 ], [ %796, %1442 ], [ %573, %593 ], [ %155, %296 ]
  %.1.i.i = phi ptr [ %.3.i.i, %807 ], [ %.2.i.i, %1442 ], [ %585, %593 ], [ %.fca.1.extract.i.i, %296 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 721
  store i8 0, ptr %344, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !12
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %346 = load ptr, ptr %345, align 8, !alias.scope !94, !noalias !12, !nonnull !4, !noundef !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 440
  %348 = load i8, ptr %347, align 8, !range !7, !noalias !94, !noundef !4
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i", label %350

350:                                              ; preds = %339
  store i8 1, ptr %347, align 8, !noalias !94
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i": ; preds = %350, %339
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %351)
          to label %.noexc.i.i.i.i unwind label %354, !noalias !95

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %352)
          to label %.noexc1.i.i.i.i unwind label %354, !noalias !95

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %345, ptr noundef nonnull %353)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %354

354:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %345) #25
          to label %.body.i.i unwind label %360

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %356 = load ptr, ptr %345, align 8, !alias.scope !102, !noalias !12, !nonnull !4, !noundef !4
  %357 = atomicrmw sub ptr %356, i64 1 release, align 8, !noalias !103
  %358 = icmp eq i64 %357, 1
  br i1 %358, label %359, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"

359:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %345)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i" unwind label %1392

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

362:                                              ; preds = %337, %309
  %.pn216.pn.i.i = phi { ptr, i32 } [ %338, %337 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !12
  br label %297

363:                                              ; preds = %1553, %1551, %1549, %1548, %1547, %1546, %1545, %1544, %1542, %.body468.i.i, %1484, %.body400.i.i, %800, %780, %778, %775, %773, %.body370.i.i, %366, %297
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

365:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !12
  br label %366

366:                                              ; preds = %1547, %599, %365, %212, %200
  %367 = phi ptr [ %600, %1547 ], [ %600, %599 ], [ %151, %212 ], [ %151, %365 ], [ %151, %200 ]
  %368 = phi ptr [ %601, %1547 ], [ %601, %599 ], [ %152, %212 ], [ %152, %365 ], [ %152, %200 ]
  %369 = phi ptr [ %602, %1547 ], [ %602, %599 ], [ %154, %212 ], [ %154, %365 ], [ %154, %200 ]
  %370 = phi ptr [ %603, %1547 ], [ %603, %599 ], [ %155, %212 ], [ %155, %365 ], [ %155, %200 ]
  %.pn309.pn.pn.i.i = phi { ptr, i32 } [ %.pn309.pn.i.i, %1547 ], [ %.pn309.pn.i.i, %599 ], [ %213, %212 ], [ %.pn216.pn.pn.i.i, %365 ], [ %201, %200 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 721
  store i8 0, ptr %371, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !12
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %372) #25
          to label %.body.i.i unwind label %363

373:                                              ; preds = %1464, %191, %181, %173
  %374 = phi ptr [ %1465, %1464 ], [ %151, %191 ], [ %151, %181 ], [ %151, %173 ]
  %375 = phi ptr [ %1466, %1464 ], [ %152, %191 ], [ %152, %181 ], [ %152, %173 ]
  %376 = phi ptr [ %1467, %1464 ], [ %154, %191 ], [ %154, %181 ], [ %154, %173 ]
  %377 = phi ptr [ %1468, %1464 ], [ %155, %191 ], [ %155, %181 ], [ %155, %173 ]
  %.pn315.pn.i.i = phi { ptr, i32 } [ %.pn315.i.i, %1464 ], [ %192, %191 ], [ %182, %181 ], [ %174, %173 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %379 = load i8, ptr %378, align 4, !range !7, !noalias !12, !noundef !4
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %1549, label %1484

381:                                              ; preds = %148
  br label %.invoke.i

.invoke.i:                                        ; preds = %381, %148
  %382 = phi ptr [ @str.1, %381 ], [ @str.0, %148 ]
  %383 = phi i64 [ 34, %381 ], [ 35, %148 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %382, i64 noundef %383, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.21) #27
          to label %.cont.i unwind label %1555

.cont.i:                                          ; preds = %.invoke.i
  unreachable

384:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1041
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8539.i.i)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 728
  switch i8 %.pre.i.i, label %default.unreachable72 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %405
    i8 3, label %408
  ]

..thread.i.i_crit_edge.i:                         ; preds = %384
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8, !noalias !104
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread787.i.i
  %386 = phi ptr [ %151, %.thread787.i.i ], [ %127, %..thread.i.i_crit_edge.i ]
  %387 = phi ptr [ %152, %.thread787.i.i ], [ %126, %..thread.i.i_crit_edge.i ]
  %388 = phi ptr [ %154, %.thread787.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i ]
  %389 = phi ptr [ %155, %.thread787.i.i ], [ %149, %..thread.i.i_crit_edge.i ]
  %390 = phi ptr [ %220, %.thread787.i.i ], [ %.pre54.i, %..thread.i.i_crit_edge.i ]
  %391 = phi ptr [ %.sroa.13537.0..sroa_idx.i.i, %.thread787.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %392 = phi ptr [ %221, %.thread787.i.i ], [ %385, %..thread.i.i_crit_edge.i ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 1, ptr %393, align 8, !noalias !104
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %394, ptr noundef nonnull align 8 dereferenceable(88) %395, i64 88, i1 false), !noalias !104
  store ptr %390, ptr %392, align 8, !noalias !104
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !104
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %544
  %396 = phi ptr [ %489, %544 ], [ %546, %.body.i.i.i ]
  %397 = phi ptr [ %490, %544 ], [ %547, %.body.i.i.i ]
  %398 = phi ptr [ %491, %544 ], [ %548, %.body.i.i.i ]
  %399 = phi ptr [ %492, %544 ], [ %549, %.body.i.i.i ]
  %400 = phi ptr [ %493, %544 ], [ %550, %.body.i.i.i ]
  %401 = phi ptr [ %494, %544 ], [ %551, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %545, %544 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %403 = load i8, ptr %402, align 8, !range !7, !noalias !104, !noundef !4
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %555, label %554

405:                                              ; preds = %384
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %405, %384
  %406 = phi ptr [ @str.1, %405 ], [ @str.0, %384 ]
  %407 = phi i64 [ 34, %405 ], [ 35, %384 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %407, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #27
          to label %.cont.i.i unwind label %557

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

408:                                              ; preds = %384
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !108
  switch i8 %.pre.i.i.i, label %default.unreachable72 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %420
    i8 3, label %423
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %408
  %.pre752.i.i = load ptr, ptr %385, align 8, !noalias !108
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %409 = phi ptr [ %386, %.thread.i.i.i ], [ %127, %..thread.i.i_crit_edge.i.i ]
  %410 = phi ptr [ %387, %.thread.i.i.i ], [ %126, %..thread.i.i_crit_edge.i.i ]
  %411 = phi ptr [ %388, %.thread.i.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i.i ]
  %412 = phi ptr [ %389, %.thread.i.i.i ], [ %149, %..thread.i.i_crit_edge.i.i ]
  %413 = phi ptr [ %391, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %414 = phi ptr [ %392, %.thread.i.i.i ], [ %385, %..thread.i.i_crit_edge.i.i ]
  %415 = phi ptr [ %390, %.thread.i.i.i ], [ %.pre752.i.i, %..thread.i.i_crit_edge.i.i ]
  %416 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %415, ptr %417, align 8, !noalias !108
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %415, ptr %418, align 8, !noalias !108
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !108
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !108
  br label %425

419:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %533, align 8, !noalias !108
  br label %.body.i.i.i

420:                                              ; preds = %408
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %420, %408
  %421 = phi ptr [ @str.1, %420 ], [ @str.0, %408 ]
  %422 = phi i64 [ 34, %420 ], [ 35, %408 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %422, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #27
          to label %.cont.i.i.i unwind label %537, !noalias !111

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

423:                                              ; preds = %408
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !112, !noalias !113
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 744
  switch i8 %.pre.i.i.i.i, label %default.unreachable72 [
    i8 0, label %._crit_edge38.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %442
    i8 3, label %445
    i8 4, label %439
  ]

._crit_edge38.i.i.i:                              ; preds = %423
  %.pre39.i.i.i = load ptr, ptr %424, align 8, !noalias !113
  %.phi.trans.insert40.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !113
  br label %425

425:                                              ; preds = %._crit_edge38.i.i.i, %.thread.i.i.i.i
  %426 = phi ptr [ %409, %.thread.i.i.i.i ], [ %127, %._crit_edge38.i.i.i ]
  %427 = phi ptr [ %410, %.thread.i.i.i.i ], [ %126, %._crit_edge38.i.i.i ]
  %428 = phi ptr [ %411, %.thread.i.i.i.i ], [ %.phi.trans.insert.i, %._crit_edge38.i.i.i ]
  %429 = phi ptr [ %412, %.thread.i.i.i.i ], [ %149, %._crit_edge38.i.i.i ]
  %430 = phi ptr [ %413, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge38.i.i.i ]
  %431 = phi ptr [ %414, %.thread.i.i.i.i ], [ %385, %._crit_edge38.i.i.i ]
  %432 = phi ptr [ %416, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge38.i.i.i ]
  %433 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre41.i.i.i, %._crit_edge38.i.i.i ]
  %434 = phi ptr [ %415, %.thread.i.i.i.i ], [ %.pre39.i.i.i, %._crit_edge38.i.i.i ]
  %435 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge38.i.i.i ]
  %436 = phi ptr [ %418, %.thread.i.i.i.i ], [ %424, %._crit_edge38.i.i.i ]
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %434, ptr %437, align 8, !noalias !113
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %433, ptr %438, align 8, !noalias !113
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %445 unwind label %440, !noalias !116

439:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %488

440:                                              ; preds = %425
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %478

442:                                              ; preds = %423
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %442, %423
  %443 = phi ptr [ @str.1, %442 ], [ @str.0, %423 ]
  %444 = phi i64 [ 34, %442 ], [ 35, %423 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %444, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #27
          to label %.cont.i.i.i.i unwind label %523, !noalias !117

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

445:                                              ; preds = %425, %423
  %446 = phi ptr [ %426, %425 ], [ %127, %423 ]
  %447 = phi ptr [ %427, %425 ], [ %126, %423 ]
  %448 = phi ptr [ %428, %425 ], [ %.phi.trans.insert.i, %423 ]
  %449 = phi ptr [ %429, %425 ], [ %149, %423 ]
  %450 = phi ptr [ %430, %425 ], [ %.phi.trans.insert.i.i, %423 ]
  %451 = phi ptr [ %431, %425 ], [ %385, %423 ]
  %452 = phi ptr [ %432, %425 ], [ %.phi.trans.insert.i.i.i, %423 ]
  %453 = phi ptr [ %435, %425 ], [ %.phi.trans.insert.i.i.i.i, %423 ]
  %454 = phi ptr [ %436, %425 ], [ %424, %423 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %457 = load i64, ptr %456, align 8, !noalias !113, !noundef !4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %459 = load ptr, ptr %458, align 8, !noalias !113, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %460 = load ptr, ptr %459, align 8, !alias.scope !118, !noalias !116, !nonnull !4, !noundef !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 488
  %462 = load i64, ptr %461, align 8, !noalias !121, !noundef !4
  %463 = icmp ugt i64 %457, %462
  br i1 %463, label %.thread34.i.i.i.i, label %464

.thread34.i.i.i.i:                                ; preds = %445
  store i8 1, ptr %453, align 8, !noalias !113
  br label %559

464:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !113
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %33, ptr noundef nonnull align 8 %465, i64 noundef %457)
          to label %468 unwind label %466, !noalias !116

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !113
  br label %.body.i.i.i.i.i

468:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !alias.scope !122, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !noalias !113
  br label %488

.body.i.i.i.i.i:                                  ; preds = %519, %505, %500, %466
  %469 = phi ptr [ %446, %466 ], [ %489, %500 ], [ %489, %519 ], [ %489, %505 ]
  %470 = phi ptr [ %447, %466 ], [ %490, %500 ], [ %490, %519 ], [ %490, %505 ]
  %471 = phi ptr [ %448, %466 ], [ %491, %500 ], [ %491, %519 ], [ %491, %505 ]
  %472 = phi ptr [ %449, %466 ], [ %492, %500 ], [ %492, %519 ], [ %492, %505 ]
  %473 = phi ptr [ %450, %466 ], [ %493, %500 ], [ %493, %519 ], [ %493, %505 ]
  %474 = phi ptr [ %451, %466 ], [ %494, %500 ], [ %494, %519 ], [ %494, %505 ]
  %475 = phi ptr [ %452, %466 ], [ %495, %500 ], [ %495, %519 ], [ %495, %505 ]
  %476 = phi ptr [ %453, %466 ], [ %496, %500 ], [ %496, %519 ], [ %496, %505 ]
  %477 = phi ptr [ %454, %466 ], [ %497, %500 ], [ %497, %519 ], [ %497, %505 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %467, %466 ], [ %501, %500 ], [ %520, %519 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %478

478:                                              ; preds = %.body.i.i.i.i.i, %440
  %479 = phi ptr [ %469, %.body.i.i.i.i.i ], [ %426, %440 ]
  %480 = phi ptr [ %470, %.body.i.i.i.i.i ], [ %427, %440 ]
  %481 = phi ptr [ %471, %.body.i.i.i.i.i ], [ %428, %440 ]
  %482 = phi ptr [ %472, %.body.i.i.i.i.i ], [ %429, %440 ]
  %483 = phi ptr [ %473, %.body.i.i.i.i.i ], [ %430, %440 ]
  %484 = phi ptr [ %474, %.body.i.i.i.i.i ], [ %431, %440 ]
  %485 = phi ptr [ %475, %.body.i.i.i.i.i ], [ %432, %440 ]
  %486 = phi ptr [ %476, %.body.i.i.i.i.i ], [ %435, %440 ]
  %487 = phi ptr [ %477, %.body.i.i.i.i.i ], [ %436, %440 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %441, %440 ]
  store i8 2, ptr %486, align 8, !noalias !113
  br label %.body.i.i.i.i

488:                                              ; preds = %468, %439
  %489 = phi ptr [ %446, %468 ], [ %127, %439 ]
  %490 = phi ptr [ %447, %468 ], [ %126, %439 ]
  %491 = phi ptr [ %448, %468 ], [ %.phi.trans.insert.i, %439 ]
  %492 = phi ptr [ %449, %468 ], [ %149, %439 ]
  %493 = phi ptr [ %450, %468 ], [ %.phi.trans.insert.i.i, %439 ]
  %494 = phi ptr [ %451, %468 ], [ %385, %439 ]
  %495 = phi ptr [ %452, %468 ], [ %.phi.trans.insert.i.i.i, %439 ]
  %496 = phi ptr [ %453, %468 ], [ %.phi.trans.insert.i.i.i.i, %439 ]
  %497 = phi ptr [ %454, %468 ], [ %424, %439 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %499 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %498, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %502 unwind label %500, !range !126, !noalias !111

500:                                              ; preds = %488
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %498) #25
          to label %.body.i.i.i.i.i unwind label %521, !noalias !111

502:                                              ; preds = %488
  %503 = icmp eq i8 %499, 2
  br i1 %503, label %.thread.i.i, label %504

504:                                              ; preds = %502
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %498)
          to label %508 unwind label %505, !noalias !111

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %507) #25
          to label %.body.i.i.i.i.i unwind label %517, !noalias !111

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %510 = load ptr, ptr %509, align 8, !alias.scope !136, !noalias !113, !noundef !4
  %511 = icmp eq ptr %510, null
  br i1 %511, label %525, label %512

512:                                              ; preds = %508
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %514 = load ptr, ptr %513, align 8, !noalias !143, !nonnull !4, !noundef !4
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %516 = load ptr, ptr %515, align 8, !alias.scope !144, !noalias !113, !noundef !4
  invoke void %514(ptr noundef %516)
          to label %525 unwind label %519, !noalias !111

517:                                              ; preds = %505
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !111
  unreachable

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

521:                                              ; preds = %500
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !111
  unreachable

523:                                              ; preds = %.invoke.i.i.i.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

525:                                              ; preds = %512, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i8 1, ptr %496, align 8, !noalias !113
  %526 = trunc nuw i8 %499 to i1
  br i1 %526, label %559, label %539

.body.i.i.i.i:                                    ; preds = %523, %478
  %527 = phi ptr [ %479, %478 ], [ %127, %523 ]
  %528 = phi ptr [ %480, %478 ], [ %126, %523 ]
  %529 = phi ptr [ %481, %478 ], [ %.phi.trans.insert.i, %523 ]
  %530 = phi ptr [ %482, %478 ], [ %149, %523 ]
  %531 = phi ptr [ %483, %478 ], [ %.phi.trans.insert.i.i, %523 ]
  %532 = phi ptr [ %484, %478 ], [ %385, %523 ]
  %533 = phi ptr [ %485, %478 ], [ %.phi.trans.insert.i.i.i, %523 ]
  %534 = phi ptr [ %487, %478 ], [ %424, %523 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i.i.i, %478 ], [ %524, %523 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf2756609c654932E"(ptr noundef nonnull align 8 %534) #25
          to label %419 unwind label %535, !noalias !111

535:                                              ; preds = %.body.i.i.i.i
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !111
  unreachable

537:                                              ; preds = %.invoke.i.i.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread.i.i:                                      ; preds = %502
  store i8 4, ptr %496, align 8, !noalias !113
  store i8 3, ptr %495, align 8, !noalias !108
  store i8 3, ptr %493, align 1, !noalias !104
  br label %575

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %541 = load ptr, ptr %540, align 8, !noalias !108, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %495, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !104
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 0, ptr %542, align 8, !noalias !104
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %543, i64 88, i1 false), !noalias !104
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %541, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %35)
          to label %.thread673.i.i unwind label %544, !noalias !111

544:                                              ; preds = %539
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !104
  br label %.body33.i.i.i

.thread673.i.i:                                   ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !104
  store i8 0, ptr %542, align 8, !noalias !104
  store i8 1, ptr %493, align 1, !noalias !104
  br label %569

.body.i.i.i:                                      ; preds = %537, %419
  %546 = phi ptr [ %527, %419 ], [ %127, %537 ]
  %547 = phi ptr [ %528, %419 ], [ %126, %537 ]
  %548 = phi ptr [ %529, %419 ], [ %.phi.trans.insert.i, %537 ]
  %549 = phi ptr [ %530, %419 ], [ %149, %537 ]
  %550 = phi ptr [ %531, %419 ], [ %.phi.trans.insert.i.i, %537 ]
  %551 = phi ptr [ %532, %419 ], [ %385, %537 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %419 ], [ %538, %537 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E"(ptr noundef nonnull align 8 %551) #25
          to label %.body33.i.i.i unwind label %552, !noalias !111

552:                                              ; preds = %555, %.body.i.i.i
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !111
  unreachable

554:                                              ; preds = %555, %.body33.i.i.i
  store i8 0, ptr %402, align 8, !noalias !104
  store i8 2, ptr %400, align 1, !noalias !104
  br label %.body370.i.i

555:                                              ; preds = %.body33.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef align 8 dereferenceable(88) %556) #25
          to label %554 unwind label %552, !noalias !111

557:                                              ; preds = %.invoke.i.i
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body370.i.i

559:                                              ; preds = %525, %.thread34.i.i.i.i
  %560 = phi ptr [ %446, %.thread34.i.i.i.i ], [ %489, %525 ]
  %561 = phi ptr [ %447, %.thread34.i.i.i.i ], [ %490, %525 ]
  %562 = phi ptr [ %448, %.thread34.i.i.i.i ], [ %491, %525 ]
  %563 = phi ptr [ %449, %.thread34.i.i.i.i ], [ %492, %525 ]
  %564 = phi ptr [ %450, %.thread34.i.i.i.i ], [ %493, %525 ]
  %565 = phi ptr [ %451, %.thread34.i.i.i.i ], [ %494, %525 ]
  %.ph.i.i = phi ptr [ %452, %.thread34.i.i.i.i ], [ %495, %525 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !108
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %567, align 8, !noalias !104
  %.sroa.4.0..sroa_idx.i367.i.i = getelementptr inbounds nuw i8, ptr %0, i64 857
  store i8 0, ptr %566, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8539.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i367.i.i, i64 87, i1 false), !noalias !12
  store i8 1, ptr %564, align 1, !noalias !104
  %568 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %568, label %575, label %569

569:                                              ; preds = %559, %.thread673.i.i
  %570 = phi ptr [ %489, %.thread673.i.i ], [ %560, %559 ]
  %571 = phi ptr [ %490, %.thread673.i.i ], [ %561, %559 ]
  %572 = phi ptr [ %491, %.thread673.i.i ], [ %562, %559 ]
  %573 = phi ptr [ %492, %.thread673.i.i ], [ %563, %559 ]
  %574 = phi ptr [ %494, %.thread673.i.i ], [ %565, %559 ]
  %.sroa.024.0.i675.i.i = phi i8 [ 15, %.thread673.i.i ], [ %.sroa.026.0.copyload.i.i.i, %559 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3541.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8539.i.i, i64 87, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8539.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %574)
          to label %582 unwind label %580

575:                                              ; preds = %559, %.thread.i.i
  %576 = phi ptr [ %560, %559 ], [ %489, %.thread.i.i ]
  %577 = phi ptr [ %561, %559 ], [ %490, %.thread.i.i ]
  %578 = phi ptr [ %562, %559 ], [ %491, %.thread.i.i ]
  %579 = phi ptr [ %563, %559 ], [ %492, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8539.i.i)
  store i8 3, ptr %578, align 8, !noalias !12
  br label %1557

580:                                              ; preds = %584, %569
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %599

582:                                              ; preds = %569
  %583 = icmp eq i8 %.sroa.024.0.i675.i.i, 15
  br i1 %583, label %.thread788.i.i, label %584

584:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !145
  store i8 %.sroa.024.0.i675.i.i, ptr %32, align 8, !noalias !12
  %.sroa.3541.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3541.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3541.i.i, i64 87, i1 false), !noalias !12
  %585 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hcdc5beae6ca99f17E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %593 unwind label %580

.thread788.i.i:                                   ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !12
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %586, ptr %574, align 8, !noalias !12
  %.sroa.8576.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 0, ptr %.sroa.8576.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0578.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8582.i.i)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %609

588:                                              ; preds = %.body379.i.i, %644, %641
  %589 = phi ptr [ %622, %644 ], [ %811, %.body379.i.i ], [ %622, %641 ]
  %590 = phi ptr [ %623, %644 ], [ %812, %.body379.i.i ], [ %623, %641 ]
  %591 = phi ptr [ %624, %644 ], [ %813, %.body379.i.i ], [ %624, %641 ]
  %592 = phi ptr [ %625, %644 ], [ %814, %.body379.i.i ], [ %625, %641 ]
  %.pn309.i.i = phi { ptr, i32 } [ %645, %644 ], [ %.pn230.i.i, %.body379.i.i ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !12
  br label %599

593:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !145
  br label %339

.body370.i.i:                                     ; preds = %557, %554
  %594 = phi ptr [ %396, %554 ], [ %127, %557 ]
  %595 = phi ptr [ %397, %554 ], [ %126, %557 ]
  %596 = phi ptr [ %398, %554 ], [ %.phi.trans.insert.i, %557 ]
  %597 = phi ptr [ %399, %554 ], [ %149, %557 ]
  %598 = phi ptr [ %401, %554 ], [ %385, %557 ]
  %.pn224.i.i = phi { ptr, i32 } [ %.pn29.i.i.i, %554 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8539.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %598) #25
          to label %599 unwind label %363

599:                                              ; preds = %1452, %.body370.i.i, %588, %580
  %600 = phi ptr [ %589, %588 ], [ %1453, %1452 ], [ %594, %.body370.i.i ], [ %570, %580 ]
  %601 = phi ptr [ %590, %588 ], [ %1454, %1452 ], [ %595, %.body370.i.i ], [ %571, %580 ]
  %602 = phi ptr [ %591, %588 ], [ %1455, %1452 ], [ %596, %.body370.i.i ], [ %572, %580 ]
  %603 = phi ptr [ %592, %588 ], [ %1456, %1452 ], [ %597, %.body370.i.i ], [ %573, %580 ]
  %.pn309.pn.i.i = phi { ptr, i32 } [ %.pn309.i.i, %588 ], [ %.pn307.i.i, %1452 ], [ %.pn224.i.i, %.body370.i.i ], [ %581, %580 ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 721
  %605 = load i8, ptr %604, align 1, !range !7, !noalias !12, !noundef !4
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %1547, label %366

607:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !12
  %.phi.trans.insert753.i.i = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.pre754.i.i = load i8, ptr %.phi.trans.insert753.i.i, align 8, !range !6, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0578.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8582.i.i)
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 728
  switch i8 %.pre754.i.i, label %default.unreachable72 [
    i8 0, label %609
    i8 1, label %.invoke790.i.i
    i8 2, label %618
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i.i.i:                                ; preds = %607
  %.phi.trans.insert.i374.i.i = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.pre.i375.i.i = load ptr, ptr %.phi.trans.insert.i374.i.i, align 8, !alias.scope !152, !noalias !157
  br label %621

609:                                              ; preds = %607, %.thread788.i.i
  %610 = phi ptr [ %570, %.thread788.i.i ], [ %127, %607 ]
  %611 = phi ptr [ %571, %.thread788.i.i ], [ %126, %607 ]
  %612 = phi ptr [ %572, %.thread788.i.i ], [ %.phi.trans.insert.i, %607 ]
  %613 = phi ptr [ %573, %.thread788.i.i ], [ %149, %607 ]
  %614 = phi ptr [ %.sroa.8576.0..sroa_idx.i.i, %.thread788.i.i ], [ %.phi.trans.insert753.i.i, %607 ]
  %615 = phi ptr [ %587, %.thread788.i.i ], [ %608, %607 ]
  %616 = load ptr, ptr %615, align 8, !noalias !148, !nonnull !4, !align !5, !noundef !4
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %616, ptr %617, align 8, !noalias !148
  br label %621

618:                                              ; preds = %607
  br label %.invoke790.i.i

.invoke790.i.i:                                   ; preds = %618, %607
  %619 = phi ptr [ @str.1, %618 ], [ @str.0, %607 ]
  %620 = phi i64 [ 34, %618 ], [ 35, %607 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %619, i64 noundef %620, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.57) #27
          to label %.cont791.i.i unwind label %634

.cont791.i.i:                                     ; preds = %.invoke790.i.i
  unreachable

621:                                              ; preds = %609, %._crit_edge.i.i.i
  %622 = phi ptr [ %127, %._crit_edge.i.i.i ], [ %610, %609 ]
  %623 = phi ptr [ %126, %._crit_edge.i.i.i ], [ %611, %609 ]
  %624 = phi ptr [ %.phi.trans.insert.i, %._crit_edge.i.i.i ], [ %612, %609 ]
  %625 = phi ptr [ %149, %._crit_edge.i.i.i ], [ %613, %609 ]
  %626 = phi ptr [ %.phi.trans.insert753.i.i, %._crit_edge.i.i.i ], [ %614, %609 ]
  %627 = phi ptr [ %608, %._crit_edge.i.i.i ], [ %615, %609 ]
  %628 = phi ptr [ %.pre.i375.i.i, %._crit_edge.i.i.i ], [ %616, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !148
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h402c1db5f3ed8df8E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %628, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i" unwind label %629, !noalias !162

629:                                              ; preds = %621
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !148
  store i8 2, ptr %626, align 8, !noalias !148
  br label %.body379.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i": ; preds = %621
  %631 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %632 = load i8, ptr %631, align 8, !range !163, !noalias !148, !noundef !4
  %633 = icmp eq i8 %632, 11
  br i1 %633, label %636, label %637

634:                                              ; preds = %.invoke790.i.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body379.i.i

636:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !148
  store i8 3, ptr %626, align 8, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0578.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8582.i.i)
  store i8 4, ptr %624, align 8, !noalias !12
  br label %1557

637:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  %.sroa.0664.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !148
  %.sroa.4665.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0578.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4665.0..sroa_idx.i.i, i64 48, i1 false), !noalias !164
  %.sroa.6667.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8582.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6667.0..sroa_idx.i.i, i64 7, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !148
  store i8 1, ptr %626, align 8, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2585.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0578.sroa.6.i.i, i64 48, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6588.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8582.i.i, i64 7, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0578.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8582.i.i)
  switch i8 %632, label %643 [
    i8 10, label %638
    i8 9, label %808
  ]

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !165
  %639 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 0, ptr %639, align 1, !noalias !165
  store i8 2, ptr %30, align 8, !noalias !165
  %640 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.32)
          to label %810 unwind label %641

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %588

643:                                              ; preds = %637
  %.sroa.9550.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9550.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2585.i.i, i64 48, i1 false), !noalias !12
  %.sroa.11555.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11555.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6588.i.i, i64 7, i1 false), !noalias !12
  store ptr %.sroa.0664.0.copyload.i.i, ptr %79, align 8, !noalias !12
  %.sroa.9552.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i8 %632, ptr %.sroa.9552.0..sroa_idx.i.i, align 8, !noalias !12
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %79)
          to label %646 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %588

646:                                              ; preds = %643
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %647 = load ptr, ptr %80, align 8, !alias.scope !172, !noalias !174, !noundef !4
  %648 = icmp eq ptr %647, null
  %649 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %650 = load ptr, ptr %649, align 8, !alias.scope !175, !noalias !12
  br i1 %648, label %807, label %651

651:                                              ; preds = %646
  %.sroa.11546.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.0169.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11546.0..sroa_idx.i.i, i64 16, i1 false), !noalias !12
  %.sroa.11547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sroa.11547.0.copyload.i.i = load ptr, ptr %.sroa.11547.0..sroa_idx.i.i, align 8, !alias.scope !176, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !12
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 714
  store i8 1, ptr %652, align 2, !noalias !12
  store ptr %647, ptr %81, align 8, !noalias !12
  %.sroa.0169.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %650, ptr %.sroa.0169.sroa.2.0..sroa_idx.i.i, align 8, !noalias !12
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.sroa.11547.0.copyload.i.i, ptr %653, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !12
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 717
  store i8 0, ptr %654, align 1, !noalias !12
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %655, i64 40, i1 false), !noalias !12
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h7f8018a5e0345bfbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef align 8 captures(none) dereferenceable(40) %75)
          to label %658 unwind label %656

656:                                              ; preds = %651
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !12
  br label %799

658:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !12
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hecbe8e7249d4663cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef align 8 captures(none) dereferenceable(24) %76)
          to label %661 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %799

661:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %662 = load ptr, ptr %77, align 8, !alias.scope !180, !noalias !182, !noundef !4
  %663 = icmp eq ptr %662, null
  %664 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %665 = load ptr, ptr %664, align 8, !alias.scope !183, !noalias !12
  br i1 %663, label %791, label %666

666:                                              ; preds = %661
  %.sroa.10599.0..sroa_idx600.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.10599.0.copyload601.i.i = load i64, ptr %.sroa.10599.0..sroa_idx600.i.i, align 8, !alias.scope !184, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !12
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 1, ptr %667, align 8, !noalias !12
  store ptr %662, ptr %78, align 8, !noalias !12
  %.sroa.4603.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %665, ptr %.sroa.4603.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.5604.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %.sroa.10599.0.copyload601.i.i, ptr %.sroa.5604.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage3new17h3aa19b259ec495c1E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %68)
          to label %671 unwind label %669

668:                                              ; preds = %780, %676, %669
  %.pn238.pn.i.i = phi { ptr, i32 } [ %781, %780 ], [ %677, %676 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !12
  br label %777

669:                                              ; preds = %666
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %668

671:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !12
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %673 = load ptr, ptr %672, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context15tracing_context17hf2b0a00d249371ffE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %673)
          to label %674 unwind label %780

674:                                              ; preds = %671
  invoke void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6update17h72c85bfee0fd41a5E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %66)
          to label %675 unwind label %780

675:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage20with_tracing_context17h1c5846826bc93185E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67)
          to label %678 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !12
  br label %668

678:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !12
  %679 = load ptr, ptr %672, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %680 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %679)
          to label %683 unwind label %778

681:                                              ; preds = %683
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %777

683:                                              ; preds = %678
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %69, i8 noundef %680)
          to label %684 unwind label %681

684:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !12
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 718
  store i8 0, ptr %685, align 2, !noalias !12
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %686, i64 32, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_onward_route17he015f48dc5f44ad5E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %65)
          to label %689 unwind label %687

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !12
  br label %776

689:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !12
  invoke void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(40) %60)
          to label %691 unwind label %.thread708.i.i

.thread708.i.i:                                   ; preds = %711, %689
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %775

690:                                              ; preds = %712
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !12
  br label %774

691:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !12
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %694 = load i8, ptr %693, align 8, !alias.scope !188, !noalias !190, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %696 = load ptr, ptr %692, align 8, !alias.scope !194, !noalias !195, !nonnull !4, !noundef !4
  %697 = load i64, ptr %695, align 8, !alias.scope !194, !noalias !195, !noundef !4
  %698 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %697, i1 noundef zeroext false)
          to label %701 unwind label %699

699:                                              ; preds = %691
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %773

701:                                              ; preds = %691
  %702 = extractvalue { ptr, i64 } %698, 0
  %703 = extractvalue { ptr, i64 } %698, 1
  %704 = icmp ne ptr %702, null
  tail call void @llvm.assume(i1 %704)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %702, ptr nonnull readonly align 1 %696, i64 %697, i1 false), !noalias !197
  %705 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 %694, ptr %705, align 8, !alias.scope !185, !noalias !200
  store ptr %702, ptr %61, align 8, !alias.scope !185, !noalias !200
  %.sroa.4.0..sroa_idx.i382.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %703, ptr %.sroa.4.0..sroa_idx.i382.i.i, align 8, !alias.scope !185, !noalias !200
  %.sroa.5.0..sroa_idx.i383.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %697, ptr %.sroa.5.0..sroa_idx.i383.i.i, align 8, !alias.scope !185, !noalias !200
  invoke fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h09c47e1087304611E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %62, ptr noalias noundef align 8 captures(none) dereferenceable(32) %61)
          to label %708 unwind label %706

706:                                              ; preds = %701
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %773

708:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !12
  invoke void @_ZN10ockam_core7routing5route12RouteBuilder12append_route17h4ec0b7fa4c0705caE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(40) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %62)
          to label %711 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !12
  br label %.thread704.i.i

711:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !12
  invoke void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %60)
          to label %712 unwind label %.thread708.i.i

712:                                              ; preds = %711
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_return_route17haf9c60db4c2c27fcE(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %64)
          to label %713 unwind label %690

713:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !12
  store i8 0, ptr %667, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12with_payload17h7c449ef114776e70E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59)
          to label %716 unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !12
  br label %772

716:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !12
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 0, ptr %717, align 4, !noalias !12
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %718, i64 24, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage15with_local_info17hfd1d19f356b3a7a4E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58)
          to label %721 unwind label %719

719:                                              ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !12
  br label %771

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 719
  store i8 1, ptr %722, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %723 = load i8, ptr %693, align 8, !alias.scope !204, !noalias !206, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %724 = load ptr, ptr %692, align 8, !alias.scope !210, !noalias !211, !nonnull !4, !noundef !4
  %725 = load i64, ptr %695, align 8, !alias.scope !210, !noalias !211, !noundef !4
  %726 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %725, i1 noundef zeroext false)
          to label %729 unwind label %727

727:                                              ; preds = %721
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %761

729:                                              ; preds = %721
  %730 = extractvalue { ptr, i64 } %726, 0
  %731 = extractvalue { ptr, i64 } %726, 1
  %732 = icmp ne ptr %730, null
  tail call void @llvm.assume(i1 %732)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %730, ptr nonnull readonly align 1 %724, i64 %725, i1 false), !noalias !213
  %733 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 %723, ptr %733, align 8, !alias.scope !201, !noalias !216
  store ptr %730, ptr %57, align 8, !alias.scope !201, !noalias !216
  %.sroa.4.0..sroa_idx.i386.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %731, ptr %.sroa.4.0..sroa_idx.i386.i.i, align 8, !alias.scope !201, !noalias !216
  %.sroa.5.0..sroa_idx.i387.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %725, ptr %.sroa.5.0..sroa_idx.i387.i.i, align 8, !alias.scope !201, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !12
  store i8 0, ptr %652, align 2, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !12
  store i8 0, ptr %722, align 1, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(168) %74, i64 168, i1 false), !noalias !12
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232) %734, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %55)
          to label %737 unwind label %735

735:                                              ; preds = %729
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !12
  br label %761

737:                                              ; preds = %729
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 1, ptr %738, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !12
  %739 = load ptr, ptr %672, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %739, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %734)
          to label %742 unwind label %740

740:                                              ; preds = %737
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %753

742:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !12
  %743 = load ptr, ptr %672, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %744, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %734)
          to label %747 unwind label %745

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !12
  br label %748

747:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !alias.scope !217, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %627, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !noalias !12
  br label %815

748:                                              ; preds = %.body400.i.i, %745
  %749 = phi ptr [ %622, %745 ], [ %816, %.body400.i.i ]
  %750 = phi ptr [ %623, %745 ], [ %817, %.body400.i.i ]
  %751 = phi ptr [ %624, %745 ], [ %818, %.body400.i.i ]
  %752 = phi ptr [ %625, %745 ], [ %819, %.body400.i.i ]
  %.pn262.i.i = phi { ptr, i32 } [ %746, %745 ], [ %.pn260.i.i, %.body400.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %753

753:                                              ; preds = %1140, %1136, %1042, %1022, %1015, %748, %740
  %754 = phi ptr [ %1141, %1140 ], [ %816, %1136 ], [ %622, %740 ], [ %749, %748 ], [ %816, %1015 ], [ %816, %1022 ], [ %816, %1042 ]
  %755 = phi ptr [ %1142, %1140 ], [ %817, %1136 ], [ %623, %740 ], [ %750, %748 ], [ %817, %1015 ], [ %817, %1022 ], [ %817, %1042 ]
  %756 = phi ptr [ %1143, %1140 ], [ %818, %1136 ], [ %624, %740 ], [ %751, %748 ], [ %818, %1015 ], [ %818, %1022 ], [ %818, %1042 ]
  %757 = phi ptr [ %1144, %1140 ], [ %819, %1136 ], [ %625, %740 ], [ %752, %748 ], [ %819, %1015 ], [ %819, %1022 ], [ %819, %1042 ]
  %.pn296.pn.i.i = phi { ptr, i32 } [ %.pn296.i.i, %1140 ], [ %.pn287.pn.pn.i.i, %1136 ], [ %741, %740 ], [ %.pn262.i.i, %748 ], [ %1016, %1015 ], [ %1023, %1022 ], [ %.pn274.pn.pn.pn.pn.i.i, %1042 ]
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 713
  %759 = load i8, ptr %758, align 1, !range !7, !noalias !12, !noundef !4
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %1542, label %762

761:                                              ; preds = %735, %727
  %.pn256.i.i = phi { ptr, i32 } [ %736, %735 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !12
  br label %762

762:                                              ; preds = %1542, %1437, %761, %753
  %763 = phi ptr [ %1128, %1437 ], [ %754, %1542 ], [ %754, %753 ], [ %622, %761 ]
  %764 = phi ptr [ %1129, %1437 ], [ %755, %1542 ], [ %755, %753 ], [ %623, %761 ]
  %765 = phi ptr [ %1130, %1437 ], [ %756, %1542 ], [ %756, %753 ], [ %624, %761 ]
  %766 = phi ptr [ %1131, %1437 ], [ %757, %1542 ], [ %757, %753 ], [ %625, %761 ]
  %.pn299.i.i = phi { ptr, i32 } [ %1438, %1437 ], [ %.pn296.pn.i.i, %1542 ], [ %.pn296.pn.i.i, %753 ], [ %.pn256.i.i, %761 ]
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 0, ptr %767, align 1, !noalias !12
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 719
  %769 = load i8, ptr %768, align 1, !range !7, !noalias !12, !noundef !4
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %1544, label %782

771:                                              ; preds = %772, %719
  %.pn254.i.i = phi { ptr, i32 } [ %720, %719 ], [ %.pn252.i.i, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !12
  br label %782

772:                                              ; preds = %774, %714
  %.pn252.i.i = phi { ptr, i32 } [ %715, %714 ], [ %.pn249.pn.i.i, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !12
  br label %771

.thread704.i.i:                                   ; preds = %773, %709
  %.pn247714.i.i = phi { ptr, i32 } [ %.pn245.i.i, %773 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !12
  br label %775

773:                                              ; preds = %706, %699
  %.pn245.i.i = phi { ptr, i32 } [ %707, %706 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !12
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #25
          to label %.thread704.i.i unwind label %363

774:                                              ; preds = %776, %775, %690
  %.pn249.pn.i.i = phi { ptr, i32 } [ %.pn249707.i.i, %775 ], [ %lpad.thr_comm.split-lp.i.i, %690 ], [ %.pn243.i.i, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !12
  br label %772

775:                                              ; preds = %.thread704.i.i, %.thread708.i.i
  %.pn249707.i.i = phi { ptr, i32 } [ %.pn247714.i.i, %.thread704.i.i ], [ %lpad.thr_comm.i.i, %.thread708.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !12
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %71) #25
          to label %774 unwind label %363

776:                                              ; preds = %777, %687
  %.pn243.i.i = phi { ptr, i32 } [ %688, %687 ], [ %.pn241.i.i, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !12
  br label %774

777:                                              ; preds = %778, %681, %668
  %.pn241.i.i = phi { ptr, i32 } [ %779, %778 ], [ %682, %681 ], [ %.pn238.pn.i.i, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !12
  br label %776

778:                                              ; preds = %678
  %779 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %69) #25
          to label %777 unwind label %363

780:                                              ; preds = %674, %671
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !12
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %68) #25
          to label %668 unwind label %363

782:                                              ; preds = %1544, %771, %762
  %783 = phi ptr [ %763, %1544 ], [ %763, %762 ], [ %622, %771 ]
  %784 = phi ptr [ %764, %1544 ], [ %764, %762 ], [ %623, %771 ]
  %785 = phi ptr [ %765, %1544 ], [ %765, %762 ], [ %624, %771 ]
  %786 = phi ptr [ %766, %1544 ], [ %766, %762 ], [ %625, %771 ]
  %.pn299.pn.i.i = phi { ptr, i32 } [ %.pn299.i.i, %1544 ], [ %.pn299.i.i, %762 ], [ %.pn254.i.i, %771 ]
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 719
  store i8 0, ptr %787, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !12
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %789 = load i8, ptr %788, align 8, !range !7, !noalias !12, !noundef !4
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %1545, label %800

791:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !12
  br label %792

792:                                              ; preds = %1433, %791
  %793 = phi ptr [ %622, %791 ], [ %1128, %1433 ]
  %794 = phi ptr [ %623, %791 ], [ %1129, %1433 ]
  %795 = phi ptr [ %624, %791 ], [ %1130, %1433 ]
  %796 = phi ptr [ %625, %791 ], [ %1131, %1433 ]
  %.2.i.i = phi ptr [ %665, %791 ], [ %.4.i.i, %1433 ]
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %797, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !12
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %798)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i" unwind label %1360

799:                                              ; preds = %659, %656
  %.pn234.i.i = phi { ptr, i32 } [ %660, %659 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !12
  br label %800

800:                                              ; preds = %1545, %799, %782
  %801 = phi ptr [ %783, %782 ], [ %783, %1545 ], [ %622, %799 ]
  %802 = phi ptr [ %784, %782 ], [ %784, %1545 ], [ %623, %799 ]
  %803 = phi ptr [ %785, %782 ], [ %785, %1545 ], [ %624, %799 ]
  %804 = phi ptr [ %786, %782 ], [ %786, %1545 ], [ %625, %799 ]
  %.pn302.pn.i.i = phi { ptr, i32 } [ %.pn299.pn.i.i, %782 ], [ %.pn299.pn.i.i, %1545 ], [ %.pn234.i.i, %799 ]
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %805, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !12
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %806) #25
          to label %1352 unwind label %363

807:                                              ; preds = %810, %808, %646
  %.3.i.i = phi ptr [ %640, %810 ], [ %.sroa.0664.0.copyload.i.i, %808 ], [ %650, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !12
  br label %339

808:                                              ; preds = %637
  %809 = icmp ne ptr %.sroa.0664.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %809)
  br label %807

810:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !165
  br label %807

.body379.i.i:                                     ; preds = %634, %629
  %811 = phi ptr [ %622, %629 ], [ %127, %634 ]
  %812 = phi ptr [ %623, %629 ], [ %126, %634 ]
  %813 = phi ptr [ %624, %629 ], [ %.phi.trans.insert.i, %634 ]
  %814 = phi ptr [ %625, %629 ], [ %149, %634 ]
  %.pn230.i.i = phi { ptr, i32 } [ %630, %629 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0578.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8582.i.i)
  br label %588

815:                                              ; preds = %747, %172
  %816 = phi ptr [ %622, %747 ], [ %127, %172 ]
  %817 = phi ptr [ %623, %747 ], [ %126, %172 ]
  %818 = phi ptr [ %624, %747 ], [ %.phi.trans.insert.i, %172 ]
  %819 = phi ptr [ %625, %747 ], [ %149, %172 ]
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %822 = load i8, ptr %821, align 8, !range !6, !noalias !221, !noundef !4
  switch i8 %822, label %default.unreachable72 [
    i8 0, label %823
    i8 1, label %.invoke792.i.i
    i8 2, label %975
    i8 3, label %._crit_edge.i391.i.i
  ]

._crit_edge.i391.i.i:                             ; preds = %815
  %.phi.trans.insert.i392.i.i = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.pre.i393.i.i = load ptr, ptr %.phi.trans.insert.i392.i.i, align 8, !alias.scope !225, !noalias !230
  %.phi.trans.insert107.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.pre108.i.i.i = load ptr, ptr %.phi.trans.insert107.i.i.i, align 8, !alias.scope !225, !noalias !230
  br label %978

823:                                              ; preds = %815
  %824 = load ptr, ptr %820, align 8, !noalias !221, !nonnull !4, !align !5, !noundef !4
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %826 = load ptr, ptr %825, align 8, !noalias !221, !nonnull !4, !align !5, !noundef !4
  %827 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %830 unwind label %828, !noalias !233

.body.i394.i.i:                                   ; preds = %997, %993, %985, %974, %890, %870, %863, %848, %834, %828
  %.pn45.i.i.i = phi { ptr, i32 } [ %998, %997 ], [ %986, %985 ], [ %849, %848 ], [ %994, %993 ], [ %835, %834 ], [ %829, %828 ], [ %.pn39.pn.pn.i.i.i, %974 ], [ %871, %870 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %890 ], [ %864, %863 ]
  store i8 2, ptr %821, align 8, !noalias !221
  br label %.body400.i.i

828:                                              ; preds = %830, %823
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394.i.i

830:                                              ; preds = %823
  %831 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %824, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %827)
          to label %832 unwind label %828, !noalias !233

832:                                              ; preds = %830
  %.not.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i, label %855, label %833

833:                                              ; preds = %832
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %831, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %836 unwind label %834, !noalias !233

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394.i.i

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %.val52.i.i.i = load ptr, ptr %837, align 8, !noalias !233, !nonnull !4, !noundef !4
  %838 = getelementptr i8, ptr %831, i64 56
  %.val53.i.i.i = load ptr, ptr %838, align 8, !noalias !233, !nonnull !4, !align !5, !noundef !4
  %839 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 16
  %840 = load i64, ptr %839, align 8, !range !234, !invariant.load !4, !noalias !233
  %841 = add i64 %840, -1
  %842 = and i64 %841, -16
  %843 = getelementptr i8, ptr %.val52.i.i.i, i64 %842
  %844 = getelementptr i8, ptr %843, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %.val53.i.i.i, i64 48
  %846 = load ptr, ptr %845, align 8, !invariant.load !4, !noalias !233, !nonnull !4
  %847 = invoke { ptr, ptr } %846(ptr noundef align 1 %844, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %850 unwind label %848, !noalias !233

848:                                              ; preds = %836
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394.i.i

850:                                              ; preds = %836
  %851 = extractvalue { ptr, ptr } %847, 0
  %852 = extractvalue { ptr, ptr } %847, 1
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %851, ptr %853, align 8, !noalias !221
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %852, ptr %854, align 8, !noalias !221
  br label %978

855:                                              ; preds = %832
  %856 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !221
  %857 = icmp ult i64 %856, 4
  br i1 %857, label %858, label %873

858:                                              ; preds = %855
  %859 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !221
  %860 = icmp ult i8 %859, 3
  br i1 %860, label %865, label %861

861:                                              ; preds = %858
  %862 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %865 unwind label %863, !noalias !233

863:                                              ; preds = %861
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394.i.i

865:                                              ; preds = %861, %858
  %.0.i.i398.i.i = phi i8 [ %859, %858 ], [ %862, %861 ]
  %866 = icmp eq i8 %.0.i.i398.i.i, 0
  br i1 %866, label %873, label %867

867:                                              ; preds = %865
  %868 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !221, !nonnull !4, !align !5, !noundef !4
  %869 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %868, i8 noundef %.0.i.i398.i.i)
          to label %872 unwind label %870, !noalias !233

870:                                              ; preds = %867
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394.i.i

872:                                              ; preds = %867
  br i1 %869, label %940, label %873

873:                                              ; preds = %872, %865, %855
  %874 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !221
  %.not105.i.i.i = icmp eq i8 %874, 0
  br i1 %.not105.i.i.i, label %875, label %.thread733.i.i

875:                                              ; preds = %873
  %876 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !221
  %877 = icmp ult i64 %876, 6
  tail call void @llvm.assume(i1 %877)
  %switch.i54.i.i.i = icmp samesign ugt i64 %876, 1
  br i1 %switch.i54.i.i.i, label %878, label %.thread733.i.i

878:                                              ; preds = %875
  %879 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !221, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !221
  %880 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %879)
          to label %883 unwind label %881, !noalias !233

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %890

883:                                              ; preds = %878
  %884 = extractvalue { ptr, i64 } %880, 0
  %885 = extractvalue { ptr, i64 } %880, 1
  %886 = icmp ne ptr %884, null
  tail call void @llvm.assume(i1 %886)
  store i64 2, ptr %21, align 8, !alias.scope !235, !noalias !238
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %884, ptr %887, align 8, !alias.scope !235, !noalias !238
  %888 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %885, ptr %888, align 8, !alias.scope !235, !noalias !238
  %889 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %893 unwind label %891, !noalias !233

890:                                              ; preds = %939, %899, %891, %881
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %939 ], [ %900, %899 ], [ %892, %891 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !221
  br label %.body.i394.i.i

891:                                              ; preds = %883
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %890

893:                                              ; preds = %883
  %894 = extractvalue { ptr, ptr } %889, 0
  %895 = extractvalue { ptr, ptr } %889, 1
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8, !invariant.load !4, !noalias !233, !nonnull !4
  %898 = invoke noundef zeroext i1 %897(ptr noundef align 1 %894, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %901 unwind label %899, !noalias !233

899:                                              ; preds = %893
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %890

901:                                              ; preds = %893
  br i1 %898, label %903, label %902

902:                                              ; preds = %937, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !221
  br label %.thread733.i.i

903:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !221
  %904 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !221, !nonnull !4, !align !5, !noundef !4
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %907 = load i64, ptr %906, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %908 = load ptr, ptr %905, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !align !5, !noundef !4
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 64
  %910 = load ptr, ptr %909, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !align !43, !noundef !4
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 72
  %912 = load ptr, ptr %911, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !221
  %.not106.i.i.i = icmp eq i64 %907, 0
  br i1 %.not106.i.i.i, label %913, label %916

913:                                              ; preds = %903
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #27
          to label %.noexc58.i.i.i unwind label %914, !noalias !233

.noexc58.i.i.i:                                   ; preds = %913
  unreachable

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !221
  br label %939

916:                                              ; preds = %903
  store ptr %908, ptr %17, align 8, !alias.scope !245, !noalias !249
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %907, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !245, !noalias !249
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %910, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !245, !noalias !249
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %912, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !245, !noalias !249
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !245, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !221
  %917 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %920 unwind label %918, !noalias !233

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !221
  br label %938

920:                                              ; preds = %916
  store ptr %917, ptr %14, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !221
  %921 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %924 unwind label %922, !noalias !233

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %934

924:                                              ; preds = %920
  store ptr %921, ptr %13, align 8, !noalias !221
  store ptr %14, ptr %15, align 8, !noalias !221
  %925 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %925, align 8, !noalias !221
  %926 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %926, align 8, !noalias !221
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %927, align 8, !noalias !221
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %16, align 8, !alias.scope !251, !noalias !254
  %928 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %928, align 8, !alias.scope !251, !noalias !254
  %929 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %929, align 8, !alias.scope !251, !noalias !254
  %930 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %930, align 8, !alias.scope !251, !noalias !254
  %931 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %931, align 8, !alias.scope !251, !noalias !254
  store ptr %17, ptr %18, align 8, !noalias !221
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !221
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !221
  store ptr %18, ptr %19, align 8, !alias.scope !257, !noalias !260
  %932 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %932, align 8, !alias.scope !257, !noalias !260
  %933 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %905, ptr %933, align 8, !alias.scope !257, !noalias !260
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %879, ptr noundef nonnull align 1 %894, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %895, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %937 unwind label %935, !noalias !233

934:                                              ; preds = %935, %922
  %.pn28.i.i.i = phi { ptr, i32 } [ %936, %935 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !221
  br label %938

935:                                              ; preds = %924
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %934

937:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !221
  br label %902

938:                                              ; preds = %934, %918
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %934 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !221
  br label %939

939:                                              ; preds = %938, %914
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %938 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !221
  br label %890

940:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !221
  %941 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !221, !nonnull !4, !align !5, !noundef !4
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 56
  %944 = load i64, ptr %943, align 8, !alias.scope !263, !noalias !266, !noundef !4
  %945 = load ptr, ptr %942, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !align !5, !noundef !4
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 64
  %947 = load ptr, ptr %946, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !align !43, !noundef !4
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 72
  %949 = load ptr, ptr %948, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !221
  %.not104.i.i.i = icmp eq i64 %944, 0
  br i1 %.not104.i.i.i, label %950, label %953

950:                                              ; preds = %940
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #27
          to label %.noexc68.i.i.i unwind label %951, !noalias !233

.noexc68.i.i.i:                                   ; preds = %950
  unreachable

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !221
  br label %974

953:                                              ; preds = %940
  store ptr %945, ptr %26, align 8, !alias.scope !268, !noalias !272
  %.sroa.7.0..sroa_idx.i399.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %944, ptr %.sroa.7.0..sroa_idx.i399.i.i, align 8, !alias.scope !268, !noalias !272
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %947, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !268, !noalias !272
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %949, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !268, !noalias !272
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !268, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !221
  %954 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %957 unwind label %955, !noalias !233

955:                                              ; preds = %953
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !221
  br label %973

957:                                              ; preds = %953
  store ptr %954, ptr %23, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !221
  %958 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %826)
          to label %961 unwind label %959, !noalias !233

959:                                              ; preds = %957
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %969

961:                                              ; preds = %957
  store ptr %958, ptr %22, align 8, !noalias !221
  store ptr %23, ptr %24, align 8, !noalias !221
  %962 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %962, align 8, !noalias !221
  %963 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %22, ptr %963, align 8, !noalias !221
  %964 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %964, align 8, !noalias !221
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %25, align 8, !alias.scope !274, !noalias !277
  %965 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %965, align 8, !alias.scope !274, !noalias !277
  %966 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %966, align 8, !alias.scope !274, !noalias !277
  %967 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %967, align 8, !alias.scope !274, !noalias !277
  %968 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %968, align 8, !alias.scope !274, !noalias !277
  store ptr %26, ptr %27, align 8, !noalias !221
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !221
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !221
  store ptr %27, ptr %28, align 8, !noalias !221
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !221
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %942, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !221
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h90ae975c91e58563E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %972 unwind label %970, !noalias !233

969:                                              ; preds = %970, %959
  %.pn39.i.i.i = phi { ptr, i32 } [ %971, %970 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !221
  br label %973

970:                                              ; preds = %961
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %969

972:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !221
  br label %.thread733.i.i

973:                                              ; preds = %969, %955
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %969 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !221
  br label %974

974:                                              ; preds = %973, %951
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %973 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !221
  br label %.body.i394.i.i

975:                                              ; preds = %815
  br label %.invoke792.i.i

.invoke792.i.i:                                   ; preds = %975, %815
  %976 = phi ptr [ @str.1, %975 ], [ @str.0, %815 ]
  %977 = phi i64 [ 34, %975 ], [ 35, %815 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %976, i64 noundef %977, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.12) #27
          to label %.cont793.i.i unwind label %1001

.cont793.i.i:                                     ; preds = %.invoke792.i.i
  unreachable

978:                                              ; preds = %850, %._crit_edge.i391.i.i
  %979 = phi ptr [ %.pre108.i.i.i, %._crit_edge.i391.i.i ], [ %852, %850 ]
  %980 = phi ptr [ %.pre.i393.i.i, %._crit_edge.i391.i.i ], [ %851, %850 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !221
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %984 = load ptr, ptr %983, align 8, !invariant.load !4, !noalias !281, !nonnull !4
  invoke void %984(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull align 1 %980, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i" unwind label %985, !noalias !282

985:                                              ; preds = %978
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !221
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %981) #25
          to label %.body.i394.i.i unwind label %999, !noalias !282

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i": ; preds = %978
  %987 = load i8, ptr %29, align 8, !range !126, !noalias !221, !noundef !4
  %988 = icmp eq i8 %987, 2
  br i1 %988, label %1003, label %989

989:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !221
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %990 = load ptr, ptr %981, align 8, !alias.scope !289, !noalias !221, !noundef !4
  %991 = load ptr, ptr %982, align 8, !alias.scope !289, !noalias !221, !nonnull !4, !align !5, !noundef !4
  %992 = load ptr, ptr %991, align 8, !invariant.load !4, !noalias !290, !nonnull !4
  invoke void %992(ptr noundef nonnull align 1 %990)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %993, !noalias !290

993:                                              ; preds = %989
  %994 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %981) #25
          to label %.body.i394.i.i unwind label %995, !noalias !282

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !282
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %989
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %981)
          to label %1004 unwind label %997, !noalias !282

997:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394.i.i

999:                                              ; preds = %985
  %1000 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !282
  unreachable

1001:                                             ; preds = %.invoke792.i.i
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body400.i.i

1003:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !221
  store i8 3, ptr %821, align 8, !noalias !221
  store i8 5, ptr %818, align 8, !noalias !12
  br label %1557

.thread733.i.i:                                   ; preds = %972, %902, %875, %873
  store i8 1, ptr %821, align 8, !noalias !221
  br label %1007

1004:                                             ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  store i8 1, ptr %821, align 8, !noalias !221
  %trunc.i.i.i = trunc nuw i8 %987 to i1
  br i1 %trunc.i.i.i, label %1145, label %1005

1005:                                             ; preds = %1004
  %1006 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %1006, label %.thread789.i.i, label %1007

1007:                                             ; preds = %1005, %.thread733.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1008 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !12
  %1009 = icmp ult i64 %1008, 4
  br i1 %1009, label %1010, label %1025

1010:                                             ; preds = %1007
  %1011 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", i64 16) monotonic, align 8, !noalias !12
  %1012 = icmp ult i8 %1011, 3
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1010
  %1014 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E")
          to label %1017 unwind label %1015

1015:                                             ; preds = %1013
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %753

1017:                                             ; preds = %1013, %1010
  %.0.i409.i.i = phi i8 [ %1011, %1010 ], [ %1014, %1013 ]
  %1018 = icmp eq i8 %.0.i409.i.i, 0
  br i1 %1018, label %1025, label %1019

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1021 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1020, i8 noundef %.0.i409.i.i)
          to label %1024 unwind label %1022

1022:                                             ; preds = %1019
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %753

1024:                                             ; preds = %1019
  br i1 %1021, label %1093, label %1025

1025:                                             ; preds = %1024, %1017, %1007
  %1026 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not750.i.i = icmp eq i8 %1026, 0
  br i1 %.not750.i.i, label %1027, label %1127

1027:                                             ; preds = %1025
  %1028 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %1029 = icmp ult i64 %1028, 6
  call void @llvm.assume(i1 %1029)
  %switch.i413.i.i = icmp samesign ugt i64 %1028, 1
  br i1 %switch.i413.i.i, label %1030, label %1127

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !12
  %1032 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1031)
          to label %1035 unwind label %1033

1033:                                             ; preds = %1030
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1035:                                             ; preds = %1030
  %1036 = extractvalue { ptr, i64 } %1032, 0
  %1037 = extractvalue { ptr, i64 } %1032, 1
  %1038 = icmp ne ptr %1036, null
  call void @llvm.assume(i1 %1038)
  store i64 2, ptr %45, align 8, !alias.scope !291, !noalias !294
  %1039 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1036, ptr %1039, align 8, !alias.scope !291, !noalias !294
  %1040 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %1037, ptr %1040, align 8, !alias.scope !291, !noalias !294
  %1041 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1045 unwind label %1043

1042:                                             ; preds = %1092, %1051, %1043, %1033
  %.pn274.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn274.pn.pn.i.i, %1092 ], [ %1052, %1051 ], [ %1044, %1043 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !12
  br label %753

1043:                                             ; preds = %1035
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1045:                                             ; preds = %1035
  %1046 = extractvalue { ptr, ptr } %1041, 0
  %1047 = extractvalue { ptr, ptr } %1041, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8, !invariant.load !4, !nonnull !4
  %1050 = invoke noundef zeroext i1 %1049(ptr noundef align 1 %1046, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %1053 unwind label %1051

1051:                                             ; preds = %1045
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1053:                                             ; preds = %1045
  br i1 %1050, label %1055, label %1054

1054:                                             ; preds = %1090, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !12
  br label %1127

1055:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !12
  %1056 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  %1059 = load i64, ptr %1058, align 8, !alias.scope !296, !noalias !299, !noundef !4
  %1060 = load ptr, ptr %1057, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !align !5, !noundef !4
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 64
  %1062 = load ptr, ptr %1061, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !align !43, !noundef !4
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 72
  %1064 = load ptr, ptr %1063, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !12
  %.not751.i.i = icmp eq i64 %1059, 0
  br i1 %.not751.i.i, label %1065, label %1068

1065:                                             ; preds = %1055
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #27
          to label %.noexc425.i.i unwind label %1066

.noexc425.i.i:                                    ; preds = %1065
  unreachable

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !12
  br label %1092

1068:                                             ; preds = %1055
  store ptr %1060, ptr %41, align 8, !alias.scope !301, !noalias !305
  %.sroa.7645.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %1059, ptr %.sroa.7645.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !305
  %.sroa.8646.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %1062, ptr %.sroa.8646.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !305
  %.sroa.9647.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1064, ptr %.sroa.9647.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !305
  %.sroa.10648.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.10648.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !12
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1070 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1069)
          to label %1073 unwind label %1071

1071:                                             ; preds = %1068
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !12
  br label %1091

1073:                                             ; preds = %1068
  store ptr %1070, ptr %38, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !12
  %1074 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1069)
          to label %1077 unwind label %1075

1075:                                             ; preds = %1073
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1077:                                             ; preds = %1073
  store ptr %1074, ptr %37, align 8, !noalias !12
  store ptr %38, ptr %39, align 8, !noalias !12
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1078, align 8, !noalias !12
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %37, ptr %1079, align 8, !noalias !12
  %1080 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1080, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %40, align 8, !alias.scope !307, !noalias !310
  %1081 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %1081, align 8, !alias.scope !307, !noalias !310
  %1082 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %1082, align 8, !alias.scope !307, !noalias !310
  %1083 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %1083, align 8, !alias.scope !307, !noalias !310
  %1084 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %1084, align 8, !alias.scope !307, !noalias !310
  store ptr %41, ptr %42, align 8, !noalias !12
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.8178.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9179.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9179.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %42, ptr %43, align 8, !alias.scope !313, !noalias !316
  %1085 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %1085, align 8, !alias.scope !313, !noalias !316
  %1086 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1057, ptr %1086, align 8, !alias.scope !313, !noalias !316
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1031, ptr noundef nonnull align 1 %1046, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1047, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %1090 unwind label %1088

1087:                                             ; preds = %1088, %1075
  %.pn274.i.i = phi { ptr, i32 } [ %1089, %1088 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !12
  br label %1091

1088:                                             ; preds = %1077
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1090:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !12
  br label %1054

1091:                                             ; preds = %1087, %1071
  %.pn274.pn.i.i = phi { ptr, i32 } [ %.pn274.i.i, %1087 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !12
  br label %1092

1092:                                             ; preds = %1091, %1066
  %.pn274.pn.pn.i.i = phi { ptr, i32 } [ %.pn274.pn.i.i, %1091 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !12
  br label %1042

1093:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !12
  %1094 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 48
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  %1097 = load i64, ptr %1096, align 8, !alias.scope !319, !noalias !322, !noundef !4
  %1098 = load ptr, ptr %1095, align 8, !alias.scope !319, !noalias !322, !nonnull !4, !align !5, !noundef !4
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 64
  %1100 = load ptr, ptr %1099, align 8, !alias.scope !319, !noalias !322, !nonnull !4, !align !43, !noundef !4
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 72
  %1102 = load ptr, ptr %1101, align 8, !alias.scope !319, !noalias !322, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !12
  %.not749.i.i = icmp eq i64 %1097, 0
  br i1 %.not749.i.i, label %1103, label %1106

1103:                                             ; preds = %1093
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #27
          to label %.noexc436.i.i unwind label %1104

.noexc436.i.i:                                    ; preds = %1103
  unreachable

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !12
  br label %1136

1106:                                             ; preds = %1093
  store ptr %1098, ptr %50, align 8, !alias.scope !324, !noalias !328
  %.sroa.7627.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %1097, ptr %.sroa.7627.0..sroa_idx.i.i, align 8, !alias.scope !324, !noalias !328
  %.sroa.8628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1100, ptr %.sroa.8628.0..sroa_idx.i.i, align 8, !alias.scope !324, !noalias !328
  %.sroa.9629.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %1102, ptr %.sroa.9629.0..sroa_idx.i.i, align 8, !alias.scope !324, !noalias !328
  %.sroa.10630.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 0, ptr %.sroa.10630.0..sroa_idx.i.i, align 8, !alias.scope !324, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !12
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1108 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1107)
          to label %1111 unwind label %1109

1109:                                             ; preds = %1106
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !12
  br label %1135

1111:                                             ; preds = %1106
  store ptr %1108, ptr %47, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !12
  %1112 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1107)
          to label %1115 unwind label %1113

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1115:                                             ; preds = %1111
  store ptr %1112, ptr %46, align 8, !noalias !12
  store ptr %47, ptr %48, align 8, !noalias !12
  %1116 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1116, align 8, !noalias !12
  %1117 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %46, ptr %1117, align 8, !noalias !12
  %1118 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1118, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %49, align 8, !alias.scope !330, !noalias !333
  %1119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 3, ptr %1119, align 8, !alias.scope !330, !noalias !333
  %1120 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %1120, align 8, !alias.scope !330, !noalias !333
  %1121 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %1121, align 8, !alias.scope !330, !noalias !333
  %1122 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 2, ptr %1122, align 8, !alias.scope !330, !noalias !333
  store ptr %50, ptr %51, align 8, !noalias !12
  %.sroa.8172.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %.sroa.8172.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %51, ptr %52, align 8, !noalias !12
  %.sroa.10620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %.sroa.10620.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.11621.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1095, ptr %.sroa.11621.0..sroa_idx.i.i, align 8, !noalias !12
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4b7c2e9658647a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %52)
          to label %1126 unwind label %1124

1123:                                             ; preds = %1124, %1113
  %.pn287.i.i = phi { ptr, i32 } [ %1125, %1124 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !12
  br label %1135

1124:                                             ; preds = %1115
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1126:                                             ; preds = %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !12
  br label %1127

1127:                                             ; preds = %1432, %1145, %1126, %1054, %1027, %1025
  %1128 = phi ptr [ %1333, %1432 ], [ %816, %1145 ], [ %816, %1025 ], [ %816, %1126 ], [ %816, %1027 ], [ %816, %1054 ]
  %1129 = phi ptr [ %1334, %1432 ], [ %817, %1145 ], [ %817, %1025 ], [ %817, %1126 ], [ %817, %1027 ], [ %817, %1054 ]
  %1130 = phi ptr [ %1335, %1432 ], [ %818, %1145 ], [ %818, %1025 ], [ %818, %1126 ], [ %818, %1027 ], [ %818, %1054 ]
  %1131 = phi ptr [ %1336, %1432 ], [ %819, %1145 ], [ %819, %1025 ], [ %819, %1126 ], [ %819, %1027 ], [ %819, %1054 ]
  %.4.i.i = phi ptr [ %1346, %1432 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1145 ], [ null, %1025 ], [ null, %1126 ], [ null, %1027 ], [ null, %1054 ]
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 713
  %1133 = load i8, ptr %1132, align 1, !range !7, !noalias !12, !noundef !4
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %1435, label %1433

1135:                                             ; preds = %1123, %1109
  %.pn287.pn.i.i = phi { ptr, i32 } [ %.pn287.i.i, %1123 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !12
  br label %1136

1136:                                             ; preds = %1135, %1104
  %.pn287.pn.pn.i.i = phi { ptr, i32 } [ %.pn287.pn.i.i, %1135 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !12
  br label %753

.thread789.i.i:                                   ; preds = %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0654.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0649.i.i)
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 0, ptr %1138, align 1, !noalias !12
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.0649.360..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0649.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0649.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1139, i64 232, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0654.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0649.i.i, i64 592, i1 false), !alias.scope !336, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0649.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %820, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0654.i.i, i64 592, i1 false), !noalias !12
  %.sroa.7655.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %1137, ptr %.sroa.7655.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9657.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1329
  store i8 0, ptr %.sroa.9657.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8661.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i438.i.i)
  br label %.thread.i464.i.i

1140:                                             ; preds = %.body468.i.i, %1341
  %1141 = phi ptr [ %1537, %.body468.i.i ], [ %1333, %1341 ]
  %1142 = phi ptr [ %1538, %.body468.i.i ], [ %1334, %1341 ]
  %1143 = phi ptr [ %1539, %.body468.i.i ], [ %1335, %1341 ]
  %1144 = phi ptr [ %1540, %.body468.i.i ], [ %1336, %1341 ]
  %.pn296.i.i = phi { ptr, i32 } [ %.pn293.i.i, %.body468.i.i ], [ %1342, %1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0654.i.i)
  br label %753

1145:                                             ; preds = %1004
  %1146 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %1146)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1127

.body400.i.i:                                     ; preds = %1001, %.body.i394.i.i
  %.pn260.i.i = phi { ptr, i32 } [ %.pn45.i.i.i, %.body.i394.i.i ], [ %1002, %1001 ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE"(ptr noundef nonnull align 8 %820) #25
          to label %748 unwind label %363

1147:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0654.i.i)
  %.phi.trans.insert755.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1329
  %.pre756.i.i = load i8, ptr %.phi.trans.insert755.i.i, align 1, !range !6, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8661.i.i)
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i438.i.i)
  switch i8 %.pre756.i.i, label %default.unreachable72 [
    i8 0, label %..thread.i464.i_crit_edge.i
    i8 1, label %.invoke794.i.i
    i8 2, label %1168
    i8 3, label %1171
  ]

..thread.i464.i_crit_edge.i:                      ; preds = %1147
  %.phi.trans.insert55.i = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.pre56.i = load ptr, ptr %.phi.trans.insert55.i, align 8, !noalias !340
  br label %.thread.i464.i.i

.thread.i464.i.i:                                 ; preds = %..thread.i464.i_crit_edge.i, %.thread789.i.i
  %1149 = phi ptr [ %816, %.thread789.i.i ], [ %127, %..thread.i464.i_crit_edge.i ]
  %1150 = phi ptr [ %817, %.thread789.i.i ], [ %126, %..thread.i464.i_crit_edge.i ]
  %1151 = phi ptr [ %818, %.thread789.i.i ], [ %.phi.trans.insert.i, %..thread.i464.i_crit_edge.i ]
  %1152 = phi ptr [ %819, %.thread789.i.i ], [ %149, %..thread.i464.i_crit_edge.i ]
  %1153 = phi ptr [ %1137, %.thread789.i.i ], [ %.pre56.i, %..thread.i464.i_crit_edge.i ]
  %1154 = phi ptr [ %.sroa.9657.0..sroa_idx.i.i, %.thread789.i.i ], [ %.phi.trans.insert755.i.i, %..thread.i464.i_crit_edge.i ]
  %1155 = phi ptr [ %820, %.thread789.i.i ], [ %1148, %..thread.i464.i_crit_edge.i ]
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 1, ptr %1156, align 8, !noalias !340
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1157, ptr noundef nonnull align 8 dereferenceable(232) %1158, i64 232, i1 false), !noalias !340
  store ptr %1153, ptr %1155, align 8, !noalias !340
  %.sroa.7.0..sroa_idx.i465.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i465.i.i, align 8, !noalias !340
  br label %.thread.i.i461.i.i

.body34.i.i.i:                                    ; preds = %.body.i448.i.i, %1316
  %1159 = phi ptr [ %1252, %1316 ], [ %1319, %.body.i448.i.i ]
  %1160 = phi ptr [ %1253, %1316 ], [ %1320, %.body.i448.i.i ]
  %1161 = phi ptr [ %1254, %1316 ], [ %1321, %.body.i448.i.i ]
  %1162 = phi ptr [ %1255, %1316 ], [ %1322, %.body.i448.i.i ]
  %1163 = phi ptr [ %1256, %1316 ], [ %1323, %.body.i448.i.i ]
  %1164 = phi ptr [ %1257, %1316 ], [ %1324, %.body.i448.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1317, %1316 ], [ %.pn.i449.i.i, %.body.i448.i.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1166 = load i8, ptr %1165, align 8, !range !7, !noalias !340, !noundef !4
  %1167 = trunc nuw i8 %1166 to i1
  br i1 %1167, label %1328, label %1327

1168:                                             ; preds = %1147
  br label %.invoke794.i.i

.invoke794.i.i:                                   ; preds = %1168, %1147
  %1169 = phi ptr [ @str.1, %1168 ], [ @str.0, %1147 ]
  %1170 = phi i64 [ 34, %1168 ], [ 35, %1147 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1169, i64 noundef %1170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #27
          to label %.cont795.i.i unwind label %1330

.cont795.i.i:                                     ; preds = %.invoke794.i.i
  unreachable

1171:                                             ; preds = %1147
  %.phi.trans.insert.i439.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.pre.i440.i.i = load i8, ptr %.phi.trans.insert.i439.i.i, align 8, !range !6, !noalias !344
  switch i8 %.pre.i440.i.i, label %default.unreachable72 [
    i8 0, label %..thread.i.i461_crit_edge.i.i
    i8 1, label %.invoke.i459.i.i
    i8 2, label %1183
    i8 3, label %1186
  ]

..thread.i.i461_crit_edge.i.i:                    ; preds = %1171
  %.pre757.i.i = load ptr, ptr %1148, align 8, !noalias !344
  br label %.thread.i.i461.i.i

.thread.i.i461.i.i:                               ; preds = %..thread.i.i461_crit_edge.i.i, %.thread.i464.i.i
  %1172 = phi ptr [ %1149, %.thread.i464.i.i ], [ %127, %..thread.i.i461_crit_edge.i.i ]
  %1173 = phi ptr [ %1150, %.thread.i464.i.i ], [ %126, %..thread.i.i461_crit_edge.i.i ]
  %1174 = phi ptr [ %1151, %.thread.i464.i.i ], [ %.phi.trans.insert.i, %..thread.i.i461_crit_edge.i.i ]
  %1175 = phi ptr [ %1152, %.thread.i464.i.i ], [ %149, %..thread.i.i461_crit_edge.i.i ]
  %1176 = phi ptr [ %1154, %.thread.i464.i.i ], [ %.phi.trans.insert755.i.i, %..thread.i.i461_crit_edge.i.i ]
  %1177 = phi ptr [ %1155, %.thread.i464.i.i ], [ %1148, %..thread.i.i461_crit_edge.i.i ]
  %1178 = phi ptr [ %1153, %.thread.i464.i.i ], [ %.pre757.i.i, %..thread.i.i461_crit_edge.i.i ]
  %1179 = phi ptr [ %.sroa.7.0..sroa_idx.i465.i.i, %.thread.i464.i.i ], [ %.phi.trans.insert.i439.i.i, %..thread.i.i461_crit_edge.i.i ]
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %1178, ptr %1180, align 8, !noalias !344
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %1178, ptr %1181, align 8, !noalias !344
  %.sroa.729.0..sroa_idx.i.i462.i.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i462.i.i, align 8, !noalias !344
  %.sroa.9.0..sroa_idx.i.i463.i.i = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i463.i.i, align 8, !noalias !344
  br label %1188

1182:                                             ; preds = %.body.i.i446.i.i
  store i8 2, ptr %1296, align 8, !noalias !344
  br label %.body.i448.i.i

1183:                                             ; preds = %1171
  br label %.invoke.i459.i.i

.invoke.i459.i.i:                                 ; preds = %1183, %1171
  %1184 = phi ptr [ @str.1, %1183 ], [ @str.0, %1171 ]
  %1185 = phi i64 [ 34, %1183 ], [ 35, %1171 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1184, i64 noundef %1185, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #27
          to label %.cont.i460.i.i unwind label %1300, !noalias !347

.cont.i460.i.i:                                   ; preds = %.invoke.i459.i.i
  unreachable

1186:                                             ; preds = %1171
  %.phi.trans.insert.i.i441.i.i = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.pre.i.i442.i.i = load i8, ptr %.phi.trans.insert.i.i441.i.i, align 8, !range !112, !noalias !348
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 744
  switch i8 %.pre.i.i442.i.i, label %default.unreachable72 [
    i8 0, label %._crit_edge39.i.i.i
    i8 1, label %.invoke.i.i457.i.i
    i8 2, label %1205
    i8 3, label %1208
    i8 4, label %1202
  ]

._crit_edge39.i.i.i:                              ; preds = %1186
  %.pre40.i.i.i = load ptr, ptr %1187, align 8, !noalias !348
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.pre42.i.i.i = load i64, ptr %.phi.trans.insert41.i.i.i, align 8, !noalias !348
  br label %1188

1188:                                             ; preds = %._crit_edge39.i.i.i, %.thread.i.i461.i.i
  %1189 = phi ptr [ %1172, %.thread.i.i461.i.i ], [ %127, %._crit_edge39.i.i.i ]
  %1190 = phi ptr [ %1173, %.thread.i.i461.i.i ], [ %126, %._crit_edge39.i.i.i ]
  %1191 = phi ptr [ %1174, %.thread.i.i461.i.i ], [ %.phi.trans.insert.i, %._crit_edge39.i.i.i ]
  %1192 = phi ptr [ %1175, %.thread.i.i461.i.i ], [ %149, %._crit_edge39.i.i.i ]
  %1193 = phi ptr [ %1176, %.thread.i.i461.i.i ], [ %.phi.trans.insert755.i.i, %._crit_edge39.i.i.i ]
  %1194 = phi ptr [ %1177, %.thread.i.i461.i.i ], [ %1148, %._crit_edge39.i.i.i ]
  %1195 = phi ptr [ %1179, %.thread.i.i461.i.i ], [ %.phi.trans.insert.i439.i.i, %._crit_edge39.i.i.i ]
  %1196 = phi i64 [ 1, %.thread.i.i461.i.i ], [ %.pre42.i.i.i, %._crit_edge39.i.i.i ]
  %1197 = phi ptr [ %1178, %.thread.i.i461.i.i ], [ %.pre40.i.i.i, %._crit_edge39.i.i.i ]
  %1198 = phi ptr [ %.sroa.9.0..sroa_idx.i.i463.i.i, %.thread.i.i461.i.i ], [ %.phi.trans.insert.i.i441.i.i, %._crit_edge39.i.i.i ]
  %1199 = phi ptr [ %1181, %.thread.i.i461.i.i ], [ %1187, %._crit_edge39.i.i.i ]
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %1197, ptr %1200, align 8, !noalias !348
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %1196, ptr %1201, align 8, !noalias !348
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1208 unwind label %1203, !noalias !351

1202:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %1251

1203:                                             ; preds = %1188
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1205:                                             ; preds = %1186
  br label %.invoke.i.i457.i.i

.invoke.i.i457.i.i:                               ; preds = %1205, %1186
  %1206 = phi ptr [ @str.1, %1205 ], [ @str.0, %1186 ]
  %1207 = phi i64 [ 34, %1205 ], [ 35, %1186 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1206, i64 noundef %1207, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #27
          to label %.cont.i.i458.i.i unwind label %1286, !noalias !352

.cont.i.i458.i.i:                                 ; preds = %.invoke.i.i457.i.i
  unreachable

1208:                                             ; preds = %1188, %1186
  %1209 = phi ptr [ %1189, %1188 ], [ %127, %1186 ]
  %1210 = phi ptr [ %1190, %1188 ], [ %126, %1186 ]
  %1211 = phi ptr [ %1191, %1188 ], [ %.phi.trans.insert.i, %1186 ]
  %1212 = phi ptr [ %1192, %1188 ], [ %149, %1186 ]
  %1213 = phi ptr [ %1193, %1188 ], [ %.phi.trans.insert755.i.i, %1186 ]
  %1214 = phi ptr [ %1194, %1188 ], [ %1148, %1186 ]
  %1215 = phi ptr [ %1195, %1188 ], [ %.phi.trans.insert.i439.i.i, %1186 ]
  %1216 = phi ptr [ %1198, %1188 ], [ %.phi.trans.insert.i.i441.i.i, %1186 ]
  %1217 = phi ptr [ %1199, %1188 ], [ %1187, %1186 ]
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1220 = load i64, ptr %1219, align 8, !noalias !348, !noundef !4
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %1222 = load ptr, ptr %1221, align 8, !noalias !348, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %1223 = load ptr, ptr %1222, align 8, !alias.scope !353, !noalias !351, !nonnull !4, !noundef !4
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 488
  %1225 = load i64, ptr %1224, align 8, !noalias !356, !noundef !4
  %1226 = icmp ugt i64 %1220, %1225
  br i1 %1226, label %.thread34.i.i456.i.i, label %1227

.thread34.i.i456.i.i:                             ; preds = %1208
  store i8 1, ptr %1216, align 8, !noalias !348
  br label %1307

1227:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !348
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %10, ptr noundef nonnull align 8 %1228, i64 noundef %1220)
          to label %1231 unwind label %1229, !noalias !351

1229:                                             ; preds = %1227
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !348
  br label %.body.i.i.i443.i.i

1231:                                             ; preds = %1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !357, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1218, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !348
  br label %1251

.body.i.i.i443.i.i:                               ; preds = %1282, %1268, %1263, %1229
  %1232 = phi ptr [ %1209, %1229 ], [ %1252, %1263 ], [ %1252, %1282 ], [ %1252, %1268 ]
  %1233 = phi ptr [ %1210, %1229 ], [ %1253, %1263 ], [ %1253, %1282 ], [ %1253, %1268 ]
  %1234 = phi ptr [ %1211, %1229 ], [ %1254, %1263 ], [ %1254, %1282 ], [ %1254, %1268 ]
  %1235 = phi ptr [ %1212, %1229 ], [ %1255, %1263 ], [ %1255, %1282 ], [ %1255, %1268 ]
  %1236 = phi ptr [ %1213, %1229 ], [ %1256, %1263 ], [ %1256, %1282 ], [ %1256, %1268 ]
  %1237 = phi ptr [ %1214, %1229 ], [ %1257, %1263 ], [ %1257, %1282 ], [ %1257, %1268 ]
  %1238 = phi ptr [ %1215, %1229 ], [ %1258, %1263 ], [ %1258, %1282 ], [ %1258, %1268 ]
  %1239 = phi ptr [ %1216, %1229 ], [ %1259, %1263 ], [ %1259, %1282 ], [ %1259, %1268 ]
  %1240 = phi ptr [ %1217, %1229 ], [ %1260, %1263 ], [ %1260, %1282 ], [ %1260, %1268 ]
  %.pn31.i.i.i444.i.i = phi { ptr, i32 } [ %1230, %1229 ], [ %1264, %1263 ], [ %1283, %1282 ], [ %1269, %1268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1241

1241:                                             ; preds = %.body.i.i.i443.i.i, %1203
  %1242 = phi ptr [ %1232, %.body.i.i.i443.i.i ], [ %1189, %1203 ]
  %1243 = phi ptr [ %1233, %.body.i.i.i443.i.i ], [ %1190, %1203 ]
  %1244 = phi ptr [ %1234, %.body.i.i.i443.i.i ], [ %1191, %1203 ]
  %1245 = phi ptr [ %1235, %.body.i.i.i443.i.i ], [ %1192, %1203 ]
  %1246 = phi ptr [ %1236, %.body.i.i.i443.i.i ], [ %1193, %1203 ]
  %1247 = phi ptr [ %1237, %.body.i.i.i443.i.i ], [ %1194, %1203 ]
  %1248 = phi ptr [ %1238, %.body.i.i.i443.i.i ], [ %1195, %1203 ]
  %1249 = phi ptr [ %1239, %.body.i.i.i443.i.i ], [ %1198, %1203 ]
  %1250 = phi ptr [ %1240, %.body.i.i.i443.i.i ], [ %1199, %1203 ]
  %.pn31.pn.i.i.i445.i.i = phi { ptr, i32 } [ %.pn31.i.i.i444.i.i, %.body.i.i.i443.i.i ], [ %1204, %1203 ]
  store i8 2, ptr %1249, align 8, !noalias !348
  br label %.body.i.i446.i.i

1251:                                             ; preds = %1231, %1202
  %1252 = phi ptr [ %1209, %1231 ], [ %127, %1202 ]
  %1253 = phi ptr [ %1210, %1231 ], [ %126, %1202 ]
  %1254 = phi ptr [ %1211, %1231 ], [ %.phi.trans.insert.i, %1202 ]
  %1255 = phi ptr [ %1212, %1231 ], [ %149, %1202 ]
  %1256 = phi ptr [ %1213, %1231 ], [ %.phi.trans.insert755.i.i, %1202 ]
  %1257 = phi ptr [ %1214, %1231 ], [ %1148, %1202 ]
  %1258 = phi ptr [ %1215, %1231 ], [ %.phi.trans.insert.i439.i.i, %1202 ]
  %1259 = phi ptr [ %1216, %1231 ], [ %.phi.trans.insert.i.i441.i.i, %1202 ]
  %1260 = phi ptr [ %1217, %1231 ], [ %1187, %1202 ]
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1262 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1261, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1265 unwind label %1263, !range !126, !noalias !361

1263:                                             ; preds = %1251
  %1264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %1261) #25
          to label %.body.i.i.i443.i.i unwind label %1284, !noalias !361

1265:                                             ; preds = %1251
  %1266 = icmp eq i8 %1262, 2
  br i1 %1266, label %1340, label %1267

1267:                                             ; preds = %1265
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1261)
          to label %1271 unwind label %1268, !noalias !361

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %1270) #25
          to label %.body.i.i.i443.i.i unwind label %1280, !noalias !361

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %1273 = load ptr, ptr %1272, align 8, !alias.scope !371, !noalias !348, !noundef !4
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1288, label %1275

1275:                                             ; preds = %1271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1277 = load ptr, ptr %1276, align 8, !noalias !378, !nonnull !4, !noundef !4
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1279 = load ptr, ptr %1278, align 8, !alias.scope !379, !noalias !348, !noundef !4
  invoke void %1277(ptr noundef %1279)
          to label %1288 unwind label %1282, !noalias !361

1280:                                             ; preds = %1268
  %1281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !361
  unreachable

1282:                                             ; preds = %1275
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i443.i.i

1284:                                             ; preds = %1263
  %1285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !361
  unreachable

1286:                                             ; preds = %.invoke.i.i457.i.i
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i446.i.i

1288:                                             ; preds = %1275, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 1, ptr %1259, align 8, !noalias !348
  %1289 = trunc nuw i8 %1262 to i1
  br i1 %1289, label %1307, label %1302

.body.i.i446.i.i:                                 ; preds = %1286, %1241
  %1290 = phi ptr [ %1242, %1241 ], [ %127, %1286 ]
  %1291 = phi ptr [ %1243, %1241 ], [ %126, %1286 ]
  %1292 = phi ptr [ %1244, %1241 ], [ %.phi.trans.insert.i, %1286 ]
  %1293 = phi ptr [ %1245, %1241 ], [ %149, %1286 ]
  %1294 = phi ptr [ %1246, %1241 ], [ %.phi.trans.insert755.i.i, %1286 ]
  %1295 = phi ptr [ %1247, %1241 ], [ %1148, %1286 ]
  %1296 = phi ptr [ %1248, %1241 ], [ %.phi.trans.insert.i439.i.i, %1286 ]
  %1297 = phi ptr [ %1250, %1241 ], [ %1187, %1286 ]
  %.pn.i.i447.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i.i445.i.i, %1241 ], [ %1287, %1286 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94c1e2cf13bdceb9E"(ptr noundef nonnull align 8 %1297) #25
          to label %1182 unwind label %1298, !noalias !361

1298:                                             ; preds = %.body.i.i446.i.i
  %1299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !361
  unreachable

1300:                                             ; preds = %.invoke.i459.i.i
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i448.i.i

1302:                                             ; preds = %1288
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1304 = load ptr, ptr %1303, align 8, !noalias !344, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1258, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !340
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %1305, align 8, !noalias !340
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull align 8 dereferenceable(232) %1306, i64 232, i1 false), !noalias !340
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1304, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %12)
          to label %1318 unwind label %1316, !noalias !361

1307:                                             ; preds = %1288, %.thread34.i.i456.i.i
  %1308 = phi ptr [ %1209, %.thread34.i.i456.i.i ], [ %1252, %1288 ]
  %1309 = phi ptr [ %1210, %.thread34.i.i456.i.i ], [ %1253, %1288 ]
  %1310 = phi ptr [ %1211, %.thread34.i.i456.i.i ], [ %1254, %1288 ]
  %1311 = phi ptr [ %1212, %.thread34.i.i456.i.i ], [ %1255, %1288 ]
  %1312 = phi ptr [ %1213, %.thread34.i.i456.i.i ], [ %1256, %1288 ]
  %1313 = phi ptr [ %1214, %.thread34.i.i456.i.i ], [ %1257, %1288 ]
  %.ph737.i.i = phi ptr [ %1215, %.thread34.i.i456.i.i ], [ %1258, %1288 ]
  store i8 1, ptr %.ph737.i.i, align 8, !noalias !344
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %1314, align 8, !noalias !340
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i454.i.i = load ptr, ptr %1315, align 8, !noalias !340
  %.sroa.4.0..sroa_idx.i455.i.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i438.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i455.i.i, i64 224, i1 false), !noalias !340
  br label %1332

1316:                                             ; preds = %1302
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !340
  br label %.body34.i.i.i

1318:                                             ; preds = %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !340
  br label %1332

.body.i448.i.i:                                   ; preds = %1300, %1182
  %1319 = phi ptr [ %1290, %1182 ], [ %127, %1300 ]
  %1320 = phi ptr [ %1291, %1182 ], [ %126, %1300 ]
  %1321 = phi ptr [ %1292, %1182 ], [ %.phi.trans.insert.i, %1300 ]
  %1322 = phi ptr [ %1293, %1182 ], [ %149, %1300 ]
  %1323 = phi ptr [ %1294, %1182 ], [ %.phi.trans.insert755.i.i, %1300 ]
  %1324 = phi ptr [ %1295, %1182 ], [ %1148, %1300 ]
  %.pn.i449.i.i = phi { ptr, i32 } [ %.pn.i.i447.i.i, %1182 ], [ %1301, %1300 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE"(ptr noundef nonnull align 8 %1324) #25
          to label %.body34.i.i.i unwind label %1325, !noalias !361

1325:                                             ; preds = %1328, %.body.i448.i.i
  %1326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !361
  unreachable

1327:                                             ; preds = %1328, %.body34.i.i.i
  store i8 0, ptr %1165, align 8, !noalias !340
  store i8 2, ptr %1163, align 1, !noalias !340
  br label %.body468.i.i

1328:                                             ; preds = %.body34.i.i.i
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1329) #25
          to label %1327 unwind label %1325, !noalias !361

1330:                                             ; preds = %.invoke794.i.i
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body468.i.i

1332:                                             ; preds = %1318, %1307
  %1333 = phi ptr [ %1308, %1307 ], [ %1252, %1318 ]
  %1334 = phi ptr [ %1309, %1307 ], [ %1253, %1318 ]
  %1335 = phi ptr [ %1310, %1307 ], [ %1254, %1318 ]
  %1336 = phi ptr [ %1311, %1307 ], [ %1255, %1318 ]
  %1337 = phi ptr [ %1312, %1307 ], [ %1256, %1318 ]
  %1338 = phi ptr [ %1313, %1307 ], [ %1257, %1318 ]
  %.sroa.024.0.i451.i.i = phi ptr [ %.sroa.026.0.copyload.i454.i.i, %1307 ], [ null, %1318 ]
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %1339, align 8, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8661.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i438.i.i, i64 224, i1 false), !noalias !380
  store i8 1, ptr %1337, align 1, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i438.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3663.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8661.i.i, i64 224, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8661.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1338)
          to label %1343 unwind label %1341

1340:                                             ; preds = %1265
  store i8 4, ptr %1259, align 8, !noalias !348
  store i8 3, ptr %1258, align 8, !noalias !344
  store i8 3, ptr %1256, align 1, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i438.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8661.i.i)
  store i8 6, ptr %1254, align 8, !noalias !12
  br label %1557

1341:                                             ; preds = %1345, %1332
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1343:                                             ; preds = %1332
  %1344 = icmp eq ptr %.sroa.024.0.i451.i.i, null
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !381
  store ptr %.sroa.024.0.i451.i.i, ptr %9, align 8, !noalias !12
  %.sroa.3663.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3663.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3663.i.i, i64 224, i1 false), !noalias !12
  %1346 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h4b62808333d58031E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %1432 unwind label %1341

1347:                                             ; preds = %1343
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0654.i.i)
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 713
  store i8 0, ptr %1348, align 1, !noalias !12
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 719
  store i8 0, ptr %1349, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !12
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %1350, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !12
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1351)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit473.i.i" unwind label %1360

1352:                                             ; preds = %1360, %800
  %1353 = phi ptr [ %1361, %1360 ], [ %801, %800 ]
  %1354 = phi ptr [ %1362, %1360 ], [ %802, %800 ]
  %1355 = phi ptr [ %1363, %1360 ], [ %803, %800 ]
  %1356 = phi ptr [ %1364, %1360 ], [ %804, %800 ]
  %.pn305.i.i = phi { ptr, i32 } [ %1365, %1360 ], [ %.pn302.pn.i.i, %800 ]
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %1358 = load i8, ptr %1357, align 2, !range !7, !noalias !12, !noundef !4
  %1359 = trunc nuw i8 %1358 to i1
  br i1 %1359, label %1546, label %1452

1360:                                             ; preds = %1347, %792
  %1361 = phi ptr [ %1333, %1347 ], [ %793, %792 ]
  %1362 = phi ptr [ %1334, %1347 ], [ %794, %792 ]
  %1363 = phi ptr [ %1335, %1347 ], [ %795, %792 ]
  %1364 = phi ptr [ %1336, %1347 ], [ %796, %792 ]
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1352

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit473.i.i": ; preds = %1347
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 714
  store i8 0, ptr %1366, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !12
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 721
  store i8 0, ptr %1367, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !12
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1369 = load ptr, ptr %1368, align 8, !alias.scope !396, !noalias !12, !nonnull !4, !noundef !4
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 440
  %1371 = load i8, ptr %1370, align 8, !range !7, !noalias !396, !noundef !4
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i474.i.i", label %1373

1373:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit473.i.i"
  store i8 1, ptr %1370, align 8, !noalias !396
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i474.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i474.i.i": ; preds = %1373, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit473.i.i"
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1374)
          to label %.noexc.i.i475.i.i unwind label %1377, !noalias !397

.noexc.i.i475.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i474.i.i"
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1375)
          to label %.noexc1.i.i476.i.i unwind label %1377, !noalias !397

.noexc1.i.i476.i.i:                               ; preds = %.noexc.i.i475.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1368, ptr noundef nonnull %1376)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i477.i.i" unwind label %1377

1377:                                             ; preds = %.noexc1.i.i476.i.i, %.noexc.i.i475.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i474.i.i"
  %1378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1368) #25
          to label %.body.i.i unwind label %1383

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i477.i.i": ; preds = %.noexc1.i.i476.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %1379 = load ptr, ptr %1368, align 8, !alias.scope !404, !noalias !12, !nonnull !4, !noundef !4
  %1380 = atomicrmw sub ptr %1379, i64 1 release, align 8, !noalias !405
  %1381 = icmp eq i64 %1380, 1
  br i1 %1381, label %1382, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i"

1382:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i477.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1368)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i" unwind label %1392

1383:                                             ; preds = %1377
  %1384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body.i.i:                                        ; preds = %1392, %1377, %366, %354
  %1385 = phi ptr [ %367, %366 ], [ %340, %354 ], [ %1393, %1392 ], [ %1333, %1377 ]
  %1386 = phi ptr [ %368, %366 ], [ %341, %354 ], [ %1394, %1392 ], [ %1334, %1377 ]
  %1387 = phi ptr [ %369, %366 ], [ %342, %354 ], [ %1395, %1392 ], [ %1335, %1377 ]
  %1388 = phi ptr [ %370, %366 ], [ %343, %354 ], [ %1396, %1392 ], [ %1336, %1377 ]
  %.pn313.i.i = phi { ptr, i32 } [ %.pn309.pn.pn.i.i, %366 ], [ %355, %354 ], [ %1397, %1392 ], [ %1378, %1377 ]
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 715
  %1390 = load i8, ptr %1389, align 1, !range !7, !noalias !12, !noundef !4
  %1391 = trunc nuw i8 %1390 to i1
  br i1 %1391, label %1548, label %1464

1392:                                             ; preds = %1382, %359
  %1393 = phi ptr [ %1333, %1382 ], [ %340, %359 ]
  %1394 = phi ptr [ %1334, %1382 ], [ %341, %359 ]
  %1395 = phi ptr [ %1335, %1382 ], [ %342, %359 ]
  %1396 = phi ptr [ %1336, %1382 ], [ %343, %359 ]
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i": ; preds = %1382, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i477.i.i"
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 715
  store i8 0, ptr %1398, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !12
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 0, ptr %1399, align 4, !noalias !12
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1400)
          to label %.noexc482.i.i unwind label %1417

.noexc482.i.i:                                    ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i"
  %1401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1402 = load i64, ptr %1401, align 8, !range !415, !noalias !406, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1402, 0
  br i1 %.not.i.i.i.i.i.i, label %1423, label %1403

1403:                                             ; preds = %.noexc482.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1405 = load i64, ptr %1404, align 8, !noalias !406, !noundef !4
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %1423, label %1407

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %8, align 8, !noalias !406, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %1408, i64 noundef %1405, i64 noundef %1402) #24
  br label %1423

1409:                                             ; preds = %1484, %1417
  %1410 = phi ptr [ %1418, %1417 ], [ %1485, %1484 ]
  %1411 = phi ptr [ %1419, %1417 ], [ %1486, %1484 ]
  %1412 = phi ptr [ %1420, %1417 ], [ %1487, %1484 ]
  %1413 = phi ptr [ %1421, %1417 ], [ %1488, %1484 ]
  %.pn320.i.i = phi { ptr, i32 } [ %1422, %1417 ], [ %.pn318.i.i, %1484 ]
  %1414 = getelementptr inbounds nuw i8, ptr %0, i64 717
  %1415 = load i8, ptr %1414, align 1, !range !7, !noalias !12, !noundef !4
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1551, label %1503

1417:                                             ; preds = %1472, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i"
  %1418 = phi ptr [ %184, %1472 ], [ %1333, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i" ]
  %1419 = phi ptr [ %185, %1472 ], [ %1334, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i" ]
  %1420 = phi ptr [ %186, %1472 ], [ %1335, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i" ]
  %1421 = phi ptr [ %187, %1472 ], [ %1336, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit481.i.i" ]
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1423:                                             ; preds = %1407, %1403, %.noexc482.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !406
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 717
  store i8 0, ptr %1424, align 1, !noalias !12
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 718
  store i8 0, ptr %1425, align 2, !noalias !12
  br label %1426

1426:                                             ; preds = %1514, %1423
  %1427 = phi ptr [ %184, %1514 ], [ %1333, %1423 ]
  %1428 = phi ptr [ %185, %1514 ], [ %1334, %1423 ]
  %1429 = phi ptr [ %186, %1514 ], [ %1335, %1423 ]
  %1430 = phi ptr [ %187, %1514 ], [ %1336, %1423 ]
  %.5.i.i = phi ptr [ %.0.i.i, %1514 ], [ null, %1423 ]
  store i8 1, ptr %1429, align 8, !noalias !12
  %1431 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.5.i.i, 1
  br label %1557

1432:                                             ; preds = %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0654.i.i)
  br label %1127

1433:                                             ; preds = %1435, %1127
  store i8 0, ptr %1132, align 1, !noalias !12
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 719
  store i8 0, ptr %1434, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !12
  br label %792

1435:                                             ; preds = %1127
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1436)
          to label %1433 unwind label %1437

1437:                                             ; preds = %1435
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %762

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i": ; preds = %792
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %1440 = load i8, ptr %1439, align 2, !range !7, !noalias !12, !noundef !4
  %1441 = trunc nuw i8 %1440 to i1
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit485.i.i", %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  store i8 0, ptr %1439, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !12
  br label %339

1443:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %81)
          to label %.noexc484.i.i unwind label %1458

.noexc484.i.i:                                    ; preds = %1443
  %1444 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1445 = load i64, ptr %1444, align 8, !range !415, !noalias !416, !noundef !4
  %.not.i.i.i.i483.i.i = icmp eq i64 %1445, 0
  br i1 %.not.i.i.i.i483.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit485.i.i", label %1446

1446:                                             ; preds = %.noexc484.i.i
  %1447 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1448 = load i64, ptr %1447, align 8, !noalias !416, !noundef !4
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit485.i.i", label %1450

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %7, align 8, !noalias !416, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1451, i64 noundef %1448, i64 noundef %1445) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit485.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit485.i.i": ; preds = %1450, %1446, %.noexc484.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !416
  br label %1442

1452:                                             ; preds = %1546, %1458, %1352
  %1453 = phi ptr [ %793, %1458 ], [ %1353, %1546 ], [ %1353, %1352 ]
  %1454 = phi ptr [ %794, %1458 ], [ %1354, %1546 ], [ %1354, %1352 ]
  %1455 = phi ptr [ %795, %1458 ], [ %1355, %1546 ], [ %1355, %1352 ]
  %1456 = phi ptr [ %796, %1458 ], [ %1356, %1546 ], [ %1356, %1352 ]
  %.pn307.i.i = phi { ptr, i32 } [ %1459, %1458 ], [ %.pn305.i.i, %1546 ], [ %.pn305.i.i, %1352 ]
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 714
  store i8 0, ptr %1457, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !12
  br label %599

1458:                                             ; preds = %1443
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1452

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i": ; preds = %359, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 715
  %1461 = load i8, ptr %1460, align 1, !range !7, !noalias !12, !noundef !4
  %1462 = trunc nuw i8 %1461 to i1
  br i1 %1462, label %1463, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i": ; preds = %1463, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  store i8 0, ptr %1460, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !12
  br label %183

1463:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" unwind label %1470

1464:                                             ; preds = %1548, %1470, %.body.i.i
  %1465 = phi ptr [ %340, %1470 ], [ %1385, %1548 ], [ %1385, %.body.i.i ]
  %1466 = phi ptr [ %341, %1470 ], [ %1386, %1548 ], [ %1386, %.body.i.i ]
  %1467 = phi ptr [ %342, %1470 ], [ %1387, %1548 ], [ %1387, %.body.i.i ]
  %1468 = phi ptr [ %343, %1470 ], [ %1388, %1548 ], [ %1388, %.body.i.i ]
  %.pn315.i.i = phi { ptr, i32 } [ %1471, %1470 ], [ %.pn313.i.i, %1548 ], [ %.pn313.i.i, %.body.i.i ]
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 715
  store i8 0, ptr %1469, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !12
  br label %373

1470:                                             ; preds = %1463
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1472:                                             ; preds = %1482, %183
  store i8 0, ptr %188, align 4, !noalias !12
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1473)
          to label %.noexc488.i.i unwind label %1417

.noexc488.i.i:                                    ; preds = %1472
  %1474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1475 = load i64, ptr %1474, align 8, !range !415, !noalias !425, !noundef !4
  %.not.i.i.i.i487.i.i = icmp eq i64 %1475, 0
  br i1 %.not.i.i.i.i487.i.i, label %1493, label %1476

1476:                                             ; preds = %.noexc488.i.i
  %1477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1478 = load i64, ptr %1477, align 8, !noalias !425, !noundef !4
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %1493, label %1480

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %6, align 8, !noalias !425, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1481, i64 noundef %1478, i64 noundef %1475) #24
  br label %1493

1482:                                             ; preds = %183
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1483)
          to label %1472 unwind label %1491

1484:                                             ; preds = %1549, %1491, %373
  %1485 = phi ptr [ %184, %1491 ], [ %374, %1549 ], [ %374, %373 ]
  %1486 = phi ptr [ %185, %1491 ], [ %375, %1549 ], [ %375, %373 ]
  %1487 = phi ptr [ %186, %1491 ], [ %376, %1549 ], [ %376, %373 ]
  %1488 = phi ptr [ %187, %1491 ], [ %377, %1549 ], [ %377, %373 ]
  %.pn318.i.i = phi { ptr, i32 } [ %1492, %1491 ], [ %.pn315.pn.i.i, %1549 ], [ %.pn315.pn.i.i, %373 ]
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 0, ptr %1489, align 4, !noalias !12
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1490) #25
          to label %1409 unwind label %363

1491:                                             ; preds = %1482
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1493:                                             ; preds = %1480, %1476, %.noexc488.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 717
  %1495 = load i8, ptr %1494, align 1, !range !7, !noalias !12, !noundef !4
  %1496 = trunc nuw i8 %1495 to i1
  br i1 %1496, label %1501, label %1497

1497:                                             ; preds = %1501, %1493
  store i8 0, ptr %1494, align 1, !noalias !12
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 718
  %1499 = load i8, ptr %1498, align 2, !range !7, !noalias !12, !noundef !4
  %1500 = trunc nuw i8 %1499 to i1
  br i1 %1500, label %1515, label %1514

1501:                                             ; preds = %1493
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %1502)
          to label %1497 unwind label %1512

1503:                                             ; preds = %1551, %1512, %1409
  %1504 = phi ptr [ %184, %1512 ], [ %1410, %1551 ], [ %1410, %1409 ]
  %1505 = phi ptr [ %185, %1512 ], [ %1411, %1551 ], [ %1411, %1409 ]
  %1506 = phi ptr [ %186, %1512 ], [ %1412, %1551 ], [ %1412, %1409 ]
  %1507 = phi ptr [ %187, %1512 ], [ %1413, %1551 ], [ %1413, %1409 ]
  %.pn322.i.i = phi { ptr, i32 } [ %1513, %1512 ], [ %.pn320.i.i, %1551 ], [ %.pn320.i.i, %1409 ]
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 717
  store i8 0, ptr %1508, align 1, !noalias !12
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 718
  %1510 = load i8, ptr %1509, align 2, !range !7, !noalias !12, !noundef !4
  %1511 = trunc nuw i8 %1510 to i1
  br i1 %1511, label %1553, label %.body492.i.i

1512:                                             ; preds = %1501
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1514:                                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %1497
  store i8 0, ptr %1498, align 2, !noalias !12
  br label %1426

1515:                                             ; preds = %1497
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1516)
          to label %1519 unwind label %1517

1517:                                             ; preds = %1515
  %1518 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1516) #25
          to label %.body492.i.i unwind label %1528

1519:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1516)
          to label %.noexc491.i.i unwind label %1535

.noexc491.i.i:                                    ; preds = %1519
  %1520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1521 = load i64, ptr %1520, align 8, !range !415, !noalias !434, !noundef !4
  %.not.i.i.i.i490.i.i = icmp eq i64 %1521, 0
  br i1 %.not.i.i.i.i490.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1522

1522:                                             ; preds = %.noexc491.i.i
  %1523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1524 = load i64, ptr %1523, align 8, !noalias !434, !noundef !4
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1526

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %5, align 8, !noalias !434, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1527, i64 noundef %1524, i64 noundef %1521) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

1528:                                             ; preds = %1517
  %1529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %1526, %1522, %.noexc491.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !434
  br label %1514

.body492.i.i:                                     ; preds = %1553, %1535, %1517, %1503
  %1530 = phi ptr [ %1504, %1503 ], [ %1504, %1553 ], [ %184, %1535 ], [ %184, %1517 ]
  %1531 = phi ptr [ %1505, %1503 ], [ %1505, %1553 ], [ %185, %1535 ], [ %185, %1517 ]
  %1532 = phi ptr [ %1506, %1503 ], [ %1506, %1553 ], [ %186, %1535 ], [ %186, %1517 ]
  %1533 = phi ptr [ %1507, %1503 ], [ %1507, %1553 ], [ %187, %1535 ], [ %187, %1517 ]
  %.pn324.i.i = phi { ptr, i32 } [ %.pn322.i.i, %1503 ], [ %.pn322.i.i, %1553 ], [ %1536, %1535 ], [ %1518, %1517 ]
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 718
  store i8 0, ptr %1534, align 2, !noalias !12
  store i8 2, ptr %1532, align 8, !noalias !12
  br label %.body.i

1535:                                             ; preds = %1519
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %.body492.i.i

.body468.i.i:                                     ; preds = %1330, %1327
  %1537 = phi ptr [ %1159, %1327 ], [ %127, %1330 ]
  %1538 = phi ptr [ %1160, %1327 ], [ %126, %1330 ]
  %1539 = phi ptr [ %1161, %1327 ], [ %.phi.trans.insert.i, %1330 ]
  %1540 = phi ptr [ %1162, %1327 ], [ %149, %1330 ]
  %1541 = phi ptr [ %1164, %1327 ], [ %1148, %1330 ]
  %.pn293.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %1327 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8661.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1541) #25
          to label %1140 unwind label %363

1542:                                             ; preds = %753
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1543) #25
          to label %762 unwind label %363

1544:                                             ; preds = %762
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %74) #25
          to label %782 unwind label %363

1545:                                             ; preds = %782
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #25
          to label %800 unwind label %363

1546:                                             ; preds = %1352
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81) #25
          to label %1452 unwind label %363

1547:                                             ; preds = %599
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %95) #25
          to label %366 unwind label %363

1548:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96) #25
          to label %1464 unwind label %363

1549:                                             ; preds = %373
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1550) #25
          to label %1484 unwind label %363

1551:                                             ; preds = %1409
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %1552) #25
          to label %1503 unwind label %363

1553:                                             ; preds = %1503
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1554) #25
          to label %.body492.i.i unwind label %363

1555:                                             ; preds = %.invoke.i
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1557:                                             ; preds = %1426, %1340, %1003, %636, %575
  %1558 = phi ptr [ %576, %575 ], [ %622, %636 ], [ %816, %1003 ], [ %1252, %1340 ], [ %1427, %1426 ]
  %1559 = phi ptr [ %577, %575 ], [ %623, %636 ], [ %817, %1003 ], [ %1253, %1340 ], [ %1428, %1426 ]
  %1560 = phi ptr [ %579, %575 ], [ %625, %636 ], [ %819, %1003 ], [ %1255, %1340 ], [ %1430, %1426 ]
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %575 ], [ { i64 1, ptr undef }, %636 ], [ { i64 1, ptr undef }, %1003 ], [ { i64 1, ptr undef }, %1340 ], [ %1431, %1426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3663.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2585.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6588.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3541.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %1561 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1557
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1560)
          to label %1566 unwind label %1564

1563:                                             ; preds = %1557
  store i8 3, ptr %1558, align 8, !noalias !8
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

1564:                                             ; preds = %1562
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %139

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 1337
  store i8 0, ptr %1567, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !8
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i8 0, ptr %1568, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !8
  store i8 1, ptr %1558, align 8, !noalias !8
  %1569 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

.body.i:                                          ; preds = %1555, %.body492.i.i
  %1570 = phi ptr [ %1530, %.body492.i.i ], [ %127, %1555 ]
  %1571 = phi ptr [ %1531, %.body492.i.i ], [ %126, %1555 ]
  %1572 = phi ptr [ %1533, %.body492.i.i ], [ %149, %1555 ]
  %.pn35.i = phi { ptr, i32 } [ %.pn324.i.i, %.body492.i.i ], [ %1556, %1555 ]
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1572) #25
          to label %139 unwind label %137

1573:                                             ; preds = %1577, %139
  store i8 0, ptr %142, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !8
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %1575 = load i8, ptr %1574, align 2, !range !7, !noalias !8, !noundef !4
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %1579, label %1578

1577:                                             ; preds = %139
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #25
          to label %1573 unwind label %137

1578:                                             ; preds = %1579, %1573
  store i8 0, ptr %1574, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !8
  store i8 2, ptr %140, align 8, !noalias !8
  br label %.body

1579:                                             ; preds = %1573
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %98) #25
          to label %1578 unwind label %137

1580:                                             ; preds = %.invoke
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit": ; preds = %1566, %1563
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1563 ], [ %1569, %1566 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  %1582 = icmp eq i64 %.fca.0.extract, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1559)
          to label %1587 unwind label %1585

common.ret:                                       ; preds = %1587, %1584
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %1584 ], [ %1589, %1587 ]
  ret { i64, ptr } %common.ret.op

1584:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  store i8 3, ptr %103, align 8
  br label %common.ret

1585:                                             ; preds = %1583
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %119

1587:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.841)
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  store i8 0, ptr %1588, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store i8 1, ptr %103, align 8
  %1589 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract, 1
  br label %common.ret

.body:                                            ; preds = %1580, %1578
  %1590 = phi ptr [ %141, %1578 ], [ %126, %1580 ]
  %.pn26 = phi { ptr, i32 } [ %.pn37.i, %1578 ], [ %1581, %1580 ]
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1590) #25
          to label %119 unwind label %116

1591:                                             ; preds = %1592, %119
  store i8 0, ptr %120, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store i8 2, ptr %103, align 8
  resume { ptr, i32 } %.pn28

1592:                                             ; preds = %119
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %102) #25
          to label %1591 unwind label %116
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17he61f1a02baef1b62E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 151503467054422383495612077547344170962
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %6 = load ptr, ptr %5, align 8, !alias.scope !449, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !449, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !449, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit" unwind label %10, !noalias !449

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !112, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #25
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %19 = load ptr, ptr %18, align 8, !alias.scope !459, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !466, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !466, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef align 8 dereferenceable(88) %30) #25
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !112, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %11) #25
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %14 = load ptr, ptr %13, align 8, !alias.scope !476, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !483, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !483, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !483
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf2756609c654932E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !112, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %8) #25
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %11 = load ptr, ptr %10, align 8, !alias.scope !493, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !500, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !500, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !500
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 601
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !112, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #25
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %19 = load ptr, ptr %18, align 8, !alias.scope !510, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !517, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !517, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #25
          to label %32 unwind label %38

"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %3 = load ptr, ptr %2, align 8, !alias.scope !524, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !524
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !112, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %11) #25
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %14 = load ptr, ptr %13, align 8, !alias.scope !534, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !541, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !541, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !541
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94c1e2cf13bdceb9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !112, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %8) #25
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %11 = load ptr, ptr %10, align 8, !alias.scope !551, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !558, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !558, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !558
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86cb1f478b6f0045E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 555
  %4 = load i8, ptr %3, align 1, !range !112, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %7
    i8 4, label %9
  ]

common.ret:                                       ; preds = %5, %1, %30
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
  br label %common.ret

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %8)
          to label %14 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %10)
          to label %30 unwind label %28

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %33 unwind label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !415, !noalias !559, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !559, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !559, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit": ; preds = %.noexc, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !559
  br label %30

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 0, ptr %32, align 2
  br label %common.ret

33:                                               ; preds = %11, %24, %28
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 0, ptr %35, align 2
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !4
  switch i8 %7, label %common.ret [
    i8 0, label %8
    i8 3, label %23
    i8 4, label %68
    i8 5, label %25
    i8 6, label %38
  ]

common.ret:                                       ; preds = %61, %1, %168
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %.body unwind label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !415, !noalias !568, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %42, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !568, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !noalias !568, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #24
  br label %42

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %24)
          to label %68 unwind label %66

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %27, 3
  br i1 %cond.i, label %28, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %30 = load ptr, ptr %29, align 8, !alias.scope !583, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !alias.scope !583, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !583, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i" unwind label %34, !noalias !583

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #25
          to label %.body24 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i": ; preds = %28
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit" unwind label %90

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %39)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit" unwind label %98

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0) #25
          to label %43 unwind label %64

42:                                               ; preds = %19, %15, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !568
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %47 unwind label %45

43:                                               ; preds = %45, %.body
  %.pn18 = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44) #25
          to label %57 unwind label %64

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !584
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %.noexc28 unwind label %59

.noexc28:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !415, !noalias !584, !noundef !4
  %.not.i.i.i.i27 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i27, label %61, label %51

51:                                               ; preds = %.noexc28
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !584, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !noalias !584, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #24
  br label %61

57:                                               ; preds = %59, %43
  %.pn20 = phi { ptr, i32 } [ %60, %59 ], [ %.pn18, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #25
          to label %63 unwind label %64

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %55, %51, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !584
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %common.ret

63:                                               ; preds = %.body38, %57
  %.pn22 = phi { ptr, i32 } [ %.pn16, %.body38 ], [ %.pn20, %57 ]
  resume { ptr, i32 } %.pn22

64:                                               ; preds = %193, %191, %189, %187, %140, %106, %87, %57, %43, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %87

68:                                               ; preds = %1, %23, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 529
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %71 = load ptr, ptr %70, align 8, !alias.scope !605, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %73 = load i8, ptr %72, align 8, !range !7, !noalias !605, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i", label %75

75:                                               ; preds = %68
  store i8 1, ptr %72, align 8, !noalias !605
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i": ; preds = %75, %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %76)
          to label %.noexc.i.i unwind label %79, !noalias !606

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %77)
          to label %.noexc1.i.i unwind label %79, !noalias !606

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70, ptr noundef nonnull %78)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i" unwind label %79

79:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70) #25
          to label %.body30 unwind label %85

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %81 = load ptr, ptr %70, align 8, !alias.scope !613, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !614
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"

84:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit" unwind label %122

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

87:                                               ; preds = %113, %66
  %.pn6 = phi { ptr, i32 } [ %67, %66 ], [ %.pn4, %113 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 529
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89) #25
          to label %.body30 unwind label %64

90:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit": ; preds = %25, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i", %38
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %93 = load i8, ptr %92, align 1, !range !7, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %104, label %100

.body24:                                          ; preds = %90, %34, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %91, %90 ], [ %35, %34 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %96 = load i8, ptr %95, align 1, !range !7, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %187, label %106

98:                                               ; preds = %38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

100:                                              ; preds = %104, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit"
  store i8 0, ptr %92, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 527
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit" unwind label %115

104:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit"
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %105)
          to label %100 unwind label %111

106:                                              ; preds = %187, %111, %.body24
  %.pn2 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %187 ], [ %.pn, %.body24 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 527
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #25
          to label %113 unwind label %64

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %106

113:                                              ; preds = %115, %106
  %.pn4 = phi { ptr, i32 } [ %116, %115 ], [ %.pn2, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 0, ptr %114, align 2
  br label %87

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %113

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit": ; preds = %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 0, ptr %117, align 2
  br label %68

.body30:                                          ; preds = %122, %79, %87
  %.pn8 = phi { ptr, i32 } [ %.pn6, %87 ], [ %123, %122 ], [ %80, %79 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 523
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %120 = load i8, ptr %119, align 4, !range !7, !noundef !4
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %189, label %140

122:                                              ; preds = %84
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i", %84
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 523
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %126 = load i8, ptr %125, align 4, !range !7, !noundef !4
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %138, label %128

128:                                              ; preds = %138, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"
  store i8 0, ptr %125, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !615
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129)
          to label %.noexc34 unwind label %149

.noexc34:                                         ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8, !range !415, !noalias !615, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i33, label %151, label %132

132:                                              ; preds = %.noexc34
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !615, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !noalias !615, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #24
  br label %151

138:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139)
          to label %128 unwind label %143

140:                                              ; preds = %189, %143, %.body30
  %.pn10 = phi { ptr, i32 } [ %144, %143 ], [ %.pn8, %189 ], [ %.pn8, %.body30 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %142) #25
          to label %145 unwind label %64

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %140

145:                                              ; preds = %149, %140
  %.pn12 = phi { ptr, i32 } [ %150, %149 ], [ %.pn10, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 525
  %147 = load i8, ptr %146, align 1, !range !7, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %191, label %161

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %145

151:                                              ; preds = %136, %132, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !615
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 525
  %153 = load i8, ptr %152, align 1, !range !7, !noundef !4
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %159, label %155

155:                                              ; preds = %159, %151
  store i8 0, ptr %152, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 526
  %157 = load i8, ptr %156, align 2, !range !7, !noundef !4
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %169, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %160)
          to label %155 unwind label %166

161:                                              ; preds = %191, %166, %145
  %.pn14 = phi { ptr, i32 } [ %167, %166 ], [ %.pn12, %191 ], [ %.pn12, %145 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 525
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 526
  %164 = load i8, ptr %163, align 2, !range !7, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %193, label %.body38

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %161

168:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit40", %155
  store i8 0, ptr %156, align 2
  br label %common.ret

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %170)
          to label %173 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %170) #25
          to label %.body38 unwind label %182

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %170)
          to label %.noexc37 unwind label %185

.noexc37:                                         ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8, !range !415, !noalias !624, !noundef !4
  %.not.i.i.i.i36 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i36, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit40", label %176

176:                                              ; preds = %.noexc37
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !624, !noundef !4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit40", label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %2, align 8, !noalias !624, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %175) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit40"

182:                                              ; preds = %171
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit40": ; preds = %.noexc37, %176, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !624
  br label %168

.body38:                                          ; preds = %185, %171, %193, %161
  %.pn16 = phi { ptr, i32 } [ %.pn14, %161 ], [ %.pn14, %193 ], [ %186, %185 ], [ %172, %171 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i8 0, ptr %184, align 2
  br label %63

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

187:                                              ; preds = %.body24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %188) #25
          to label %106 unwind label %64

189:                                              ; preds = %.body30
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190) #25
          to label %140 unwind label %64

191:                                              ; preds = %145
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %192) #25
          to label %161 unwind label %64

193:                                              ; preds = %161
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %194) #25
          to label %.body38 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %20
  ]

common.ret:                                       ; preds = %24, %1, %31
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %.body unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !633
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !415, !noalias !633, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %24, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !633, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !633, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #24
  br label %24

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %21)
          to label %31 unwind label %28

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0) #25
          to label %25 unwind label %26

24:                                               ; preds = %16, %12, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !633
  tail call fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %common.ret

25:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  store i8 0, ptr %30, align 1
  br label %25

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1345
  store i8 0, ptr %32, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", %1, %47
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #25
          to label %.body unwind label %19

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !415, !noalias !642, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !642, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !642, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %25

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %22)
          to label %47 unwind label %43

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0) #25
          to label %26 unwind label %41

25:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !642
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %30 unwind label %28

26:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #25
          to label %40 unwind label %41

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !415, !noalias !651, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !651, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !noalias !651, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !651
  br label %common.ret

40:                                               ; preds = %43, %26
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn2

41:                                               ; preds = %26, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  store i8 0, ptr %46, align 2
  br label %40

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  store i8 0, ptr %49, align 2
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14955763808038209543"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h51c5c8b57f9b414dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = load i8, ptr %0, align 8, !range !660, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !415, !noalias !661, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !661, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !661, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !415, !noalias !670, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !670, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !670, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #24
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !415, !noalias !679, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !679, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !679, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #24
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !688
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !415, !noalias !688, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !688, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !688, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #24
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !697
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !415, !noalias !697, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !697, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !697, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !697
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !415, !noalias !706, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !706, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !706, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #24
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !715
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !415, !noalias !715, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !715, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !715, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #24
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !724
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !415, !noalias !724, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !724, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !724, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !724
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !733
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !415, !noalias !733, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !733, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !733, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #24
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #25
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #25
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef align 8 dereferenceable(8) %127) #25
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %131 = load ptr, ptr %130, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !748
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #25
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #25
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %145 = load ptr, ptr %144, align 8, !alias.scope !752, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !752, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i" unwind label %148, !noalias !749

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #25
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !415, !noalias !755, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !755, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !755, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #24
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #25
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !670
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !760
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !415, !noalias !760, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !760, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !760, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #24
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #25
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !760
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #25
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !679
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #25
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #25
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #25
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #25
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %206 = load ptr, ptr %205, align 8, !alias.scope !772, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !772, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48" unwind label %209, !noalias !769

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #25
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !775
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !415, !noalias !775, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !775, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !775, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #24
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !775
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #25
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !688
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #25
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !706
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #25
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !715
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #25
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !733
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #25
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #25
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !661
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h52430946efb28435E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %2 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !780
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !783, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !784
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !415, !noalias !784, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !784, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !784, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !784
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !793
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !415, !noalias !793, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !793, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !793, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !793
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !802, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %7 = load ptr, ptr %6, align 8, !alias.scope !803, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %common.resume.i unwind label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !806
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !415, !noalias !806, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !806, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !806, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

common.resume.i:                                  ; preds = %25, %9
  %common.resume.op.i = phi { ptr, i32 } [ %10, %9 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !806
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %24 = load ptr, ptr %23, align 8, !alias.scope !821, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i" unwind label %25, !noalias !821

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #25
          to label %common.resume.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 104, i64 noundef 8) #24, !noalias !822
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i", %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %2 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !825
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hecbe8e7249d4663cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !828
  store i8 1, ptr %3, align 8, !noalias !828
  %11 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.33)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %common.resume.i unwind label %19

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !828
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit" unwind label %15, !noalias !831

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %common.resume.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

common.resume.i:                                  ; preds = %15, %12
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %10, i64 noundef 104, i64 noundef 8) #24, !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %7, %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h09c47e1087304611E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !839
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1 @anon.86854b3818c1e107d967125bc7de3ba7.52.llvm.3380558238963146499, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !839

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %5, label %6, label %"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E.exit"

6:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc1.i unwind label %8, !noalias !839

.noexc1.i:                                        ; preds = %6
  unreachable

7:                                                ; preds = %8
  resume { ptr, i32 } %lpad.thr_comm.i

8:                                                ; preds = %6, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #25
          to label %7 unwind label %9, !noalias !843

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !843
  unreachable

"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !843
  store ptr %.fca.0.extract.i.i, ptr %3, align 8, !alias.scope !844, !noalias !847
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !844, !noalias !847
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %12, align 8, !alias.scope !844, !noalias !847
  call void @_ZN10ockam_core7routing5route5Route6create17h94ece4b925674bb4E.llvm.3380558238963146499(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !839
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h66cbc8d9e74e9a49E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !850
  %7 = tail call { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !854
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8, !noalias !850
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !855
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !871
  %11 = load i8, ptr %4, align 8, !range !7, !noalias !855, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1, !range !7, !noalias !855
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !855, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !855
  br i1 %trunc.i.i.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread, label %16

16:                                               ; preds = %3
  %trunc.i.i.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !872
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !873
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %18 = load i64, ptr %5, align 8, !range !802, !alias.scope !877, !noalias !879, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !880, !noalias !881
  br i1 %trunc.i.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !872
  br label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit: ; preds = %17
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.8..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !872
  br label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13: ; preds = %16, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit
  %.sroa.0.0817 = phi i64 [ 0, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit ], [ 1, %16 ]
  %.sroa.6.116 = phi ptr [ %20, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit ], [ undef, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !850
  store i64 %.sroa.0.0817, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  br label %23

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread: ; preds = %3, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18
  %.sroa.6.111.ph = phi ptr [ %20, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18 ], [ %15, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !850
  %21 = call noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.sroa.6.111.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h7f8018a5e0345bfbE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %12

12:                                               ; preds = %35, %31, %28, %26, %23, %16, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread", %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %51 unwind label %55

14:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %15 = load i64, ptr %1, align 8, !range !802, !alias.scope !882, !noalias !885, !noundef !4
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %35, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !890
  store i64 0, ptr %7, align 8, !noalias !890
  %18 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %16
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !890
  br i1 %19, label %20, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

20:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %21 = load ptr, ptr %17, align 8, !alias.scope !895, !noalias !896, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !898
  store i64 0, ptr %6, align 8, !noalias !898
  %24 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc7 unwind label %12

.noexc7:                                          ; preds = %23
  %25 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !898
  br i1 %25, label %26, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

26:                                               ; preds = %.noexc7
  %27 = invoke noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb4449a67a34fa971E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" unwind label %12

28:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !905
  store i64 1, ptr %5, align 8, !noalias !905
  %29 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc9 unwind label %12

.noexc9:                                          ; preds = %28
  %30 = icmp eq ptr %29, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !905
  br i1 %30, label %31, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

31:                                               ; preds = %.noexc9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !907, !noalias !914, !nonnull !4, !align !5, !noundef !4
  %34 = invoke noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %33, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" unwind label %12

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !918
  store i64 1, ptr %4, align 8, !noalias !918
  %36 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %12

.noexc11:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !918
  br label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"

"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit": ; preds = %.noexc11, %26, %31
  %.0.i = phi ptr [ %36, %.noexc11 ], [ %34, %31 ], [ %27, %26 ]
  %37 = icmp eq ptr %.0.i, null
  br i1 %37, label %38, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

38:                                               ; preds = %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread": ; preds = %.noexc, %.noexc7, %.noexc9, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"
  %.0.i14 = phi ptr [ %.0.i, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" ], [ %18, %.noexc ], [ %24, %.noexc7 ], [ %29, %.noexc9 ]
  %39 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.0.i14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543)
          to label %41 unwind label %12

40:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void

41:                                               ; preds = %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !921
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !415, !noalias !921, !noundef !4
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %54, label %45

45:                                               ; preds = %.noexc12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !921, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !noalias !921, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #24
  br label %54

51:                                               ; preds = %52, %12
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %1) #25
          to label %57 unwind label %55

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49, %45, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !921
  br label %40

55:                                               ; preds = %51, %12
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

57:                                               ; preds = %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hdeae1f47722049a5E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %12

12:                                               ; preds = %40, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %52 unwind label %77

14:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  %15 = invoke noundef align 8 ptr @"_ZN19ockam_transport_udp18rendezvous_service8messages1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$9serialize17h1a74eaf1e41ca45fE.llvm.14955763808038209543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %19 = load i64, ptr %1, align 8, !range !783, !alias.scope !928, !noundef !4
  switch i64 %19, label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit" [
    i64 0, label %20
    i64 1, label %30
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !931
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !415, !noalias !931, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !931, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !931, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i": ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !931
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !940
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !415, !noalias !940, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !940, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !noalias !940, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i": ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !940
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

40:                                               ; preds = %16
  %41 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543)
          to label %42 unwind label %12

"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", %55, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", %18
  ret void

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %43, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !949
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !415, !noalias !949, !noundef !4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %55, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !949, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !949, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #24
  br label %55

52:                                               ; preds = %53, %12
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #25
          to label %79 unwind label %77

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %50, %46, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %56 = load i64, ptr %1, align 8, !range !783, !alias.scope !956, !noundef !4
  switch i64 %56, label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit" [
    i64 0, label %57
    i64 1, label %67
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !959
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !415, !noalias !959, !noundef !4
  %.not.i.i.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !959, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !959, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10": ; preds = %65, %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !959
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !968
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !415, !noalias !968, !noundef !4
  %.not.i.i.i.i1.i7 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i1.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !968, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !968, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8": ; preds = %75, %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !968
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

77:                                               ; preds = %52, %12
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

79:                                               ; preds = %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h705f0b1b0638b995E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, ptr, [72 x i8], i8, [1943 x i8] }) align 8 captures(none) dereferenceable(2056) initializes((0, 2056)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2056) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(2056) %1, i64 2056, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h78ac5f1ed237efeaE"(ptr noalias noundef writeonly sret({ ptr, ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1464 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1656) initializes((0, 1656)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1656) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1656) %0, ptr noundef nonnull align 8 dereferenceable(1656) %1, i64 1656, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hef3a6b191ee068adE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !977
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !977
  store i8 1, ptr %3, align 8, !noalias !977
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !977
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !977
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !977
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !977
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11
  %.sink.i = phi i8 [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !977
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hefb26bcbb80420beE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !980
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !980
  store i8 1, ptr %3, align 8, !noalias !980
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !980
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !980
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !980
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !980
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !980
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !980
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11, %13
  %.sink.i = phi i8 [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !980
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %6 = load ptr, ptr %0, align 8, !alias.scope !983, !noalias !986, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !988
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.not.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !991
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
  %23 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.2, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1005, !noalias !1006, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1009
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"

28:                                               ; preds = %.loopexit
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !1006
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit": ; preds = %.loopexit, %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %.thread, label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit, label %15

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
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %22, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hdc728302ba73de66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1010, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %13 = load ptr, ptr %0, align 8, !alias.scope !1016, !noalias !1017, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1019
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i", %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !1022
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
  %30 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.2.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1036, !noalias !1037, !nonnull !4, !noundef !4
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1040
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i"

35:                                               ; preds = %.loopexit.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !noalias !1037
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i": ; preds = %35, %.loopexit.i
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i", %8
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
  br i1 %49, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !1041, !noalias !1044, !nonnull !4, !noundef !4
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #24
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit": ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1046
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
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
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1058, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1058
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543.exit"

"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !1059, !noundef !4
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
  store i16 %8, ptr %2, align 8, !alias.scope !1059
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1062
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN112_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$core..default..Default$GT$7default17he50febe9c0941339E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8, !alias.scope !1065
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1065
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %7 = alloca { { { { ptr, ptr }, { ptr, ptr } }, i8, {}, [7 x i8] } }, align 8
  %8 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10ockam_core7routing5route5Route4iter17h745350c7b1caf370E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(40) %8)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.sroa.2.0..sroa_idx, ptr %4, align 8, !noalias !1068
  store ptr %.sroa.0.sroa.3.0..sroa_idx, ptr %9, align 8, !noalias !1068
  %12 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf855f0f3456f1a2cE.llvm.16141255976661166362(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %.noexc
  %15 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf855f0f3456f1a2cE.llvm.16141255976661166362(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %35

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %15, null
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  br i1 %17, label %25, label %18

18:                                               ; preds = %.thread, %16
  %.0.i21 = phi ptr [ %12, %.thread ], [ %15, %16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %20 = load i8, ptr %19, align 8, !alias.scope !1079, !noalias !1080, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %22 = load ptr, ptr %.0.i21, align 8, !alias.scope !1086, !noalias !1087, !nonnull !4, !noundef !4
  %23 = load i64, ptr %21, align 8, !alias.scope !1086, !noalias !1087, !noundef !4
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %23, i1 noundef zeroext false)
          to label %26 unwind label %35

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

26:                                               ; preds = %18
  %27 = extractvalue { ptr, i64 } %24, 0
  %28 = extractvalue { ptr, i64 } %24, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %22, i64 %23, i1 false), !noalias !1089
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1092
  store ptr %27, ptr %3, align 8, !alias.scope !1097, !noalias !1104
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1097, !noalias !1104
  store i64 %23, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1097, !noalias !1104
  store i8 %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1097, !noalias !1104
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h608c6c7b964226adE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %34 unwind label %30, !noalias !1105

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #25
          to label %.body.thread unwind label %32, !noalias !1105

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1105
  unreachable

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %11

.body.thread:                                     ; preds = %30, %35
  %eh.lpad-body15 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm, %35 ]
  resume { ptr, i32 } %eh.lpad-body15

35:                                               ; preds = %11, %18, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #25
          to label %.body.thread unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN19ockam_transport_udp6router6handle15UdpRouterHandle7try_new17h6a77414400786747E(ptr noalias noundef writeonly sret({ ptr, ptr, [824 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(848) initializes((0, 16), (840, 841)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19ockam_transport_udp6router6handle15UdpRouterHandle6listen17h03f08f23da44935cE(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, ptr, [1856 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1904) initializes((0, 40), (1896, 1897)) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN19ockam_transport_udp18rendezvous_service8messages1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$9serialize17h1a74eaf1e41ca45fE.llvm.14955763808038209543"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !range !783, !noundef !4
  switch i64 %8, label %default.unreachable49 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

default.unreachable49:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1106
  store i64 0, ptr %7, align 8, !noalias !1106
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not46 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1106
  br i1 %.not46, label %15, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1109
  store i64 1, ptr %6, align 8, !noalias !1109
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1109
  br i1 %.not, label %23, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1112
  store i64 2, ptr %5, align 8, !noalias !1112
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1112
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1121, !noalias !1122, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1121, !noalias !1122, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1125
  store i64 %19, ptr %4, align 8, !noalias !1125
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1129
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1125
  br i1 %21, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit": ; preds = %15
  %22 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !1130
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread": ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit39", %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", %23, %15, %11, %9, %13
  %.0 = phi ptr [ %14, %13 ], [ %20, %15 ], [ %28, %23 ], [ %30, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit39" ], [ %10, %9 ], [ %22, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit" ], [ %12, %11 ]
  ret ptr %.0

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1137, !noalias !1138, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1137, !noalias !1138, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1141
  store i64 %27, ptr %3, align 8, !noalias !1141
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1145
  %29 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1141
  br i1 %29, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit39", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit39": ; preds = %23
  %30 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27), !noalias !1146
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1153
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1162
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1153, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !126, !noalias !1153
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1153, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1153
  %spec.select.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %8, ptr %1
  %.sroa.0.0.i.i = select i1 %trunc.i.i.i.i, i8 3, i8 %6
  switch i8 %.sroa.0.0.i.i, label %default.unreachable [
    i8 3, label %12
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

10:                                               ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

11:                                               ; preds = %2
  store i64 2, ptr %0, align 8, !alias.scope !1163, !noalias !1164
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %13, align 8, !alias.scope !1163, !noalias !1164
  store i64 3, ptr %0, align 8, !alias.scope !1163, !noalias !1164
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit": ; preds = %9, %10, %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %10, %8, %4
  %.sink = phi i8 [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1165
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1172
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1165, !noundef !4
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !126, !noalias !1165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1165, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1165
  %spec.select.i.i = select i1 %trunc.i.i, ptr %8, ptr %1
  %.sroa.0.0 = select i1 %trunc.i.i, i8 3, i8 %6
  switch i8 %.sroa.0.0, label %default.unreachable15 [
    i8 3, label %13
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable15:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i)
  br label %12

10:                                               ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i)
  br label %12

11:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %9, %10, %11, %13
  ret void

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1179
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1188
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1179, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !range !7, !noalias !1179
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !1179, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1179
  br i1 %trunc.i.i.i.i, label %19, label %10

10:                                               ; preds = %2
  %trunc.i.i = trunc nuw i8 %7 to i1
  br i1 %trunc.i.i, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1189
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %12 = load i64, ptr %4, align 8, !range !802, !alias.scope !1194, !noalias !1196, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1197, !noalias !1198
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1194, !noalias !1196, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1199, !noalias !1200
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i": ; preds = %15, %14
  %.sink.i.i.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i.i.i, ptr %0, align 8, !alias.scope !1199, !noalias !1200
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1189
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

18:                                               ; preds = %10
  store i64 1, ptr %0, align 8, !alias.scope !1190, !noalias !1198
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %20, align 8, !alias.scope !1190, !noalias !1198
  store i64 2, ptr %0, align 8, !alias.scope !1190, !noalias !1198
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i", %18, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %8, %4
  %.sink = phi i8 [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1201
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1208
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1201, !noundef !4
  %trunc.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !range !7, !noalias !1201
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !1201, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1201
  br i1 %trunc.i.i, label %20, label %10

10:                                               ; preds = %2
  %trunc = trunc nuw i8 %7 to i1
  br i1 %trunc, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %12 = load i64, ptr %4, align 8, !range !802, !alias.scope !1212, !noalias !1209, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1214
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1212, !noalias !1209, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1209, !noalias !1212
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit": ; preds = %14, %15
  %.sink.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1209, !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

18:                                               ; preds = %10
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit", %18, %20
  ret void

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %21, align 8
  store i64 2, ptr %0, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17he43cb66a6ffb5f9eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [38 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [3 x i8], i8, [1380 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 555
  store i8 0, ptr %8, align 1
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1215
  %10 = tail call noundef align 8 dereferenceable_or_null(1936) ptr @__rust_alloc(i64 noundef 1936, i64 noundef 8) #24, !noalias !1215
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 1936) #27
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr181drop_in_place$LT$$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86cb1f478b6f0045E"(ptr noundef nonnull align 8 dereferenceable(1936) %4) #25
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1936) %10, ptr noundef nonnull align 8 dereferenceable(1936) %4, i64 1936, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.83, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h932ab9c953d599ceE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %14 = alloca { ptr, [6 x i64] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %18 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %19 = alloca { { ptr, i64 }, ptr }, align 8
  %20 = alloca { i64, { ptr, i64 } }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %25 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %26 = alloca { { { ptr, i64 }, ptr } }, align 8
  %27 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  %29 = alloca { ptr, [3 x i64] }, align 8
  %30 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %33 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %34 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { { ptr, i64 }, i64, {} }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %45 = alloca { { ptr, i64 }, i64 }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %48 = alloca { i64, { ptr, i64 } }, align 8
  %49 = alloca { i64, { ptr, i64 } }, align 8
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %53 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %54 = alloca { { ptr, i64 }, ptr }, align 8
  %55 = alloca { i64, { ptr, i64 } }, align 8
  %56 = alloca { i64, { ptr, i64 } }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %59 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %60 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %61 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %62 = alloca { { { ptr, i64 }, i64 } }, align 8
  %63 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, align 8
  %.sroa.10337 = alloca [2 x i64], align 8
  %64 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %66 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %67 = alloca [2 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %69 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %70 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %71 = alloca { { ptr, i64 }, ptr }, align 8
  %72 = alloca { i64, { ptr, i64 } }, align 8
  %73 = alloca { i64, { ptr, i64 } }, align 8
  %74 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %75 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %76 = alloca [2 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %78 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %79 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %80 = alloca { { { ptr, i64 }, ptr } }, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 555
  %82 = load i8, ptr %81, align 1, !range !112, !noundef !4
  switch i8 %82, label %default.unreachable445 [
    i8 0, label %85
    i8 1, label %559
    i8 2, label %560
    i8 3, label %83
    i8 4, label %84
  ]

default.unreachable445:                           ; preds = %338, %.noexc5.i, %2
  unreachable

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  br label %561

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  br label %593

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 553
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %91, ptr %89, align 8
  store i8 0, ptr %88, align 1
  store i8 1, ptr %86, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %92, ptr noundef nonnull align 8 dereferenceable(232) %93, i64 232, i1 false)
  %94 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  %97 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", i64 16) monotonic, align 8
  %98 = icmp ult i8 %97, 3
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E")
          to label %103 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %186

103:                                              ; preds = %99, %96
  %.0.i = phi i8 [ %97, %96 ], [ %100, %99 ]
  %104 = icmp eq i8 %.0.i, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %107 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106, i8 noundef %.0.i)
          to label %110 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %186

110:                                              ; preds = %105
  br i1 %107, label %190, label %111

111:                                              ; preds = %103, %85, %110
  %112 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not408 = icmp eq i8 %112, 0
  br i1 %.not408, label %113, label %184

113:                                              ; preds = %111
  %114 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %115 = icmp ult i64 %114, 6
  tail call void @llvm.assume(i1 %115)
  %switch.i207 = icmp samesign ugt i64 %114, 3
  br i1 %switch.i207, label %116, label %184

116:                                              ; preds = %113
  %117 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %118 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117)
          to label %121 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %128

121:                                              ; preds = %116
  %122 = extractvalue { ptr, i64 } %118, 0
  %123 = extractvalue { ptr, i64 } %118, 1
  %124 = icmp ne ptr %122, null
  tail call void @llvm.assume(i1 %124)
  store i64 4, ptr %73, align 8, !alias.scope !1218, !noalias !1221
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %122, ptr %125, align 8, !alias.scope !1218, !noalias !1221
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %123, ptr %126, align 8, !alias.scope !1218, !noalias !1221
  %127 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %131 unwind label %129

128:                                              ; preds = %119, %137, %183, %129
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %183 ], [ %138, %137 ], [ %130, %129 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %186

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %121
  %132 = extractvalue { ptr, ptr } %127, 0
  %133 = extractvalue { ptr, ptr } %127, 1
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !invariant.load !4, !nonnull !4
  %136 = invoke noundef zeroext i1 %135(ptr noundef align 1 %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %139 unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %128

139:                                              ; preds = %131
  br i1 %136, label %141, label %140

140:                                              ; preds = %139, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %184

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %142 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i64, ptr %144, align 8, !alias.scope !1223, !noalias !1226, !noundef !4
  %146 = load ptr, ptr %143, align 8, !alias.scope !1223, !noalias !1226, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %148 = load ptr, ptr %147, align 8, !alias.scope !1223, !noalias !1226, !nonnull !4, !align !43, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8, !alias.scope !1223, !noalias !1226, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %.not409 = icmp eq i64 %145, 0
  br i1 %.not409, label %151, label %154

151:                                              ; preds = %141
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #27
          to label %.noexc211 unwind label %152

.noexc211:                                        ; preds = %151
  unreachable

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %183

154:                                              ; preds = %141
  store ptr %146, ptr %69, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.7331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %145, ptr %.sroa.7331.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.8332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %148, ptr %.sroa.8332.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.9333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %150, ptr %.sroa.9333.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.10334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10334.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %155)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit" unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %177

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit": ; preds = %154
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef readonly align 8 dereferenceable(32) %65)
          to label %160 unwind label %158

158:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %173

160:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  store ptr %92, ptr %67, align 8
  %161 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %163, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %68, align 8, !alias.scope !1234, !noalias !1237
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %164, align 8, !alias.scope !1234, !noalias !1237
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %165, align 8, !alias.scope !1234, !noalias !1237
  %166 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %166, align 8, !alias.scope !1234, !noalias !1237
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 2, ptr %167, align 8, !alias.scope !1234, !noalias !1237
  store ptr %69, ptr %70, align 8
  %.sroa.1076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.1076.0..sroa_idx, align 8
  %.sroa.1177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.1177.0..sroa_idx, align 8
  store ptr %70, ptr %71, align 8, !alias.scope !1240, !noalias !1243
  %168 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %168, align 8, !alias.scope !1240, !noalias !1243
  %169 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %143, ptr %169, align 8, !alias.scope !1240, !noalias !1243
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117, ptr noundef nonnull align 1 %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %172 unwind label %170

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #25
          to label %173 unwind label %181

172:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %176 unwind label %174

173:                                              ; preds = %174, %170, %158
  %.pn116 = phi { ptr, i32 } [ %175, %174 ], [ %171, %170 ], [ %159, %158 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #25
          to label %177 unwind label %181

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %173

176:                                              ; preds = %172
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %180 unwind label %178

177:                                              ; preds = %178, %173, %156
  %.pn118 = phi { ptr, i32 } [ %179, %178 ], [ %.pn116, %173 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %183

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %140

181:                                              ; preds = %761, %759, %754, %596, %564, %.body251, %.body262, %.body234, %238, %173, %170
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

183:                                              ; preds = %177, %152
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118, %177 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %128

184:                                              ; preds = %140, %113, %111, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %185)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit214" unwind label %272

186:                                              ; preds = %128, %101, %108, %558, %.body303
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %.body303 ], [ %.pn133.pn.pn, %558 ], [ %109, %108 ], [ %.pn118.pn.pn.pn.pn, %128 ], [ %102, %101 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %188 = load i8, ptr %187, align 2, !range !7, !noundef !4
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %759, label %755

190:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %191 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %194 = load i64, ptr %193, align 8, !alias.scope !1246, !noalias !1249, !noundef !4
  %195 = load ptr, ptr %192, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !align !5, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %197 = load ptr, ptr %196, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !align !43, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %199 = load ptr, ptr %198, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not = icmp eq i64 %194, 0
  br i1 %.not, label %200, label %203

200:                                              ; preds = %190
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #27
          to label %.noexc224 unwind label %201

.noexc224:                                        ; preds = %200
  unreachable

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %558

203:                                              ; preds = %190
  store ptr %195, ptr %78, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.7.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %194, ptr %.sroa.7.0..sroa_idx316, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %197, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %199, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.10.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx317, align 8, !alias.scope !1251, !noalias !1255
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %204)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit227" unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body238

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit227": ; preds = %203
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %75, ptr noalias noundef readonly align 8 dereferenceable(32) %74)
          to label %209 unwind label %207

207:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit227"
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body234

209:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit227"
  store ptr %92, ptr %76, align 8
  %210 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %212, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %77, align 8, !alias.scope !1257, !noalias !1260
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %213, align 8, !alias.scope !1257, !noalias !1260
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %214, align 8, !alias.scope !1257, !noalias !1260
  %215 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %215, align 8, !alias.scope !1257, !noalias !1260
  %216 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 2, ptr %216, align 8, !alias.scope !1257, !noalias !1260
  store ptr %78, ptr %79, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.11.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %192, ptr %.sroa.13.0..sroa_idx, align 8
  %217 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1263, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc228 unwind label %238

.noexc228:                                        ; preds = %209
  %218 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1263
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

220:                                              ; preds = %.noexc228
  %221 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1263
  %222 = icmp ult i64 %221, 6
  call void @llvm.assume(i1 %222)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %221)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %220
  %223 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1263, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1263
  %224 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %223)
          to label %.noexc229 unwind label %238

.noexc229:                                        ; preds = %.critedge9.i
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  %227 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %227)
  store i64 4, ptr %49, align 8, !noalias !1263
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %225, ptr %228, align 8, !noalias !1263
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %226, ptr %229, align 8, !noalias !1263
  %230 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc230 unwind label %238

.noexc230:                                        ; preds = %.noexc229
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = extractvalue { ptr, ptr } %230, 1
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !4, !nonnull !4
  %235 = invoke noundef zeroext i1 %234(ptr noundef align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc231 unwind label %238

.noexc231:                                        ; preds = %.noexc230
  br i1 %235, label %236, label %237

236:                                              ; preds = %.noexc231
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !1263
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %223, ptr noundef nonnull align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc232 unwind label %238

.noexc232:                                        ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1263
  br label %237

237:                                              ; preds = %.noexc232, %.noexc231
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1263
  br label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

238:                                              ; preds = %236, %.noexc230, %.noexc229, %.critedge9.i, %209
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #25
          to label %.body234 unwind label %181

"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit": ; preds = %237, %220, %.noexc228
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75)
          to label %242 unwind label %240

240:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #25
          to label %.body234 unwind label %251

242:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc233 unwind label %253

.noexc233:                                        ; preds = %242
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %244 = load i64, ptr %243, align 8, !range !415, !noalias !1266, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i, label %255, label %245

245:                                              ; preds = %.noexc233
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %247 = load i64, ptr %246, align 8, !noalias !1266, !noundef !4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %47, align 8, !noalias !1266, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %250, i64 noundef %247, i64 noundef %244) #24
  br label %255

251:                                              ; preds = %240
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body234:                                         ; preds = %253, %240, %238, %207
  %.pn131 = phi { ptr, i32 } [ %208, %207 ], [ %239, %238 ], [ %254, %253 ], [ %241, %240 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74) #25
          to label %.body238 unwind label %181

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

255:                                              ; preds = %249, %245, %.noexc233
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1266
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74)
          to label %258 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74) #25
          to label %.body238 unwind label %267

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %.noexc237 unwind label %269

.noexc237:                                        ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %260 = load i64, ptr %259, align 8, !range !415, !noalias !1275, !noundef !4
  %.not.i.i.i.i236 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i236, label %271, label %261

261:                                              ; preds = %.noexc237
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !1275, !noundef !4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %46, align 8, !noalias !1275, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %263, i64 noundef %260) #24
  br label %271

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body238:                                         ; preds = %269, %256, %.body234, %205
  %.pn133 = phi { ptr, i32 } [ %206, %205 ], [ %.pn131, %.body234 ], [ %270, %269 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %558

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

271:                                              ; preds = %265, %261, %.noexc237
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1275
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %184

272:                                              ; preds = %184
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit214": ; preds = %184
  store i8 1, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10337)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 0, ptr %86, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %63, ptr noundef nonnull align 8 dereferenceable(232) %92, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1288
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(168) %274, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12into_payload17hdb0396257fbfea38E(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %44)
          to label %277 unwind label %275, !noalias !1292

275:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit214"
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %63) #25
          to label %301 unwind label %299, !noalias !1293

277:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit214"
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1288
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %63)
          to label %.noexc.i.i unwind label %286, !noalias !1293

.noexc.i.i:                                       ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %279 = load i64, ptr %278, align 8, !range !415, !noalias !1294, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i, label %289, label %280

280:                                              ; preds = %.noexc.i.i
  %281 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !1294, !noundef !4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %43, align 8, !noalias !1294, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %279) #24, !noalias !1293
  br label %289

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = getelementptr inbounds nuw i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %288) #25
          to label %.body243 unwind label %299, !noalias !1293

289:                                              ; preds = %284, %280, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1294
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %290)
          to label %.noexc242 unwind label %333

.noexc242:                                        ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %292 = load i64, ptr %291, align 8, !range !415, !noalias !1303, !noundef !4
  %.not.i.i.i.i2.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i2.i.i, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %293

293:                                              ; preds = %.noexc242
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %295 = load i64, ptr %294, align 8, !noalias !1303, !noundef !4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %42, align 8, !noalias !1303, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %298, i64 noundef %295, i64 noundef %292) #24, !noalias !1293
  br label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"

299:                                              ; preds = %301, %286, %275
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1293
  unreachable

301:                                              ; preds = %275
  %302 = getelementptr inbounds nuw i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %302) #25
          to label %.body243 unwind label %299, !noalias !1293

"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i": ; preds = %297, %293, %.noexc242
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1303
  %303 = load ptr, ptr %45, align 8, !noalias !1284, !nonnull !4, !noundef !4
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !1284, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1312
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1316
  %306 = invoke { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %305)
          to label %.noexc.i unwind label %321, !noalias !1320

.noexc.i:                                         ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %307 = extractvalue { ptr, i64 } %306, 0
  %308 = extractvalue { ptr, i64 } %306, 1
  store ptr %307, ptr %40, align 8, !noalias !1316
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %308, ptr %309, align 8, !noalias !1316
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1321
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc5.i unwind label %321, !noalias !1320

.noexc5.i:                                        ; preds = %.noexc.i
  %310 = load i8, ptr %39, align 8, !range !7, !noalias !1321, !noundef !4
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %310 to i1
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %312 = load i8, ptr %311, align 1, !range !126, !noalias !1321
  %313 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %314 = load ptr, ptr %313, align 8, !noalias !1321, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1321
  %spec.select.i.i.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, ptr %314, ptr %40
  %.sroa.0.0.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, i8 3, i8 %312
  switch i8 %.sroa.0.0.i.i.i.i.i.i, label %default.unreachable445 [
    i8 3, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
    i8 0, label %315
    i8 1, label %316
    i8 2, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  ]

315:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %321, !noalias !1320

316:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %321, !noalias !1320

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1316
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1316
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i: ; preds = %316, %315
  %.pr.i.i = load i64, ptr %41, align 8, !noalias !1312
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1316
  %317 = icmp eq i64 %.pr.i.i, 3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !1312
  br i1 %317, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  %.sroa.4.0.copyload.i.i = phi ptr [ undef, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %318 = phi i64 [ 2, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pr.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1337
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1312
  br label %.noexc8.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
  %319 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1312
  %320 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %319, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
          to label %.noexc8.i unwind label %321, !noalias !1320

321:                                              ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %316, %315, %.noexc.i, %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #25
          to label %.body243 unwind label %331, !noalias !1320

.noexc8.i:                                        ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i
  %.sroa.0335.0 = phi i64 [ %318, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ 3, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  %.sroa.7336.0 = phi ptr [ %.sroa.4.0.copyload.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ %320, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1338
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc245 unwind label %333

.noexc245:                                        ; preds = %.noexc8.i
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %324 = load i64, ptr %323, align 8, !range !415, !noalias !1338, !noundef !4
  %.not.i.i.i.i241 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i241, label %335, label %325

325:                                              ; preds = %.noexc245
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %327 = load i64, ptr %326, align 8, !noalias !1338, !noundef !4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %38, align 8, !noalias !1338, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %330, i64 noundef %327, i64 noundef %324) #24, !noalias !1320
  br label %335

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1320
  unreachable

333:                                              ; preds = %.noexc8.i, %289
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

.body243:                                         ; preds = %286, %301, %321, %333
  %eh.lpad-body244 = phi { ptr, i32 } [ %334, %333 ], [ %276, %301 ], [ %287, %286 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10337)
  br label %538

335:                                              ; preds = %329, %325, %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1338
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1284
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %337 = icmp eq i64 %.sroa.0335.0, 3
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  store i64 %.sroa.0335.0, ptr %336, align 8, !alias.scope !1348
  %.sroa.7336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.7336.0, ptr %.sroa.7336.0..sroa_idx, align 8, !alias.scope !1348
  %.sroa.10337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337, i64 16, i1 false), !alias.scope !1348
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10337)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %336, i64 32, i1 false)
  %339 = load i64, ptr %0, align 8, !range !783, !noundef !4
  switch i64 %339, label %default.unreachable445 [
    i64 0, label %376
    i64 1, label %342
    i64 2, label %547
  ]

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.7336.0, ptr %341, align 8, !alias.scope !1350, !noalias !1345
  store i64 3, ptr %336, align 8, !alias.scope !1350, !noalias !1345
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10337)
  br label %553

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %344, i64 24, i1 false)
  %345 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val205 = load ptr, ptr %345, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %346 = icmp eq ptr %.val205, null
  br i1 %346, label %360, label %347

347:                                              ; preds = %342
  %348 = getelementptr i8, ptr %345, i64 8
  %.val206 = load i64, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1356
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1356
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1356
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %37, ptr noundef nonnull %.val205, i64 noundef %.val206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343)
          to label %.noexc246 unwind label %.loopexit.split-lp

.noexc246:                                        ; preds = %347
  %349 = load i64, ptr %37, align 8, !range !802, !noalias !1363, !noundef !4
  %trunc3.i.i.i = trunc nuw i64 %349 to i1
  br i1 %trunc3.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.noexc246
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %352

352:                                              ; preds = %.noexc248, %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %350, i64 24, i1 false), !noalias !1363
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %352
  %353 = load i64, ptr %35, align 8, !range !802, !noalias !1363, !noundef !4
  %trunc1.i.i.i = trunc nuw i64 %353 to i1
  br i1 %trunc1.i.i.i, label %354, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i"

354:                                              ; preds = %.noexc247
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %351, align 8, !noalias !1363, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !1363
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1363
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 632
  %356 = getelementptr inbounds ptr, ptr %355, i64 %.sroa.3.0.copyload.i.i.i
  %357 = load ptr, ptr %356, align 8, !noalias !1367, !nonnull !4, !noundef !4
  %358 = add i64 %.sroa.2.0.copyload.i.i.i, -1
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %37, ptr noundef nonnull %357, i64 noundef %358, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %354
  %359 = load i64, ptr %37, align 8, !range !802, !noalias !1363, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %359 to i1
  br i1 %trunc.i.i.i, label %352, label %.loopexit.i

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i": ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1356
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1356
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1356
  br label %360

360:                                              ; preds = %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i", %342
  %361 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 13, i8 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.62)
          to label %542 unwind label %.loopexit.split-lp

.loopexit.i:                                      ; preds = %.noexc248, %.noexc246
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.4.sroa.0.0.copyload12.i.i = load ptr, ptr %362, align 8, !noalias !1370, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.4.sroa.5.0.copyload15.i.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i.i, align 8, !noalias !1370
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1356
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1356
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1356
  %363 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.4.sroa.0.0.copyload12.i.i, i64 %.sroa.4.sroa.5.0.copyload15.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1374
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1375
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load i64, ptr %364, align 8, !alias.scope !1371, !noalias !1377, !noundef !4
  %366 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he40ffbe8ae588a74E"(i64 noundef %365, i1 noundef zeroext false)
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %.loopexit.i
  %367 = extractvalue { ptr, i64 } %366, 0
  %368 = extractvalue { ptr, i64 } %366, 1
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false), !noalias !1375
  store ptr %367, ptr %34, align 8, !noalias !1375
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %368, ptr %370, align 8, !noalias !1375
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1375
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e1cc7627bfe80b6E.llvm.7762684047755362610"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %363)
          to label %373 unwind label %371, !noalias !1377

371:                                              ; preds = %373, %.noexc250
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #25
          to label %.body251 unwind label %374, !noalias !1377

373:                                              ; preds = %.noexc250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !1375
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1375
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae50b4d202ded89cE.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" unwind label %371, !noalias !1377

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1377
  unreachable

"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i": ; preds = %373
  %.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %34, align 8, !noalias !1374
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %370, align 8, !noalias !1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1375
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1374
  br label %542

376:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %377, i64 24, i1 false)
  %378 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val203 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.val204 = load i64, ptr %379, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %64, ptr %31, align 8, !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1378
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc258 unwind label %523

.noexc258:                                        ; preds = %376
  %380 = invoke noundef zeroext i1 @_ZN10ockam_core7routing5route5Route8is_empty17h57bc5d2c0afe49adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %381 unwind label %520, !noalias !1383

381:                                              ; preds = %.noexc258
  br i1 %380, label %414, label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1378
  %383 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %.val204, i1 noundef zeroext false)
          to label %384 unwind label %520, !noalias !1383

384:                                              ; preds = %382
  %385 = extractvalue { ptr, i64 } %383, 0
  %386 = extractvalue { ptr, i64 } %383, 1
  %387 = icmp ne ptr %385, null
  call void @llvm.assume(i1 %387)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull readonly align 1 %.val203, i64 %.val204, i1 false), !noalias !1384
  store ptr %385, ptr %28, align 8, !noalias !1378
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %386, ptr %.sroa.4100.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.5101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.val204, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1387
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcaac7f0c8440f814E.llvm.101954639100057123"(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %378, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %388 unwind label %392, !noalias !1393

388:                                              ; preds = %384
  %389 = load ptr, ptr %14, align 8, !noalias !1387, !noundef !4
  %390 = icmp eq ptr %389, null
  br i1 %390, label %396, label %.thread.i

.thread.i:                                        ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !1387
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1394
  %391 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he317e3fa3c255a5dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %.noexc259 unwind label %523

.noexc259:                                        ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1387
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1387
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1378
  br label %413

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #25
          to label %.body262 unwind label %394, !noalias !1395

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1395
  unreachable

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %397, align 8, !noalias !1387, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.42.0.copyload.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1387
  %398 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.42.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %398, i64 32, i1 false), !noalias !1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1395
  %.pr.i = load ptr, ptr %29, align 8, !alias.scope !1397, !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1387
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1378
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %399 = icmp eq ptr %.pr.i, null
  br i1 %399, label %413, label %400

400:                                              ; preds = %396
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc63.i unwind label %401, !noalias !1400

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #25
          to label %.body262 unwind label %411, !noalias !1400

.noexc63.i:                                       ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1401
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
          to label %.noexc260 unwind label %523

.noexc260:                                        ; preds = %.noexc63.i
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %404 = load i64, ptr %403, align 8, !range !415, !noalias !1401, !noundef !4
  %.not.i.i.i.i.i.i255 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i.i255, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %405

405:                                              ; preds = %.noexc260
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %407 = load i64, ptr %406, align 8, !noalias !1401, !noundef !4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %11, align 8, !noalias !1401, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %410, i64 noundef %407, i64 noundef %404) #24, !noalias !1400
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

411:                                              ; preds = %401
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1400
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %409, %405, %.noexc260
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1401
  br label %413

413:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %396, %.noexc259
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1378
  br label %525

414:                                              ; preds = %381
  %415 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1378
  %416 = icmp samesign ult i64 %415, 4
  br i1 %416, label %417, label %437

417:                                              ; preds = %414
  %418 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, i64 16) monotonic, align 8, !noalias !1378
  %419 = icmp ult i8 %418, 3
  br i1 %419, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, label %420

420:                                              ; preds = %417
  %421 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i unwind label %520, !noalias !1383

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i: ; preds = %420, %417
  %.0.i.i = phi i8 [ %418, %417 ], [ %421, %420 ]
  %422 = icmp eq i8 %.0.i.i, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i
  %424 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1378, !nonnull !4, !align !5, !noundef !4
  %425 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %424, i8 noundef %.0.i.i)
          to label %426 unwind label %520, !noalias !1383

426:                                              ; preds = %423
  br i1 %425, label %427, label %437

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1378
  %428 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1378, !nonnull !4, !align !5, !noundef !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %431 = load i64, ptr %430, align 8, !noalias !1383, !noundef !4
  %432 = load ptr, ptr %429, align 8, !noalias !1383, !nonnull !4, !align !5, !noundef !4
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %434 = load ptr, ptr %433, align 8, !noalias !1383, !nonnull !4, !align !43, !noundef !4
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %436 = load ptr, ptr %435, align 8, !noalias !1383, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1378
  %.not.i = icmp eq i64 %431, 0
  br i1 %.not.i, label %.invoke.i, label %480

437:                                              ; preds = %426, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %414
  %438 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1378
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %506

440:                                              ; preds = %437
  %441 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1378
  %442 = icmp ult i64 %441, 6
  call void @llvm.assume(i1 %442)
  %switch59.i = icmp samesign ugt i64 %441, 1
  br i1 %switch59.i, label %443, label %506

443:                                              ; preds = %440
  %444 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1378, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1378
  %445 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %444)
          to label %446 unwind label %520, !noalias !1383

446:                                              ; preds = %443
  %447 = extractvalue { ptr, i64 } %445, 0
  %448 = extractvalue { ptr, i64 } %445, 1
  %449 = icmp ne ptr %447, null
  call void @llvm.assume(i1 %449)
  store i64 2, ptr %21, align 8, !noalias !1378
  %450 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %447, ptr %450, align 8, !noalias !1378
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %448, ptr %451, align 8, !noalias !1378
  %452 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %453 unwind label %520, !noalias !1383

453:                                              ; preds = %446
  %454 = extractvalue { ptr, ptr } %452, 0
  %455 = extractvalue { ptr, ptr } %452, 1
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8, !invariant.load !4, !noalias !1383, !nonnull !4
  %458 = invoke noundef zeroext i1 %457(ptr noundef align 1 %454, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %459 unwind label %520, !noalias !1383

459:                                              ; preds = %453
  br i1 %458, label %460, label %470

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1378
  %461 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1378, !nonnull !4, !align !5, !noundef !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %464 = load i64, ptr %463, align 8, !noalias !1383, !noundef !4
  %465 = load ptr, ptr %462, align 8, !noalias !1383, !nonnull !4, !align !5, !noundef !4
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %467 = load ptr, ptr %466, align 8, !noalias !1383, !nonnull !4, !align !43, !noundef !4
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %469 = load ptr, ptr %468, align 8, !noalias !1383, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1378
  %.not113.i = icmp eq i64 %464, 0
  br i1 %.not113.i, label %.invoke.i, label %471

470:                                              ; preds = %479, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1378
  br label %506

471:                                              ; preds = %460
  store ptr %465, ptr %17, align 8, !noalias !1378
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %464, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %467, ptr %.sroa.696.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.797.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %469, ptr %.sroa.797.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.898.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.898.0..sroa_idx.i, align 8, !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1378
  store ptr %31, ptr %15, align 8, !noalias !1378
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %472, align 8, !noalias !1378
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %16, align 8, !alias.scope !1410, !noalias !1413
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %473, align 8, !alias.scope !1410, !noalias !1413
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %474, align 8, !alias.scope !1410, !noalias !1413
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %475, align 8, !alias.scope !1410, !noalias !1413
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %476, align 8, !alias.scope !1410, !noalias !1413
  store ptr %17, ptr %18, align 8, !noalias !1378
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !1378
  store ptr %18, ptr %19, align 8, !noalias !1378
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %477, align 8, !noalias !1378
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %462, ptr %478, align 8, !noalias !1378
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %444, ptr noundef nonnull align 1 %454, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %455, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %479 unwind label %520, !noalias !1383

479:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1378
  br label %470

.invoke.i:                                        ; preds = %460, %427
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.59) #27
          to label %.cont.i unwind label %520, !noalias !1383

.cont.i:                                          ; preds = %.invoke.i
  unreachable

480:                                              ; preds = %427
  store ptr %432, ptr %24, align 8, !noalias !1378
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %431, ptr %.sroa.5.0..sroa_idx82.i, align 8, !noalias !1378
  %.sroa.683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %434, ptr %.sroa.683.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %436, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.884.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx.i, align 8, !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1378
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1378
  store ptr %31, ptr %22, align 8, !noalias !1378
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %481, align 8, !noalias !1378
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %23, align 8, !alias.scope !1416, !noalias !1419
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %482, align 8, !alias.scope !1416, !noalias !1419
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %483, align 8, !alias.scope !1416, !noalias !1419
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %484, align 8, !alias.scope !1416, !noalias !1419
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %485, align 8, !alias.scope !1416, !noalias !1419
  store ptr %24, ptr %25, align 8, !noalias !1378
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !1378
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1378
  store ptr %25, ptr %26, align 8, !noalias !1378
  %.sroa.4.0..sroa_idx.i256 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i256, align 8, !noalias !1378
  %.sroa.5.0..sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %429, ptr %.sroa.5.0..sroa_idx.i257, align 8, !noalias !1378
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %428, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc76.i unwind label %520, !noalias !1383

.noexc76.i:                                       ; preds = %480
  %486 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1422
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

488:                                              ; preds = %.noexc76.i
  %489 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1422
  %490 = icmp ult i64 %489, 6
  call void @llvm.assume(i1 %490)
  %.0.i14.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %489)
  %.off10.i.i = add nsw i8 %.0.i14.i.i, -1
  %switch11.i.i = icmp ult i8 %.off10.i.i, -2
  br i1 %switch11.i.i, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i", label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %488
  %491 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1422, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1422
  %492 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %491)
          to label %.noexc77.i unwind label %520, !noalias !1383

.noexc77.i:                                       ; preds = %.critedge9.i.i
  %493 = extractvalue { ptr, i64 } %492, 0
  %494 = extractvalue { ptr, i64 } %492, 1
  %495 = icmp ne ptr %493, null
  call void @llvm.assume(i1 %495)
  store i64 2, ptr %10, align 8, !noalias !1422
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %493, ptr %496, align 8, !noalias !1422
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %494, ptr %497, align 8, !noalias !1422
  %498 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc78.i unwind label %520, !noalias !1383

.noexc78.i:                                       ; preds = %.noexc77.i
  %499 = extractvalue { ptr, ptr } %498, 0
  %500 = extractvalue { ptr, ptr } %498, 1
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !invariant.load !4, !noalias !1383, !nonnull !4
  %503 = invoke noundef zeroext i1 %502(ptr noundef align 1 %499, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc79.i unwind label %520, !noalias !1383

.noexc79.i:                                       ; preds = %.noexc78.i
  br i1 %503, label %504, label %505

504:                                              ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1422
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %491, ptr noundef nonnull align 1 %499, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %500, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc80.i unwind label %520, !noalias !1383

.noexc80.i:                                       ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1422
  br label %505

505:                                              ; preds = %.noexc80.i, %.noexc79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1422
  br label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i": ; preds = %505, %488, %.noexc76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1378
  br label %506

506:                                              ; preds = %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i", %470, %440, %437
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %509 unwind label %507, !noalias !1383

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #25
          to label %.body262 unwind label %518, !noalias !1383

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc261 unwind label %523

.noexc261:                                        ; preds = %509
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %511 = load i64, ptr %510, align 8, !range !415, !noalias !1425, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %512

512:                                              ; preds = %.noexc261
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %514 = load i64, ptr %513, align 8, !noalias !1425, !noundef !4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %8, align 8, !noalias !1425, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %517, i64 noundef %514, i64 noundef %511) #24, !noalias !1383
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i"

518:                                              ; preds = %507
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1383
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i": ; preds = %516, %512, %.noexc261
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1425
  br label %525

520:                                              ; preds = %504, %.noexc78.i, %.noexc77.i, %.critedge9.i.i, %480, %.invoke.i, %471, %453, %446, %443, %423, %420, %382, %.noexc258
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #25
          to label %.body262 unwind label %521, !noalias !1383

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1383
  unreachable

.body262:                                         ; preds = %523, %520, %507, %401, %392
  %.pn152 = phi { ptr, i32 } [ %393, %392 ], [ %524, %523 ], [ %508, %507 ], [ %402, %401 ], [ %lpad.thr_comm.i, %520 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #25
          to label %534 unwind label %181

523:                                              ; preds = %509, %.noexc63.i, %.thread.i, %376
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

525:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %413
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc265 unwind label %535

.noexc265:                                        ; preds = %525
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %527 = load i64, ptr %526, align 8, !range !415, !noalias !1434, !noundef !4
  %.not.i.i.i.i264 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i.i264, label %537, label %528

528:                                              ; preds = %.noexc265
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %530 = load i64, ptr %529, align 8, !noalias !1434, !noundef !4
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %537, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %7, align 8, !noalias !1434, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %533, i64 noundef %530, i64 noundef %527) #24
  br label %537

534:                                              ; preds = %535, %.body262
  %.pn154 = phi { ptr, i32 } [ %536, %535 ], [ %.pn152, %.body262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %538

535:                                              ; preds = %525
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %534

537:                                              ; preds = %532, %528, %.noexc265
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1434
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %606

538:                                              ; preds = %602, %596, %641, %614, %621, %729, %551, %.body251, %534, %.body243
  %.pn177 = phi { ptr, i32 } [ %552, %551 ], [ %.pn174.pn, %729 ], [ %.pn149.pn, %.body251 ], [ %.pn154, %534 ], [ %615, %614 ], [ %622, %621 ], [ %.pn164.pn.pn.pn, %641 ], [ %eh.lpad-body244, %.body243 ], [ %603, %602 ], [ %597, %596 ]
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %540 = load i8, ptr %539, align 8, !range !7, !noundef !4
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %754, label %.body303

.loopexit:                                        ; preds = %352, %354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body251

.loopexit.split-lp:                               ; preds = %347, %360, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body251

542:                                              ; preds = %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i", %360
  %.sroa.0352.0 = phi ptr [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ null, %360 ]
  %.sroa.3.0 = phi ptr [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ %361, %360 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %544 = load ptr, ptr %543, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %545, align 8
  %.sroa.0343.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %.sroa.0352.0, ptr %.sroa.0343.sroa.7.0..sroa_idx, align 8
  %.sroa.0343.sroa.7.sroa.7.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %.sroa.3.0, ptr %.sroa.0343.sroa.7.sroa.7.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0343.sroa.7.sroa.8.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0343.sroa.7.sroa.8.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.7344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %544, ptr %.sroa.7344.0..sroa_idx, align 8
  %.sroa.8345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8345.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %.sroa.10347.0..sroa_idx, align 8
  br label %561

.body251:                                         ; preds = %570, %564, %.loopexit, %.loopexit.split-lp, %371
  %.pn149.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %372, %371 ], [ %lpad.loopexit, %.loopexit ], [ %571, %570 ], [ %565, %564 ]
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %546) #25
          to label %538 unwind label %181

547:                                              ; preds = %338
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %549 = load ptr, ptr %548, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 1, ptr %550, align 8
  %.sroa.7362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %549, ptr %.sroa.7362.0..sroa_idx, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8363.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i8 0, ptr %.sroa.10365.0..sroa_idx, align 8
  br label %593

551:                                              ; preds = %584, %575
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %538

553:                                              ; preds = %604, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", %340
  %.2 = phi ptr [ %.sroa.7336.0, %340 ], [ %.fca.1.extract, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271" ], [ %.fca.1.extract87, %604 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %555 = load i8, ptr %554, align 8, !range !7, !noundef !4
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %735, label %730

.body303:                                         ; preds = %736, %712, %725, %754, %538, %272
  %.pn179 = phi { ptr, i32 } [ %273, %272 ], [ %.pn177, %754 ], [ %.pn177, %538 ], [ %713, %712 ], [ %726, %725 ], [ %737, %736 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %557, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %186

558:                                              ; preds = %.body238, %201
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133, %.body238 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %186

559:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #27
  unreachable

560:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #27
  unreachable

561:                                              ; preds = %83, %542
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %563 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %562, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %566 unwind label %564

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %562) #25
          to label %.body251 unwind label %181

566:                                              ; preds = %561
  %.fca.0.extract = extractvalue { i64, ptr } %563, 0
  %.fca.1.extract = extractvalue { i64, ptr } %563, 1
  %567 = icmp eq i64 %.fca.0.extract, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %562)
          to label %572 unwind label %570

common.ret:                                       ; preds = %727, %601, %569
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %569 ], [ { i64 1, ptr undef }, %601 ], [ %728, %727 ]
  ret { i64, ptr } %common.ret.op

569:                                              ; preds = %566
  store i8 3, ptr %81, align 1
  br label %common.ret

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

572:                                              ; preds = %568
  %573 = icmp eq ptr %.fca.1.extract, null
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br i1 %573, label %575, label %584

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %574)
          to label %.noexc267 unwind label %551

.noexc267:                                        ; preds = %575
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %577 = load i64, ptr %576, align 8, !range !415, !noalias !1443, !noundef !4
  %.not.i.i.i.i266 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i.i266, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268", label %578

578:                                              ; preds = %.noexc267
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %580 = load i64, ptr %579, align 8, !noalias !1443, !noundef !4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268", label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %6, align 8, !noalias !1443, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %583, i64 noundef %580, i64 noundef %577) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268": ; preds = %.noexc267, %578, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1443
  br label %606

584:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %574)
          to label %.noexc270 unwind label %551

.noexc270:                                        ; preds = %584
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %586 = load i64, ptr %585, align 8, !range !415, !noalias !1452, !noundef !4
  %.not.i.i.i.i269 = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i269, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", label %587

587:                                              ; preds = %.noexc270
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %589 = load i64, ptr %588, align 8, !noalias !1452, !noundef !4
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr %5, align 8, !noalias !1452, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %592, i64 noundef %589, i64 noundef %586) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271": ; preds = %.noexc270, %587, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1452
  br label %553

593:                                              ; preds = %84, %547
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %595 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %594, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %598 unwind label %596

596:                                              ; preds = %593
  %597 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %594) #25
          to label %538 unwind label %181

598:                                              ; preds = %593
  %.fca.0.extract86 = extractvalue { i64, ptr } %595, 0
  %.fca.1.extract87 = extractvalue { i64, ptr } %595, 1
  %599 = icmp eq i64 %.fca.0.extract86, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %594)
          to label %604 unwind label %602

601:                                              ; preds = %598
  store i8 4, ptr %81, align 1
  br label %common.ret

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %538

604:                                              ; preds = %600
  %605 = icmp eq ptr %.fca.1.extract87, null
  br i1 %605, label %606, label %553

606:                                              ; preds = %604, %537, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268"
  %607 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %606
  %610 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", i64 16) monotonic, align 8
  %611 = icmp ult i8 %610, 3
  br i1 %611, label %616, label %612

612:                                              ; preds = %609
  %613 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE")
          to label %616 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %538

616:                                              ; preds = %612, %609
  %.0.i272 = phi i8 [ %610, %609 ], [ %613, %612 ]
  %617 = icmp eq i8 %.0.i272, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %620 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %619, i8 noundef %.0.i272)
          to label %623 unwind label %621

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %538

623:                                              ; preds = %618
  br i1 %620, label %685, label %624

624:                                              ; preds = %616, %606, %623
  %625 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not411 = icmp eq i8 %625, 0
  br i1 %.not411, label %626, label %681

626:                                              ; preds = %624
  %627 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %628 = icmp ult i64 %627, 6
  call void @llvm.assume(i1 %628)
  %switch.i276 = icmp samesign ugt i64 %627, 4
  br i1 %switch.i276, label %629, label %681

629:                                              ; preds = %626
  %630 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %631 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %630)
          to label %634 unwind label %632

632:                                              ; preds = %629
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %641

634:                                              ; preds = %629
  %635 = extractvalue { ptr, i64 } %631, 0
  %636 = extractvalue { ptr, i64 } %631, 1
  %637 = icmp ne ptr %635, null
  call void @llvm.assume(i1 %637)
  store i64 5, ptr %56, align 8, !alias.scope !1461, !noalias !1464
  %638 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %635, ptr %638, align 8, !alias.scope !1461, !noalias !1464
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %636, ptr %639, align 8, !alias.scope !1461, !noalias !1464
  %640 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %644 unwind label %642

641:                                              ; preds = %632, %650, %680, %642
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %680 ], [ %651, %650 ], [ %643, %642 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %538

642:                                              ; preds = %634
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %641

644:                                              ; preds = %634
  %645 = extractvalue { ptr, ptr } %640, 0
  %646 = extractvalue { ptr, ptr } %640, 1
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8, !invariant.load !4, !nonnull !4
  %649 = invoke noundef zeroext i1 %648(ptr noundef align 1 %645, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %652 unwind label %650

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %641

652:                                              ; preds = %644
  br i1 %649, label %654, label %653

653:                                              ; preds = %652, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %681

654:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %655 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %658 = load i64, ptr %657, align 8, !alias.scope !1466, !noalias !1469, !noundef !4
  %659 = load ptr, ptr %656, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !align !5, !noundef !4
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %661 = load ptr, ptr %660, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !align !43, !noundef !4
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %663 = load ptr, ptr %662, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not412 = icmp eq i64 %658, 0
  br i1 %.not412, label %664, label %667

664:                                              ; preds = %654
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #27
          to label %.noexc288 unwind label %665

.noexc288:                                        ; preds = %664
  unreachable

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %680

667:                                              ; preds = %654
  store ptr %659, ptr %52, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.7400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %658, ptr %.sroa.7400.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.8401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %661, ptr %.sroa.8401.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.9402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %663, ptr %.sroa.9402.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.10403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10403.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %669 = load ptr, ptr %668, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %669, ptr %50, align 8
  %670 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %670, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %51, align 8, !alias.scope !1477, !noalias !1480
  %671 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %671, align 8, !alias.scope !1477, !noalias !1480
  %672 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %672, align 8, !alias.scope !1477, !noalias !1480
  %673 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %673, align 8, !alias.scope !1477, !noalias !1480
  %674 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %674, align 8, !alias.scope !1477, !noalias !1480
  store ptr %52, ptr %53, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.797.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.898.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8, !alias.scope !1483, !noalias !1486
  %675 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %675, align 8, !alias.scope !1483, !noalias !1486
  %676 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %656, ptr %676, align 8, !alias.scope !1483, !noalias !1486
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %630, ptr noundef nonnull align 1 %645, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %646, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %679 unwind label %677

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %680

679:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %653

680:                                              ; preds = %677, %665
  %.pn164.pn = phi { ptr, i32 } [ %678, %677 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %641

681:                                              ; preds = %653, %626, %624, %708
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %683 = load i8, ptr %682, align 8, !range !7, !noundef !4
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %711, label %709

685:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %686 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %689 = load i64, ptr %688, align 8, !alias.scope !1489, !noalias !1492, !noundef !4
  %690 = load ptr, ptr %687, align 8, !alias.scope !1489, !noalias !1492, !nonnull !4, !align !5, !noundef !4
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %692 = load ptr, ptr %691, align 8, !alias.scope !1489, !noalias !1492, !nonnull !4, !align !43, !noundef !4
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %694 = load ptr, ptr %693, align 8, !alias.scope !1489, !noalias !1492, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not410 = icmp eq i64 %689, 0
  br i1 %.not410, label %695, label %698

695:                                              ; preds = %685
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #27
          to label %.noexc299 unwind label %696

.noexc299:                                        ; preds = %695
  unreachable

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %729

698:                                              ; preds = %685
  store ptr %690, ptr %59, align 8, !alias.scope !1494, !noalias !1498
  %.sroa.7382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %689, ptr %.sroa.7382.0..sroa_idx, align 8, !alias.scope !1494, !noalias !1498
  %.sroa.8383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %692, ptr %.sroa.8383.0..sroa_idx, align 8, !alias.scope !1494, !noalias !1498
  %.sroa.9384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %694, ptr %.sroa.9384.0..sroa_idx, align 8, !alias.scope !1494, !noalias !1498
  %.sroa.10385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.10385.0..sroa_idx, align 8, !alias.scope !1494, !noalias !1498
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %700 = load ptr, ptr %699, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %700, ptr %57, align 8
  %701 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %701, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %58, align 8, !alias.scope !1500, !noalias !1503
  %702 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %702, align 8, !alias.scope !1500, !noalias !1503
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %703, align 8, !alias.scope !1500, !noalias !1503
  %704 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %704, align 8, !alias.scope !1500, !noalias !1503
  %705 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %705, align 8, !alias.scope !1500, !noalias !1503
  store ptr %59, ptr %60, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.9374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.9374.0..sroa_idx, align 8
  %.sroa.10375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %687, ptr %.sroa.10375.0..sroa_idx, align 8
  invoke fastcc void @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h189c9ded40c2cc17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61)
          to label %708 unwind label %706

706:                                              ; preds = %698
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %729

708:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %681

709:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", %681
  store i8 0, ptr %682, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 0, ptr %710, align 2
  br label %727

711:                                              ; preds = %681
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %714 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #25
          to label %.body303 unwind label %723

714:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc302 unwind label %725

.noexc302:                                        ; preds = %714
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %716 = load i64, ptr %715, align 8, !range !415, !noalias !1506, !noundef !4
  %.not.i.i.i.i301 = icmp eq i64 %716, 0
  br i1 %.not.i.i.i.i301, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", label %717

717:                                              ; preds = %.noexc302
  %718 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %719 = load i64, ptr %718, align 8, !noalias !1506, !noundef !4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr %4, align 8, !noalias !1506, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %722, i64 noundef %719, i64 noundef %716) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305"

723:                                              ; preds = %712
  %724 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305": ; preds = %.noexc302, %717, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1506
  br label %709

725:                                              ; preds = %738, %714
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

727:                                              ; preds = %749, %709, %730
  %.1104 = phi ptr [ %.2, %749 ], [ %.2, %730 ], [ null, %709 ]
  store i8 1, ptr %81, align 1
  %728 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1104, 1
  br label %common.ret

729:                                              ; preds = %706, %696
  %.pn174.pn = phi { ptr, i32 } [ %707, %706 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %538

730:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", %553
  store i8 0, ptr %554, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 0, ptr %731, align 2
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 553
  %733 = load i8, ptr %732, align 1, !range !7, !noundef !4
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %749, label %727

735:                                              ; preds = %553
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %738 unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #25
          to label %.body303 unwind label %747

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1515
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc307 unwind label %725

.noexc307:                                        ; preds = %738
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %740 = load i64, ptr %739, align 8, !range !415, !noalias !1515, !noundef !4
  %.not.i.i.i.i306 = icmp eq i64 %740, 0
  br i1 %.not.i.i.i.i306, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", label %741

741:                                              ; preds = %.noexc307
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %743 = load i64, ptr %742, align 8, !noalias !1515, !noundef !4
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %3, align 8, !noalias !1515, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %746, i64 noundef %743, i64 noundef %740) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310"

747:                                              ; preds = %736
  %748 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310": ; preds = %.noexc307, %741, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1515
  br label %730

749:                                              ; preds = %730
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %750)
          to label %727 unwind label %752

751:                                              ; preds = %761, %752, %755
  %.pn183 = phi { ptr, i32 } [ %753, %752 ], [ %.pn179.pn, %761 ], [ %.pn179.pn, %755 ]
  store i8 2, ptr %81, align 1
  resume { ptr, i32 } %.pn183

752:                                              ; preds = %749
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %751

754:                                              ; preds = %538
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #25
          to label %.body303 unwind label %181

755:                                              ; preds = %759, %186
  store i8 0, ptr %187, align 2
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 553
  %757 = load i8, ptr %756, align 1, !range !7, !noundef !4
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %761, label %751

759:                                              ; preds = %186
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %760) #25
          to label %755 unwind label %181

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %762) #25
          to label %751 unwind label %181
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h189c9ded40c2cc17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 5, ptr %2, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12into_payload17hdb0396257fbfea38E(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage3new17h3aa19b259ec495c1E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context15tracing_context17hf2b0a00d249371ffE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6update17h72c85bfee0fd41a5E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage20with_tracing_context17h1c5846826bc93185E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_onward_route17he015f48dc5f44ad5E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route12RouteBuilder12append_route17h4ec0b7fa4c0705caE(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_return_route17haf9c60db4c2c27fcE(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12with_payload17h7c449ef114776e70E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage15with_local_info17hfd1d19f356b3a7a4E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias noundef sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route5Route4iter17h745350c7b1caf370E(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10ockam_core7routing5route5Route8is_empty17h57bc5d2c0afe49adE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcaac7f0c8440f814E.llvm.101954639100057123"(ptr noalias noundef sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he317e3fa3c255a5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h402c1db5f3ed8df8E"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h608c6c7b964226adE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ockam_core7routing5route5Route6create17h94ece4b925674bb4E.llvm.3380558238963146499(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he40ffbe8ae588a74E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e1cc7627bfe80b6E.llvm.7762684047755362610"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae50b4d202ded89cE.llvm.7762684047755362610"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf855f0f3456f1a2cE.llvm.16141255976661166362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h4b62808333d58031E(ptr noalias noundef align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hcdc5beae6ca99f17E(ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb4449a67a34fa971E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #23

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noinline }
attributes #26 = { noinline noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE: argument 0"}
!10 = distinct !{!10, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE"}
!11 = !{i8 0, i8 7}
!12 = !{!13, !9}
!13 = distinct !{!13, !14, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$17h4288548d818b5eb4E: argument 0"}
!14 = distinct !{!14, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$17h4288548d818b5eb4E"}
!15 = !{!16, !13, !9}
!16 = distinct !{!16, !17, !"_ZN5tokio4sync4mpsc7bounded7channel17h2463ec90b771d8ebE: argument 0"}
!17 = distinct !{!17, !"_ZN5tokio4sync4mpsc7bounded7channel17h2463ec90b771d8ebE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!20 = distinct !{!20, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!25 = distinct !{!25, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!26 = !{!24, !22}
!27 = !{!28, !19}
!28 = distinct !{!28, !25, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!29 = !{!30, !28, !24, !19, !22}
!30 = distinct !{!30, !31, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499: argument 0"}
!31 = distinct !{!31, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499"}
!32 = !{!22, !13, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!35 = distinct !{!35, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!36 = !{!37, !13, !9}
!37 = distinct !{!37, !35, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!40 = distinct !{!40, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!43 = !{i64 1}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!47 = distinct !{!47, !46, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!48 = !{!49, !13, !9}
!49 = distinct !{!49, !46, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!53 = !{!54, !55, !13, !9}
!54 = distinct !{!54, !52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!55 = distinct !{!55, !52, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!58 = distinct !{!58, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!59 = !{!60, !61, !13, !9}
!60 = distinct !{!60, !58, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!61 = distinct !{!61, !58, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!64 = distinct !{!64, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!69 = distinct !{!69, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!70 = distinct !{!70, !69, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!71 = !{!72, !13, !9}
!72 = distinct !{!72, !69, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!76 = !{!77, !78, !13, !9}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!78 = distinct !{!78, !75, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E: argument 0"}
!81 = distinct !{!81, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!90 = distinct !{!90, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!93 = distinct !{!93, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!94 = !{!92, !89, !86, !83}
!95 = !{!86, !83}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!102 = !{!100, !97, !86, !83}
!103 = !{!100, !97}
!104 = !{!105, !107, !13, !9}
!105 = distinct !{!105, !106, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E: argument 0"}
!106 = distinct !{!106, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E"}
!107 = distinct !{!107, !106, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E: argument 1"}
!108 = !{!109, !105, !107, !13, !9}
!109 = distinct !{!109, !110, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h70435d86571a45fdE: argument 0"}
!110 = distinct !{!110, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h70435d86571a45fdE"}
!111 = !{!105}
!112 = !{i8 0, i8 5}
!113 = !{!114, !109, !105, !107, !13, !9}
!114 = distinct !{!114, !115, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17he92edee20f661043E: argument 0"}
!115 = distinct !{!115, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17he92edee20f661043E"}
!116 = !{!114, !109, !105}
!117 = !{!109, !105}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E: argument 0"}
!120 = distinct !{!120, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E"}
!121 = !{!119, !114, !109, !105}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 0"}
!124 = distinct !{!124, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E"}
!125 = distinct !{!125, !124, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 1"}
!126 = !{i8 0, i8 3}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!136 = !{!134, !131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!142 = distinct !{!142, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!143 = !{!141, !138, !134, !131, !128, !105}
!144 = !{!141, !138, !134, !131, !128}
!145 = !{!146, !13, !9}
!146 = distinct !{!146, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h41350542beb1f1f8E: argument 0"}
!147 = distinct !{!147, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h41350542beb1f1f8E"}
!148 = !{!149, !151, !13, !9}
!149 = distinct !{!149, !150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E: argument 0"}
!150 = distinct !{!150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E"}
!151 = distinct !{!151, !150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 1"}
!154 = distinct !{!154, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123"}
!155 = distinct !{!155, !156, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 1"}
!156 = distinct !{!156, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE"}
!157 = !{!158, !159, !160, !161, !149, !151, !13, !9}
!158 = distinct !{!158, !154, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 0"}
!159 = distinct !{!159, !154, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 2"}
!160 = distinct !{!160, !156, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 0"}
!161 = distinct !{!161, !156, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 2"}
!162 = !{!149}
!163 = !{i8 0, i8 12}
!164 = !{!151, !13, !9}
!165 = !{!166, !168, !13, !9}
!166 = distinct !{!166, !167, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E: argument 0"}
!167 = distinct !{!167, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E"}
!168 = distinct !{!168, !167, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE: argument 0"}
!171 = distinct !{!171, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE: argument 1"}
!174 = !{!170, !13, !9}
!175 = !{!173, !170}
!176 = !{!170, !173}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE: argument 0"}
!179 = distinct !{!179, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE: argument 1"}
!182 = !{!178, !13, !9}
!183 = !{!181, !178}
!184 = !{!178, !181}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!187 = distinct !{!187, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!190 = !{!186, !13, !9}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!193 = distinct !{!193, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!194 = !{!192, !189}
!195 = !{!196, !186, !13, !9}
!196 = distinct !{!196, !193, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!197 = !{!198, !196, !192, !186, !189}
!198 = distinct !{!198, !199, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499: argument 0"}
!199 = distinct !{!199, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499"}
!200 = !{!189, !13, !9}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!203 = distinct !{!203, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!206 = !{!202, !13, !9}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!209 = distinct !{!209, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!210 = !{!208, !205}
!211 = !{!212, !202, !13, !9}
!212 = distinct !{!212, !209, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!213 = !{!214, !212, !208, !202, !205}
!214 = distinct !{!214, !215, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499: argument 0"}
!215 = distinct !{!215, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499"}
!216 = !{!205, !13, !9}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E: argument 0"}
!219 = distinct !{!219, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E"}
!220 = distinct !{!220, !219, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E: argument 1"}
!221 = !{!222, !224, !13, !9}
!222 = distinct !{!222, !223, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E: argument 0"}
!223 = distinct !{!223, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E"}
!224 = distinct !{!224, !223, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3777c365a7c6591bE.llvm.3380558238963146499: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3777c365a7c6591bE.llvm.3380558238963146499"}
!228 = distinct !{!228, !229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 1"}
!229 = distinct !{!229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE"}
!230 = !{!231, !232, !222, !224, !13, !9}
!231 = distinct !{!231, !229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 0"}
!232 = distinct !{!232, !229, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 2"}
!233 = !{!222, !224}
!234 = !{i64 1, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!237 = distinct !{!237, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!238 = !{!239, !222, !224, !13, !9}
!239 = distinct !{!239, !237, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!242 = distinct !{!242, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!243 = !{!244, !222, !224}
!244 = distinct !{!244, !242, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!247 = distinct !{!247, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!248 = distinct !{!248, !247, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!249 = !{!250, !222, !224, !13, !9}
!250 = distinct !{!250, !247, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!254 = !{!255, !256, !222, !224, !13, !9}
!255 = distinct !{!255, !253, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!256 = distinct !{!256, !253, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!259 = distinct !{!259, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!260 = !{!261, !262, !222, !224, !13, !9}
!261 = distinct !{!261, !259, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!262 = distinct !{!262, !259, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!265 = distinct !{!265, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!266 = !{!267, !222, !224}
!267 = distinct !{!267, !265, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!270 = distinct !{!270, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!271 = distinct !{!271, !270, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!272 = !{!273, !222, !224, !13, !9}
!273 = distinct !{!273, !270, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!277 = !{!278, !279, !222, !224, !13, !9}
!278 = distinct !{!278, !276, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!279 = distinct !{!279, !276, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!280 = !{!228}
!281 = !{!231, !228, !232, !222, !224}
!282 = !{!222}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!289 = !{!287, !284}
!290 = !{!287, !284, !222}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!293 = distinct !{!293, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!294 = !{!295, !13, !9}
!295 = distinct !{!295, !293, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!298 = distinct !{!298, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!304 = distinct !{!304, !303, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!305 = !{!306, !13, !9}
!306 = distinct !{!306, !303, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!310 = !{!311, !312, !13, !9}
!311 = distinct !{!311, !309, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!312 = distinct !{!312, !309, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!315 = distinct !{!315, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!316 = !{!317, !318, !13, !9}
!317 = distinct !{!317, !315, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!318 = distinct !{!318, !315, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!321 = distinct !{!321, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!326 = distinct !{!326, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!327 = distinct !{!327, !326, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!328 = !{!329, !13, !9}
!329 = distinct !{!329, !326, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!333 = !{!334, !335, !13, !9}
!334 = distinct !{!334, !332, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE: argument 0"}
!338 = distinct !{!338, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE"}
!339 = distinct !{!339, !338, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE: argument 1"}
!340 = !{!341, !343, !13, !9}
!341 = distinct !{!341, !342, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE: argument 0"}
!342 = distinct !{!342, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE"}
!343 = distinct !{!343, !342, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE: argument 1"}
!344 = !{!345, !341, !343, !13, !9}
!345 = distinct !{!345, !346, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4815ccb702067fbbE: argument 0"}
!346 = distinct !{!346, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4815ccb702067fbbE"}
!347 = !{!341, !343}
!348 = !{!349, !345, !341, !343, !13, !9}
!349 = distinct !{!349, !350, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h23aa5e71296b722fE: argument 0"}
!350 = distinct !{!350, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h23aa5e71296b722fE"}
!351 = !{!349, !345, !341, !343}
!352 = !{!345, !341, !343}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE: argument 0"}
!355 = distinct !{!355, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE"}
!356 = !{!354, !349, !345, !341, !343}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 0"}
!359 = distinct !{!359, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E"}
!360 = distinct !{!360, !359, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 1"}
!361 = !{!341}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!371 = !{!369, !366, !363}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!377 = distinct !{!377, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!378 = !{!376, !373, !369, !366, !363, !341}
!379 = !{!376, !373, !369, !366, !363}
!380 = !{!343, !13, !9}
!381 = !{!382, !13, !9}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb648a834d48831E: argument 0"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb648a834d48831E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!392 = distinct !{!392, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!395 = distinct !{!395, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!396 = !{!394, !391, !388, !385}
!397 = !{!388, !385}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!404 = !{!402, !399, !388, !385}
!405 = !{!402, !399}
!406 = !{!407, !409, !411, !413, !13, !9}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!415 = !{i64 0, i64 -9223372036854775807}
!416 = !{!417, !419, !421, !423, !13, !9}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!425 = !{!426, !428, !430, !432, !13, !9}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!434 = !{!435, !437, !439, !441, !13, !9}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!459 = !{!457, !454, !451}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!465 = distinct !{!465, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!466 = !{!464, !461, !457, !454, !451}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!476 = !{!474, !471, !468}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!482 = distinct !{!482, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!483 = !{!481, !478, !474, !471, !468}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!493 = !{!491, !488, !485}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!499 = distinct !{!499, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!500 = !{!498, !495, !491, !488, !485}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!510 = !{!508, !505, !502}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!516 = distinct !{!516, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!517 = !{!515, !512, !508, !505, !502}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!524 = !{!522, !519}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!534 = !{!532, !529, !526}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!540 = distinct !{!540, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!541 = !{!539, !536, !532, !529, !526}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!551 = !{!549, !546, !543}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!557 = distinct !{!557, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!558 = !{!556, !553, !549, !546, !543}
!559 = !{!560, !562, !564, !566}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!568 = !{!569, !571, !573, !575}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!583 = !{!581, !578}
!584 = !{!585, !587, !589, !591}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!601 = distinct !{!601, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!604 = distinct !{!604, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!605 = !{!603, !600, !597, !594}
!606 = !{!597, !594}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!613 = !{!611, !608, !597, !594}
!614 = !{!611, !608}
!615 = !{!616, !618, !620, !622}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!624 = !{!625, !627, !629, !631}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!633 = !{!634, !636, !638, !640}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!642 = !{!643, !645, !647, !649}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!660 = !{i8 0, i8 15}
!661 = !{!662, !664, !666, !668}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!670 = !{!671, !673, !675, !677}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!679 = !{!680, !682, !684, !686}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!688 = !{!689, !691, !693, !695}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!697 = !{!698, !700, !702, !704}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!715 = !{!716, !718, !720, !722}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!724 = !{!725, !727, !729, !731}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!733 = !{!734, !736, !738, !740}
!734 = distinct !{!734, !735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!735 = distinct !{!735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!747 = distinct !{!747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!748 = !{!746, !743}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!752 = !{!753, !750}
!753 = distinct !{!753, !754, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!754 = distinct !{!754, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!755 = !{!756, !758, !750}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!760 = !{!761, !763, !765, !767}
!761 = distinct !{!761, !762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!762 = distinct !{!762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!772 = !{!773, !770}
!773 = distinct !{!773, !774, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!774 = distinct !{!774, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!775 = !{!776, !778, !770}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!783 = !{i64 0, i64 3}
!784 = !{!785, !787, !789, !791}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!793 = !{!794, !796, !798, !800}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!802 = !{i64 0, i64 2}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE"}
!806 = !{!807, !809, !811, !813, !804}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!821 = !{!819, !816, !804}
!822 = !{!823, !819, !816, !804}
!823 = distinct !{!823, !824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!827 = distinct !{!827, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E: argument 0"}
!830 = distinct !{!830, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!836 = !{!837, !832, !834}
!837 = distinct !{!837, !838, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!838 = distinct !{!838, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E: argument 0"}
!841 = distinct !{!841, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E"}
!842 = distinct !{!842, !841, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E: argument 1"}
!843 = !{!840}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E"}
!847 = !{!848, !840, !842}
!848 = distinct !{!848, !846, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E: argument 1"}
!849 = !{!842}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E: argument 0"}
!852 = distinct !{!852, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E"}
!853 = distinct !{!853, !852, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E: argument 1"}
!854 = !{!851}
!855 = !{!856, !858, !859, !861, !862, !864, !865, !867, !868, !870, !851, !853}
!856 = distinct !{!856, !857, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!857 = distinct !{!857, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!858 = distinct !{!858, !857, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!859 = distinct !{!859, !860, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!860 = distinct !{!860, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!861 = distinct !{!861, !860, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!862 = distinct !{!862, !863, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!863 = distinct !{!863, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!864 = distinct !{!864, !863, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!865 = distinct !{!865, !866, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!866 = distinct !{!866, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!867 = distinct !{!867, !866, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!868 = distinct !{!868, !869, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE: argument 0"}
!869 = distinct !{!869, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE"}
!870 = distinct !{!870, !869, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE: argument 1"}
!871 = !{!856, !859, !862, !865, !868, !851}
!872 = !{!862, !864, !865, !867, !868, !870, !851, !853}
!873 = !{!862, !865, !868, !851}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!876 = distinct !{!876, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!879 = !{!875, !862, !864, !865, !867, !868, !870, !851, !853}
!880 = !{!878, !875}
!881 = !{!864, !867, !870, !853}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E: argument 0"}
!884 = distinct !{!884, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E: argument 1"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E: argument 1"}
!889 = distinct !{!889, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E"}
!890 = !{!891, !888, !883, !886}
!891 = distinct !{!891, !889, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E: argument 0"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E: argument 0"}
!894 = distinct !{!894, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E"}
!895 = !{!893, !888, !883}
!896 = !{!897, !891, !886}
!897 = distinct !{!897, !894, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E: argument 1"}
!898 = !{!899, !901, !893, !897, !891, !888, !883, !886}
!899 = distinct !{!899, !900, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E: argument 0"}
!900 = distinct !{!900, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E"}
!901 = distinct !{!901, !900, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E: argument 1"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 1"}
!904 = distinct !{!904, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE"}
!905 = !{!906, !903, !893, !897, !891, !888, !883, !886}
!906 = distinct !{!906, !904, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 0"}
!907 = !{!908, !910, !912, !903, !893, !888, !883}
!908 = distinct !{!908, !909, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 0"}
!909 = distinct !{!909, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120"}
!910 = distinct !{!910, !911, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 1"}
!911 = distinct !{!911, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E"}
!912 = distinct !{!912, !913, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 0"}
!913 = distinct !{!913, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE"}
!914 = !{!915, !916, !917, !906, !897, !891, !886}
!915 = distinct !{!915, !909, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 1"}
!916 = distinct !{!916, !911, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 0"}
!917 = distinct !{!917, !913, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 1"}
!918 = !{!919, !883, !886}
!919 = distinct !{!919, !920, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!920 = distinct !{!920, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!921 = !{!922, !924, !926}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"}
!931 = !{!932, !934, !936, !938, !929}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!940 = !{!941, !943, !945, !947, !929}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!949 = !{!950, !952, !954}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"}
!959 = !{!960, !962, !964, !966, !957}
!960 = distinct !{!960, !961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!961 = distinct !{!961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!968 = !{!969, !971, !973, !975, !957}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543: argument 0"}
!979 = distinct !{!979, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543: argument 0"}
!982 = distinct !{!982, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!985 = distinct !{!985, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!988 = !{!989, !987, !984}
!989 = distinct !{!989, !990, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!990 = distinct !{!990, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1004 = distinct !{!1004, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1005 = !{!1003, !1000, !997}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!1009 = !{!1003, !1000, !997, !1007}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!1015 = distinct !{!1015, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!1016 = !{!1014, !1011}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1015, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!1019 = !{!1020, !1018, !1014, !1011}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1022 = !{!1023, !1025, !1011}
!1023 = distinct !{!1023, !1024, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1035 = distinct !{!1035, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1036 = !{!1034, !1031, !1028}
!1037 = !{!1038, !1011}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!1040 = !{!1034, !1031, !1028, !1038, !1011}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 1"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 0"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1057 = distinct !{!1057, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1058 = !{!1056, !1053, !1050}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1061 = distinct !{!1061, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE: argument 0"}
!1067 = distinct !{!1067, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE"}
!1068 = !{!1069, !1071, !1072}
!1069 = distinct !{!1069, !1070, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 0"}
!1070 = distinct !{!1070, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE"}
!1071 = distinct !{!1071, !1070, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 1"}
!1072 = distinct !{!1072, !1070, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 2"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 1"}
!1075 = distinct !{!1075, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 1"}
!1078 = distinct !{!1078, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211"}
!1079 = !{!1077, !1074}
!1080 = !{!1081, !1082}
!1081 = distinct !{!1081, !1078, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 0"}
!1082 = distinct !{!1082, !1075, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 0"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!1085 = distinct !{!1085, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!1086 = !{!1084, !1077, !1074}
!1087 = !{!1088, !1081, !1082}
!1088 = distinct !{!1088, !1085, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!1089 = !{!1090, !1088, !1084, !1081, !1077, !1082, !1074}
!1090 = distinct !{!1090, !1091, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499: argument 0"}
!1091 = distinct !{!1091, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE.llvm.3380558238963146499"}
!1092 = !{!1093, !1095, !1096}
!1093 = distinct !{!1093, !1094, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 0"}
!1094 = distinct !{!1094, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE"}
!1095 = distinct !{!1095, !1094, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 1"}
!1096 = distinct !{!1096, !1094, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 2"}
!1097 = !{!1098, !1100, !1101, !1103}
!1098 = distinct !{!1098, !1099, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 0"}
!1099 = distinct !{!1099, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499"}
!1100 = distinct !{!1100, !1099, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 1"}
!1101 = distinct !{!1101, !1102, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 0"}
!1102 = distinct !{!1102, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499"}
!1103 = distinct !{!1103, !1102, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 1"}
!1104 = !{!1093, !1095}
!1105 = !{!1093, !1096}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1108 = distinct !{!1108, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1111 = distinct !{!1111, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!1114 = distinct !{!1114, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1117 = distinct !{!1117, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1120 = distinct !{!1120, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1121 = !{!1119, !1116}
!1122 = !{!1123, !1124}
!1123 = distinct !{!1123, !1120, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1124 = distinct !{!1124, !1117, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1125 = !{!1126, !1128, !1119, !1123, !1124, !1116}
!1126 = distinct !{!1126, !1127, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1127 = distinct !{!1127, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1128 = distinct !{!1128, !1127, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1129 = !{!1128, !1119, !1124, !1116}
!1130 = !{!1119, !1124, !1116}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1133 = distinct !{!1133, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1136 = distinct !{!1136, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1137 = !{!1135, !1132}
!1138 = !{!1139, !1140}
!1139 = distinct !{!1139, !1136, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1140 = distinct !{!1140, !1133, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1141 = !{!1142, !1144, !1135, !1139, !1140, !1132}
!1142 = distinct !{!1142, !1143, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1143 = distinct !{!1143, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1144 = distinct !{!1144, !1143, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1145 = !{!1144, !1135, !1140, !1132}
!1146 = !{!1135, !1140, !1132}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1149 = distinct !{!1149, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1152 = distinct !{!1152, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1153 = !{!1154, !1156, !1157, !1159, !1151, !1160, !1148, !1161}
!1154 = distinct !{!1154, !1155, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1155 = distinct !{!1155, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1156 = distinct !{!1156, !1155, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1157 = distinct !{!1157, !1158, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1158 = distinct !{!1158, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1159 = distinct !{!1159, !1158, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1160 = distinct !{!1160, !1152, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1161 = distinct !{!1161, !1149, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1162 = !{!1154, !1157, !1151, !1148}
!1163 = !{!1151, !1148}
!1164 = !{!1160, !1161}
!1165 = !{!1166, !1168, !1169, !1171}
!1166 = distinct !{!1166, !1167, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1167 = distinct !{!1167, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1168 = distinct !{!1168, !1167, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1169 = distinct !{!1169, !1170, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1170 = distinct !{!1170, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1171 = distinct !{!1171, !1170, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1172 = !{!1166, !1169}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!1175 = distinct !{!1175, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!1178 = distinct !{!1178, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!1179 = !{!1180, !1182, !1183, !1185, !1177, !1186, !1174, !1187}
!1180 = distinct !{!1180, !1181, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1181 = distinct !{!1181, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1182 = distinct !{!1182, !1181, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1183 = distinct !{!1183, !1184, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1184 = distinct !{!1184, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1185 = distinct !{!1185, !1184, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1186 = distinct !{!1186, !1178, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!1187 = distinct !{!1187, !1175, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!1188 = !{!1180, !1183, !1177, !1174}
!1189 = !{!1177, !1186, !1174, !1187}
!1190 = !{!1177, !1174}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1196 = !{!1192, !1177, !1186, !1174, !1187}
!1197 = !{!1192, !1195}
!1198 = !{!1186, !1187}
!1199 = !{!1192, !1177, !1174}
!1200 = !{!1195, !1186, !1187}
!1201 = !{!1202, !1204, !1205, !1207}
!1202 = distinct !{!1202, !1203, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1203 = distinct !{!1203, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1204 = distinct !{!1204, !1203, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1205 = distinct !{!1205, !1206, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1206 = distinct !{!1206, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1207 = distinct !{!1207, !1206, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1208 = !{!1202, !1205}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1214 = !{!1210, !1213}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1220 = distinct !{!1220, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1225 = distinct !{!1225, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1231 = distinct !{!1231, !1230, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1230, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1237 = !{!1238, !1239}
!1238 = distinct !{!1238, !1236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1239 = distinct !{!1239, !1236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1242 = distinct !{!1242, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1243 = !{!1244, !1245}
!1244 = distinct !{!1244, !1242, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1245 = distinct !{!1245, !1242, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1248 = distinct !{!1248, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1254 = distinct !{!1254, !1253, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1253, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1260 = !{!1261, !1262}
!1261 = distinct !{!1261, !1259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1262 = distinct !{!1262, !1259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE: argument 0"}
!1265 = distinct !{!1265, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE"}
!1266 = !{!1267, !1269, !1271, !1273}
!1267 = distinct !{!1267, !1268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1268 = distinct !{!1268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1275 = !{!1276, !1278, !1280, !1282}
!1276 = distinct !{!1276, !1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1277 = distinct !{!1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 0"}
!1286 = distinct !{!1286, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE"}
!1287 = distinct !{!1287, !1286, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 1"}
!1288 = !{!1289, !1291, !1285, !1287}
!1289 = distinct !{!1289, !1290, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 0"}
!1290 = distinct !{!1290, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE"}
!1291 = distinct !{!1291, !1290, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 1"}
!1292 = !{!1291, !1285, !1287}
!1293 = !{!1289, !1285}
!1294 = !{!1295, !1297, !1299, !1301, !1289, !1291, !1285, !1287}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1303 = !{!1304, !1306, !1308, !1310, !1289, !1291, !1285, !1287}
!1304 = distinct !{!1304, !1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1305 = distinct !{!1305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1312 = !{!1313, !1315, !1285, !1287}
!1313 = distinct !{!1313, !1314, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 0"}
!1314 = distinct !{!1314, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE"}
!1315 = distinct !{!1315, !1314, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 1"}
!1316 = !{!1317, !1319, !1313, !1315, !1285, !1287}
!1317 = distinct !{!1317, !1318, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 0"}
!1318 = distinct !{!1318, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE"}
!1319 = distinct !{!1319, !1318, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 1"}
!1320 = !{!1285}
!1321 = !{!1322, !1324, !1325, !1327, !1328, !1330, !1331, !1333, !1334, !1336, !1317, !1319, !1313, !1315, !1285, !1287}
!1322 = distinct !{!1322, !1323, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1323 = distinct !{!1323, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1324 = distinct !{!1324, !1323, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1325 = distinct !{!1325, !1326, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1326 = distinct !{!1326, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1327 = distinct !{!1327, !1326, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1328 = distinct !{!1328, !1329, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1329 = distinct !{!1329, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1330 = distinct !{!1330, !1329, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1331 = distinct !{!1331, !1332, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1332 = distinct !{!1332, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1333 = distinct !{!1333, !1332, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1334 = distinct !{!1334, !1335, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 0"}
!1335 = distinct !{!1335, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"}
!1336 = distinct !{!1336, !1335, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 1"}
!1337 = !{!1315, !1287}
!1338 = !{!1339, !1341, !1343, !1285, !1287}
!1339 = distinct !{!1339, !1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1340 = distinct !{!1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 1"}
!1347 = distinct !{!1347, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E"}
!1348 = !{!1349, !1346}
!1349 = distinct !{!1349, !1347, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 0"}
!1350 = !{!1349}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1356 = !{!1357, !1359, !1360, !1362}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1358 = distinct !{!1358, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1359 = distinct !{!1359, !1358, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1360 = distinct !{!1360, !1361, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 0"}
!1361 = distinct !{!1361, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E"}
!1362 = distinct !{!1362, !1361, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 1"}
!1363 = !{!1364, !1366, !1357, !1359, !1360, !1362}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 0"}
!1365 = distinct !{!1365, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E"}
!1366 = distinct !{!1366, !1365, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 1"}
!1367 = !{!1368, !1364, !1357, !1360}
!1368 = distinct !{!1368, !1369, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!1369 = distinct !{!1369, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!1370 = !{!1366, !1357, !1359, !1360, !1362}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 1"}
!1373 = distinct !{!1373, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E"}
!1374 = !{!1360, !1362}
!1375 = !{!1376, !1372, !1360, !1362}
!1376 = distinct !{!1376, !1373, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 0"}
!1377 = !{!1376, !1360}
!1378 = !{!1379, !1381, !1382}
!1379 = distinct !{!1379, !1380, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 0"}
!1380 = distinct !{!1380, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE"}
!1381 = distinct !{!1381, !1380, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 1"}
!1382 = distinct !{!1382, !1380, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 2"}
!1383 = !{!1379, !1381}
!1384 = !{!1385, !1379}
!1385 = distinct !{!1385, !1386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE: argument 0"}
!1386 = distinct !{!1386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf0173b80738686eE"}
!1387 = !{!1388, !1390, !1391, !1392, !1379, !1381, !1382}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 0"}
!1389 = distinct !{!1389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E"}
!1390 = distinct !{!1390, !1389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 1"}
!1391 = distinct !{!1391, !1389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 2"}
!1392 = distinct !{!1392, !1389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 3"}
!1393 = !{!1388, !1392, !1381}
!1394 = !{!1388, !1390, !1391, !1379, !1381, !1382}
!1395 = !{!1388, !1391, !1381}
!1396 = !{!1391, !1392, !1381}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE"}
!1400 = !{!1381}
!1401 = !{!1402, !1404, !1406, !1408, !1398, !1379, !1381, !1382}
!1402 = distinct !{!1402, !1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1403 = distinct !{!1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1413 = !{!1414, !1415, !1379, !1381, !1382}
!1414 = distinct !{!1414, !1412, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1415 = distinct !{!1415, !1412, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1419 = !{!1420, !1421, !1379, !1381, !1382}
!1420 = distinct !{!1420, !1418, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1421 = distinct !{!1421, !1418, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1422 = !{!1423, !1379, !1381, !1382}
!1423 = distinct !{!1423, !1424, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E: argument 0"}
!1424 = distinct !{!1424, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E"}
!1425 = !{!1426, !1428, !1430, !1432, !1379, !1381, !1382}
!1426 = distinct !{!1426, !1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1427 = distinct !{!1427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1434 = !{!1435, !1437, !1439, !1441}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1443 = !{!1444, !1446, !1448, !1450}
!1444 = distinct !{!1444, !1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1445 = distinct !{!1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1452 = !{!1453, !1455, !1457, !1459}
!1453 = distinct !{!1453, !1454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1454 = distinct !{!1454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1463 = distinct !{!1463, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1468 = distinct !{!1468, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1474 = distinct !{!1474, !1473, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1473, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1480 = !{!1481, !1482}
!1481 = distinct !{!1481, !1479, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1482 = distinct !{!1482, !1479, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1485 = distinct !{!1485, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1486 = !{!1487, !1488}
!1487 = distinct !{!1487, !1485, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1488 = distinct !{!1488, !1485, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1491 = distinct !{!1491, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1497 = distinct !{!1497, !1496, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1496, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1503 = !{!1504, !1505}
!1504 = distinct !{!1504, !1502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1505 = distinct !{!1505, !1502, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1506 = !{!1507, !1509, !1511, !1513}
!1507 = distinct !{!1507, !1508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1508 = distinct !{!1508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1515 = !{!1516, !1518, !1520, !1522}
!1516 = distinct !{!1516, !1517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1517 = distinct !{!1517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
