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
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h90ae975c91e58563E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
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
  %12 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
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
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
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
define internal fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4b7c2e9658647a1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !nonnull !4, !align !5, !noundef !4
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
  %12 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !nonnull !4, !align !5, !noundef !4
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
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
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
define internal fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } } }, align 8
  %10 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %11 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3.i436.i.i = alloca [28 x i64], align 8
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
  %.sroa.3.i.i.i = alloca [87 x i8], align 1
  %35 = alloca { i8, [87 x i8] }, align 8
  %36 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %.sroa.3662.i.i = alloca [28 x i64], align 8
  %.sroa.8660.i.i = alloca [28 x i64], align 8
  %.sroa.0648.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0653.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
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
  %.sroa.2584.i.i = alloca [48 x i8], align 8
  %.sroa.6587.i.i = alloca [7 x i8], align 1
  %.sroa.0577.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8581.i.i = alloca [7 x i8], align 1
  %80 = alloca { ptr, [4 x i64] }, align 8
  %81 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3540.i.i = alloca [87 x i8], align 1
  %.sroa.8538.i.i = alloca [87 x i8], align 1
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
  %103 = getelementptr inbounds i8, ptr %0, i64 1344
  %104 = load i8, ptr %103, align 8, !range !6, !noundef !4
  switch i8 %104, label %default.unreachable45 [
    i8 0, label %106
    i8 1, label %123
    i8 2, label %124
    i8 3, label %125
  ]

default.unreachable45:                            ; preds = %1167, %1152, %1128, %810, %597, %418, %403, %379, %148, %125, %2
  unreachable

105:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  br label %119

106:                                              ; preds = %2
  %107 = getelementptr inbounds i8, ptr %0, i64 1345
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.841)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  store i8 0, ptr %107, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %109)
          to label %.thread unwind label %114

.thread:                                          ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.740, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.038, ptr noundef nonnull align 8 dereferenceable(40) %100, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  %111 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.038, i64 40, i1 false)
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %109, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.740.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.740, i64 32, i1 false)
  %.sroa.841.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.841, i64 32, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1336
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = getelementptr inbounds i8, ptr %0, i64 1336
  br label %.thread.i

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %100) #24
          to label %118 unwind label %116

116:                                              ; preds = %1570, %.body, %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #24
          to label %105 unwind label %116

119:                                              ; preds = %.body, %1563, %105
  %.pn28 = phi { ptr, i32 } [ %1564, %1563 ], [ %.pn26, %.body ], [ %115, %105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.841)
  %120 = getelementptr inbounds i8, ptr %0, i64 1345
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %1570, label %1569

123:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34) #26
  unreachable

124:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34) #26
  unreachable

125:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.841)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1336
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !6, !noalias !8
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  %127 = getelementptr inbounds i8, ptr %0, i64 1336
  switch i8 %.pre, label %default.unreachable45 [
    i8 0, label %.thread.i
    i8 1, label %.invoke
    i8 2, label %145
    i8 3, label %148
  ]

.thread.i:                                        ; preds = %.thread, %125
  %128 = phi ptr [ %113, %.thread ], [ %127, %125 ]
  %129 = phi ptr [ %112, %.thread ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 1338
  %131 = getelementptr inbounds i8, ptr %0, i64 1337
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !noalias !8, !nonnull !4, !align !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !8
  %135 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false), !noalias !8
  store i8 0, ptr %130, align 2, !noalias !8
  store i8 0, ptr %131, align 1, !noalias !8
  %136 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false), !noalias !8
  %.sroa.645.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %133, ptr %.sroa.645.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.746.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.746.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false), !noalias !8
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.847.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false), !noalias !8
  %.sroa.948.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.948.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.948.sroa.6.0..sroa.948.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.948.sroa.6.0..sroa.948.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 712
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3662.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2584.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6587.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3540.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  br label %150

137:                                              ; preds = %1558, %1556, %.body.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

139:                                              ; preds = %.body.i, %1543
  %140 = phi ptr [ %1538, %1543 ], [ %1549, %.body.i ]
  %141 = phi ptr [ %1539, %1543 ], [ %1550, %.body.i ]
  %.pn37.i = phi { ptr, i32 } [ %1544, %1543 ], [ %.pn35.i, %.body.i ]
  %142 = getelementptr inbounds i8, ptr %0, i64 1337
  %143 = load i8, ptr %142, align 1, !range !7, !noalias !8, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %1556, label %1552

145:                                              ; preds = %125
  br label %.invoke

.invoke:                                          ; preds = %125, %145
  %146 = phi ptr [ @str.1, %145 ], [ @str.0, %125 ]
  %147 = phi i64 [ 34, %145 ], [ 35, %125 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.14) #26
          to label %.cont unwind label %1559

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98), !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 712
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11, !noalias !12
  %149 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3662.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2584.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6587.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3540.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  switch i8 %.pre.i, label %default.unreachable45 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i
    i8 2, label %376
    i8 3, label %379
    i8 4, label %597
    i8 5, label %172
    i8 6, label %1128
  ]

._crit_edge:                                      ; preds = %148
  %.phi.trans.insert43 = getelementptr inbounds i8, ptr %0, i64 232
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !noalias !12
  br label %150

150:                                              ; preds = %._crit_edge, %.thread.i
  %151 = phi ptr [ %128, %.thread.i ], [ %127, %._crit_edge ]
  %152 = phi ptr [ %129, %.thread.i ], [ %126, %._crit_edge ]
  %153 = phi ptr [ %133, %.thread.i ], [ %.pre44, %._crit_edge ]
  %154 = phi ptr [ %.sroa.11.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %155 = phi ptr [ %136, %.thread.i ], [ %149, %._crit_edge ]
  %156 = getelementptr inbounds i8, ptr %0, i64 718
  %157 = getelementptr inbounds i8, ptr %0, i64 717
  %158 = getelementptr inbounds i8, ptr %0, i64 716
  %159 = getelementptr inbounds i8, ptr %0, i64 715
  %160 = getelementptr inbounds i8, ptr %0, i64 721
  %161 = getelementptr inbounds i8, ptr %0, i64 713
  %162 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %161, i8 0, i64 9, i1 false), !noalias !12
  store ptr %153, ptr %162, align 8, !noalias !12
  store i8 1, ptr %156, align 2, !noalias !12
  %163 = getelementptr inbounds i8, ptr %0, i64 336
  %164 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false), !noalias !12
  store i8 1, ptr %157, align 1, !noalias !12
  %165 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %155, i64 40, i1 false), !noalias !12
  %166 = getelementptr inbounds i8, ptr %0, i64 408
  %167 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !noalias !12
  store i8 1, ptr %158, align 4, !noalias !12
  %168 = getelementptr inbounds i8, ptr %0, i64 440
  %169 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false), !noalias !12
  %170 = getelementptr inbounds i8, ptr %153, i64 32
  %171 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %166)
          to label %175 unwind label %173

172:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  br label %810

173:                                              ; preds = %150
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %368

175:                                              ; preds = %150
  br i1 %171, label %178, label %176

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.15)
          to label %183 unwind label %181

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !12
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %36, i64 noundef 1)
          to label %.noexc.i.i unwind label %191

.noexc.i.i:                                       ; preds = %178
  %179 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 1, ptr %179, align 8, !noalias !15
  %180 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %36)
          to label %193 unwind label %191

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %368

183:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i", %176
  %184 = phi ptr [ %335, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %151, %176 ]
  %185 = phi ptr [ %336, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %152, %176 ]
  %186 = phi ptr [ %337, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %154, %176 ]
  %187 = phi ptr [ %338, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %155, %176 ]
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %177, %176 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 716
  %189 = load i8, ptr %188, align 4, !range !7, !noalias !12, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %1463, label %1453

191:                                              ; preds = %.noexc.i.i, %178
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %368

193:                                              ; preds = %.noexc.i.i
  %194 = extractvalue { ptr, ptr } %180, 0
  %195 = extractvalue { ptr, ptr } %180, 1
  %196 = icmp ne ptr %194, null
  tail call void @llvm.assume(i1 %196)
  %197 = icmp ne ptr %195, null
  tail call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  store i8 1, ptr %159, align 1, !noalias !12
  store ptr %194, ptr %96, align 8, !noalias !12
  %198 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %195, ptr %198, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  %199 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.16)
          to label %202 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %361

202:                                              ; preds = %193
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %199, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %199, 1
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %203, label %221

203:                                              ; preds = %202
  %204 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %205 = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 24
  %206 = load i8, ptr %205, align 8, !alias.scope !21, !noalias !18, !noundef !4
  %207 = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 16
  %208 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !23, !noalias !26, !nonnull !4, !noundef !4
  %209 = load i64, ptr %207, align 8, !alias.scope !23, !noalias !26, !noundef !4
  %210 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %209, i1 noundef zeroext false)
          to label %.thread776.i.i unwind label %211

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %361

.thread776.i.i:                                   ; preds = %203
  %213 = extractvalue { ptr, i64 } %210, 0
  %214 = extractvalue { ptr, i64 } %210, 1
  %215 = icmp ne ptr %213, null
  tail call void @llvm.assume(i1 %215)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull readonly align 1 %208, i64 %209, i1 false)
  %216 = getelementptr inbounds i8, ptr %95, i64 24
  store i8 %206, ptr %216, align 8, !alias.scope !18, !noalias !28
  store ptr %213, ptr %95, align 8, !alias.scope !18, !noalias !28
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %214, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !18, !noalias !28
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %209, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !18, !noalias !28
  store i8 0, ptr %160, align 1, !noalias !12
  store i8 0, ptr %159, align 1, !noalias !12
  %217 = load ptr, ptr %96, align 8, !noalias !12, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !noalias !12
  %218 = load ptr, ptr %162, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %219 = getelementptr inbounds i8, ptr %218, i64 120
  %.sroa.7531.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %219, ptr %.sroa.7531.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8532.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 952
  store i8 9, ptr %.sroa.8532.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9533.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9533.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !12
  %.sroa.10534.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %217, ptr %.sroa.10534.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.13536.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1041
  store i8 0, ptr %.sroa.13536.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8538.i.i)
  %220 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %.thread.i.i.i

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94), !noalias !12
  %222 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %222)
  store ptr %.fca.1.extract.i.i, ptr %94, align 8, !noalias !12
  %223 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !12
  %224 = icmp ult i64 %223, 5
  br i1 %224, label %225, label %.thread669.i.i

225:                                              ; preds = %221
  %226 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", i64 16) monotonic, align 8, !noalias !12
  switch i8 %226, label %227 [
    i8 0, label %.thread669.i.i
    i8 1, label %.thread.i.i
    i8 2, label %.thread.i.i
  ]

227:                                              ; preds = %225
  %228 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E")
          to label %231 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %292

231:                                              ; preds = %227
  %232 = icmp eq i8 %228, 0
  br i1 %232, label %.thread669.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %225, %231, %225
  %.0.i668.i.i = phi i8 [ %228, %231 ], [ %226, %225 ], [ %226, %225 ]
  %233 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %234 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %233, i8 noundef %.0.i668.i.i)
          to label %237 unwind label %235

235:                                              ; preds = %.thread.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %292

237:                                              ; preds = %.thread.i.i
  br i1 %234, label %293, label %.thread669.i.i

.thread669.i.i:                                   ; preds = %237, %231, %225, %221
  %238 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not763.i.i = icmp eq i8 %238, 0
  br i1 %.not763.i.i, label %239, label %290

239:                                              ; preds = %.thread669.i.i
  %240 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %241 = icmp ult i64 %240, 6
  tail call void @llvm.assume(i1 %241)
  %.not.i344.not.i.i = icmp eq i64 %240, 0
  br i1 %.not.i344.not.i.i, label %290, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88), !noalias !12
  %244 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %243)
          to label %247 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %254

247:                                              ; preds = %242
  %248 = extractvalue { ptr, i64 } %244, 0
  %249 = extractvalue { ptr, i64 } %244, 1
  %250 = icmp ne ptr %248, null
  tail call void @llvm.assume(i1 %250)
  store i64 1, ptr %88, align 8, !alias.scope !29, !noalias !32
  %251 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %248, ptr %251, align 8, !alias.scope !29, !noalias !32
  %252 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 %249, ptr %252, align 8, !alias.scope !29, !noalias !32
  %253 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %257 unwind label %255

254:                                              ; preds = %289, %263, %255, %245
  %.pn206.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn206.pn.i.i, %289 ], [ %264, %263 ], [ %256, %255 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !12
  br label %292

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %254

257:                                              ; preds = %247
  %258 = extractvalue { ptr, ptr } %253, 0
  %259 = extractvalue { ptr, ptr } %253, 1
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !invariant.load !4, !nonnull !4
  %262 = invoke noundef zeroext i1 %261(ptr noundef align 1 %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %265 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %254

265:                                              ; preds = %257
  br i1 %262, label %267, label %266

266:                                              ; preds = %288, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !12
  %.pre.i.i = load ptr, ptr %94, align 8, !noalias !12
  br label %290

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86), !noalias !12
  %268 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = getelementptr inbounds i8, ptr %268, i64 56
  %271 = load i64, ptr %270, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %272 = load ptr, ptr %269, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !5, !noundef !4
  %273 = getelementptr inbounds i8, ptr %268, i64 64
  %274 = load <2 x ptr>, ptr %273, align 8, !alias.scope !34, !noalias !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84), !noalias !12
  %.not764.i.i = icmp eq i64 %271, 0
  br i1 %.not764.i.i, label %275, label %278

275:                                              ; preds = %267
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #26
          to label %.noexc350.i.i unwind label %276

.noexc350.i.i:                                    ; preds = %275
  unreachable

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  br label %289

278:                                              ; preds = %267
  store ptr %272, ptr %84, align 8, !alias.scope !39, !noalias !43
  %.sroa.7516.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %271, ptr %.sroa.7516.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !43
  %.sroa.8517.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 16
  store <2 x ptr> %274, ptr %.sroa.8517.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !43
  %.sroa.10519.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 32
  store i64 0, ptr %.sroa.10519.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83), !noalias !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !12
  store ptr %166, ptr %82, align 8, !noalias !12
  %279 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %279, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20, ptr %83, align 8, !alias.scope !45, !noalias !48
  %280 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %280, align 8, !alias.scope !45, !noalias !48
  %281 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %281, align 8, !alias.scope !45, !noalias !48
  %282 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %82, ptr %282, align 8, !alias.scope !45, !noalias !48
  %283 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 1, ptr %283, align 8, !alias.scope !45, !noalias !48
  store ptr %84, ptr %85, align 8, !noalias !12
  %.sroa.7163.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %83, ptr %.sroa.7163.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8164.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.8164.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %85, ptr %86, align 8, !alias.scope !51, !noalias !54
  %284 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 1, ptr %284, align 8, !alias.scope !51, !noalias !54
  %285 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %269, ptr %285, align 8, !alias.scope !51, !noalias !54
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %243, ptr noundef nonnull align 1 %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %259, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %288 unwind label %286

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83), !noalias !12
  br label %289

288:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !12
  br label %266

289:                                              ; preds = %286, %276
  %.pn206.pn.i.i = phi { ptr, i32 } [ %287, %286 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !12
  br label %254

290:                                              ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit", %266, %239, %.thread669.i.i
  %291 = phi ptr [ %.pre.i.i, %266 ], [ %.fca.1.extract.i.i, %239 ], [ %.fca.1.extract.i.i, %.thread669.i.i ], [ %.fca.1.extract.i.i, %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94), !noalias !12
  br label %334

292:                                              ; preds = %357, %254, %235, %229
  %.pn216.pn.pn.i.i = phi { ptr, i32 } [ %.pn216.pn.i.i, %357 ], [ %236, %235 ], [ %230, %229 ], [ %.pn206.pn.pn.pn.i.i, %254 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94) #24
          to label %360 unwind label %358

293:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !12
  %294 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !4, !nonnull !4, !align !5, !noundef !4
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = getelementptr inbounds i8, ptr %294, i64 56
  %297 = load i64, ptr %296, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %298 = load ptr, ptr %295, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !align !5, !noundef !4
  %299 = getelementptr inbounds i8, ptr %294, i64 64
  %300 = load <2 x ptr>, ptr %299, align 8, !alias.scope !57, !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91), !noalias !12
  %.not.i.i = icmp eq i64 %297, 0
  br i1 %.not.i.i, label %301, label %304

301:                                              ; preds = %293
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #26
          to label %.noexc360.i.i unwind label %302

.noexc360.i.i:                                    ; preds = %301
  unreachable

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  br label %357

304:                                              ; preds = %293
  store ptr %298, ptr %91, align 8, !alias.scope !62, !noalias !66
  %.sroa.7.0..sroa_idx499.i.i = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %297, ptr %.sroa.7.0..sroa_idx499.i.i, align 8, !alias.scope !62, !noalias !66
  %.sroa.8.0..sroa_idx500.i.i = getelementptr inbounds i8, ptr %91, i64 16
  store <2 x ptr> %300, ptr %.sroa.8.0..sroa_idx500.i.i, align 8, !alias.scope !62, !noalias !66
  %.sroa.10502.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.10502.0..sroa_idx.i.i, align 8, !alias.scope !62, !noalias !66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90), !noalias !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89), !noalias !12
  store ptr %166, ptr %89, align 8, !noalias !12
  %305 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %305, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20, ptr %90, align 8, !alias.scope !68, !noalias !71
  %306 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %306, align 8, !alias.scope !68, !noalias !71
  %307 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %307, align 8, !alias.scope !68, !noalias !71
  %308 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %89, ptr %308, align 8, !alias.scope !68, !noalias !71
  %309 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 1, ptr %309, align 8, !alias.scope !68, !noalias !71
  store ptr %91, ptr %92, align 8, !noalias !12
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %92, ptr %93, align 8, !noalias !12
  %.sroa.9.0..sroa_idx495.i.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx495.i.i, align 8, !noalias !12
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %295, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !12
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %294, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc31 unwind label %332

.noexc31:                                         ; preds = %304
  %310 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !74
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit"

312:                                              ; preds = %.noexc31
  %313 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !74
  %314 = icmp ult i64 %313, 6
  call void @llvm.assume(i1 %314)
  %315 = icmp ugt i64 %313, 1
  %316 = icmp ne i64 %313, 1
  %..i12.i = zext i1 %316 to i8
  %.0.i13.i = select i1 %315, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %312, %312
  %317 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !74, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !74
  %318 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %317)
          to label %.noexc32 unwind label %332

.noexc32:                                         ; preds = %.critedge9.i
  %319 = extractvalue { ptr, i64 } %318, 0
  %320 = extractvalue { ptr, i64 } %318, 1
  %321 = icmp ne ptr %319, null
  call void @llvm.assume(i1 %321)
  store i64 1, ptr %4, align 8, !noalias !74
  %322 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %319, ptr %322, align 8, !noalias !74
  %323 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %320, ptr %323, align 8, !noalias !74
  %324 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc33 unwind label %332

.noexc33:                                         ; preds = %.noexc32
  %325 = extractvalue { ptr, ptr } %324, 0
  %326 = extractvalue { ptr, ptr } %324, 1
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !invariant.load !4, !nonnull !4
  %329 = invoke noundef zeroext i1 %328(ptr noundef align 1 %325, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc34 unwind label %332

.noexc34:                                         ; preds = %.noexc33
  br i1 %329, label %330, label %331

330:                                              ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !74
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %317, ptr noundef nonnull align 1 %325, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %326, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc35 unwind label %332

.noexc35:                                         ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !74
  br label %331

331:                                              ; preds = %.noexc35, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !74
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit"

332:                                              ; preds = %330, %.noexc33, %.noexc32, %.critedge9.i, %304
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !12
  br label %357

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit": ; preds = %331, %312, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !12
  br label %290

334:                                              ; preds = %1423, %805, %803, %651, %583, %290
  %335 = phi ptr [ %789, %1423 ], [ %565, %583 ], [ %151, %290 ], [ %612, %805 ], [ %612, %803 ], [ %612, %651 ]
  %336 = phi ptr [ %790, %1423 ], [ %566, %583 ], [ %152, %290 ], [ %613, %805 ], [ %613, %803 ], [ %613, %651 ]
  %337 = phi ptr [ %791, %1423 ], [ %567, %583 ], [ %154, %290 ], [ %614, %805 ], [ %614, %803 ], [ %614, %651 ]
  %338 = phi ptr [ %792, %1423 ], [ %568, %583 ], [ %155, %290 ], [ %615, %805 ], [ %615, %803 ], [ %615, %651 ]
  %.1.i.i = phi ptr [ %.2.i.i, %1423 ], [ %580, %583 ], [ %291, %290 ], [ %635, %805 ], [ %.sroa.0663.0.copyload.i.i, %803 ], [ %645, %651 ]
  %339 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %339, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %340 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %341 = load ptr, ptr %340, align 8, !alias.scope !86, !noalias !12, !nonnull !4, !noundef !4
  %342 = getelementptr inbounds i8, ptr %341, i64 440
  %343 = load i8, ptr %342, align 8, !range !7, !noalias !87, !noundef !4
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i", label %345

345:                                              ; preds = %334
  store i8 1, ptr %342, align 8, !noalias !87
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i": ; preds = %345, %334
  %346 = getelementptr inbounds i8, ptr %341, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %346)
          to label %.noexc.i.i.i.i unwind label %349, !noalias !90

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"
  %347 = getelementptr inbounds i8, ptr %341, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %347)
          to label %.noexc1.i.i.i.i unwind label %349, !noalias !90

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %348 = getelementptr inbounds i8, ptr %341, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %340, ptr noundef nonnull %348)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %349

349:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %340) #24
          to label %.body.i.i unwind label %355

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %351 = load ptr, ptr %340, align 8, !alias.scope !97, !noalias !12, !nonnull !4, !noundef !4
  %352 = atomicrmw sub ptr %351, i64 1 release, align 8, !noalias !98
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"

354:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %340)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i" unwind label %1373

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

357:                                              ; preds = %332, %302
  %.pn216.pn.i.i = phi { ptr, i32 } [ %333, %332 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !12
  br label %292

358:                                              ; preds = %1533, %1531, %1529, %1528, %1527, %1526, %1525, %1524, %1522, %.body467.i.i, %1465, %.body398.i.i, %796, %776, %774, %771, %769, %.body366.i.i, %361, %292
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

360:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94), !noalias !12
  br label %361

361:                                              ; preds = %1527, %589, %360, %211, %200
  %362 = phi ptr [ %590, %1527 ], [ %590, %589 ], [ %151, %360 ], [ %151, %211 ], [ %151, %200 ]
  %363 = phi ptr [ %591, %1527 ], [ %591, %589 ], [ %152, %360 ], [ %152, %211 ], [ %152, %200 ]
  %364 = phi ptr [ %592, %1527 ], [ %592, %589 ], [ %154, %360 ], [ %154, %211 ], [ %154, %200 ]
  %365 = phi ptr [ %593, %1527 ], [ %593, %589 ], [ %155, %360 ], [ %155, %211 ], [ %155, %200 ]
  %.pn304.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn304.pn.pn.i.i, %1527 ], [ %.pn304.pn.pn.i.i, %589 ], [ %.pn216.pn.pn.i.i, %360 ], [ %212, %211 ], [ %201, %200 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %366, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %367 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %367) #24
          to label %.body.i.i unwind label %358

368:                                              ; preds = %1445, %191, %181, %173
  %369 = phi ptr [ %1446, %1445 ], [ %151, %191 ], [ %151, %181 ], [ %151, %173 ]
  %370 = phi ptr [ %1447, %1445 ], [ %152, %191 ], [ %152, %181 ], [ %152, %173 ]
  %371 = phi ptr [ %1448, %1445 ], [ %154, %191 ], [ %154, %181 ], [ %154, %173 ]
  %372 = phi ptr [ %1449, %1445 ], [ %155, %191 ], [ %155, %181 ], [ %155, %173 ]
  %.pn311.pn.pn.i.i = phi { ptr, i32 } [ %.pn311.pn.i.i, %1445 ], [ %192, %191 ], [ %182, %181 ], [ %174, %173 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 716
  %374 = load i8, ptr %373, align 4, !range !7, !noalias !12, !noundef !4
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %1529, label %1465

376:                                              ; preds = %148
  br label %.invoke.i

.invoke.i:                                        ; preds = %376, %148
  %377 = phi ptr [ @str.1, %376 ], [ @str.0, %148 ]
  %378 = phi i64 [ 34, %376 ], [ 35, %148 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %378, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.21) #26
          to label %.cont.i unwind label %1535

.cont.i:                                          ; preds = %.invoke.i
  unreachable

379:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 1041
  %.pre768.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !99
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8538.i.i)
  %380 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  switch i8 %.pre768.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %400
    i8 3, label %403
  ]

..thread.i.i_crit_edge.i:                         ; preds = %379
  %.phi.trans.insert53.i = getelementptr inbounds i8, ptr %0, i64 944
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8, !noalias !99
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread776.i.i
  %381 = phi ptr [ %151, %.thread776.i.i ], [ %127, %..thread.i.i_crit_edge.i ]
  %382 = phi ptr [ %152, %.thread776.i.i ], [ %126, %..thread.i.i_crit_edge.i ]
  %383 = phi ptr [ %154, %.thread776.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i ]
  %384 = phi ptr [ %155, %.thread776.i.i ], [ %149, %..thread.i.i_crit_edge.i ]
  %385 = phi ptr [ %219, %.thread776.i.i ], [ %.pre54.i, %..thread.i.i_crit_edge.i ]
  %386 = phi ptr [ %.sroa.13536.0..sroa_idx.i.i, %.thread776.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %387 = phi ptr [ %220, %.thread776.i.i ], [ %380, %..thread.i.i_crit_edge.i ]
  %388 = getelementptr inbounds i8, ptr %0, i64 1040
  store i8 1, ptr %388, align 8, !noalias !99
  %389 = getelementptr inbounds i8, ptr %0, i64 856
  %390 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %389, ptr noundef nonnull align 8 dereferenceable(88) %390, i64 88, i1 false), !noalias !99
  store ptr %385, ptr %387, align 8, !noalias !99
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !99
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %539
  %391 = phi ptr [ %484, %539 ], [ %541, %.body.i.i.i ]
  %392 = phi ptr [ %485, %539 ], [ %542, %.body.i.i.i ]
  %393 = phi ptr [ %486, %539 ], [ %543, %.body.i.i.i ]
  %394 = phi ptr [ %487, %539 ], [ %544, %.body.i.i.i ]
  %395 = phi ptr [ %488, %539 ], [ %545, %.body.i.i.i ]
  %396 = phi ptr [ %489, %539 ], [ %546, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %540, %539 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %397 = getelementptr inbounds i8, ptr %0, i64 1040
  %398 = load i8, ptr %397, align 8, !range !7, !noalias !99, !noundef !4
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %550, label %549

400:                                              ; preds = %379
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %400, %379
  %401 = phi ptr [ @str.1, %400 ], [ @str.0, %379 ]
  %402 = phi i64 [ 34, %400 ], [ 35, %379 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %401, i64 noundef %402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #26
          to label %.cont.i.i unwind label %552

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

403:                                              ; preds = %379
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !103
  switch i8 %.pre.i.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %415
    i8 3, label %418
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %403
  %.pre769.i.i = load ptr, ptr %380, align 8, !noalias !103
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %404 = phi ptr [ %381, %.thread.i.i.i ], [ %127, %..thread.i.i_crit_edge.i.i ]
  %405 = phi ptr [ %382, %.thread.i.i.i ], [ %126, %..thread.i.i_crit_edge.i.i ]
  %406 = phi ptr [ %383, %.thread.i.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i.i ]
  %407 = phi ptr [ %384, %.thread.i.i.i ], [ %149, %..thread.i.i_crit_edge.i.i ]
  %408 = phi ptr [ %386, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %409 = phi ptr [ %387, %.thread.i.i.i ], [ %380, %..thread.i.i_crit_edge.i.i ]
  %410 = phi ptr [ %385, %.thread.i.i.i ], [ %.pre769.i.i, %..thread.i.i_crit_edge.i.i ]
  %411 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %412 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %410, ptr %412, align 8, !noalias !103
  %413 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %410, ptr %413, align 8, !noalias !103
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !103
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !103
  br label %420

414:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %528, align 8, !noalias !103
  br label %.body.i.i.i

415:                                              ; preds = %403
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %415, %403
  %416 = phi ptr [ @str.1, %415 ], [ @str.0, %403 ]
  %417 = phi i64 [ 34, %415 ], [ 35, %403 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %416, i64 noundef %417, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #26
          to label %.cont.i.i.i unwind label %532, !noalias !106

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

418:                                              ; preds = %403
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 776
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !107, !noalias !108
  %419 = getelementptr inbounds i8, ptr %0, i64 744
  switch i8 %.pre.i.i.i.i, label %default.unreachable45 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %437
    i8 3, label %440
    i8 4, label %434
  ]

._crit_edge.i.i.i:                                ; preds = %418
  %.pre38.i.i.i = load ptr, ptr %419, align 8, !noalias !108
  %.phi.trans.insert39.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre40.i.i.i = load i64, ptr %.phi.trans.insert39.i.i.i, align 8, !noalias !108
  br label %420

420:                                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i.i
  %421 = phi ptr [ %404, %.thread.i.i.i.i ], [ %127, %._crit_edge.i.i.i ]
  %422 = phi ptr [ %405, %.thread.i.i.i.i ], [ %126, %._crit_edge.i.i.i ]
  %423 = phi ptr [ %406, %.thread.i.i.i.i ], [ %.phi.trans.insert.i, %._crit_edge.i.i.i ]
  %424 = phi ptr [ %407, %.thread.i.i.i.i ], [ %149, %._crit_edge.i.i.i ]
  %425 = phi ptr [ %408, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i.i ]
  %426 = phi ptr [ %409, %.thread.i.i.i.i ], [ %380, %._crit_edge.i.i.i ]
  %427 = phi ptr [ %411, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ]
  %428 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.i.i.i ]
  %429 = phi ptr [ %410, %.thread.i.i.i.i ], [ %.pre38.i.i.i, %._crit_edge.i.i.i ]
  %430 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge.i.i.i ]
  %431 = phi ptr [ %413, %.thread.i.i.i.i ], [ %419, %._crit_edge.i.i.i ]
  %432 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %429, ptr %432, align 8, !noalias !108
  %433 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 %428, ptr %433, align 8, !noalias !108
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %440 unwind label %435, !noalias !111

434:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  br label %483

435:                                              ; preds = %420
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %473

437:                                              ; preds = %418
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %437, %418
  %438 = phi ptr [ @str.1, %437 ], [ @str.0, %418 ]
  %439 = phi i64 [ 34, %437 ], [ 35, %418 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %438, i64 noundef %439, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #26
          to label %.cont.i.i.i.i unwind label %518, !noalias !112

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

440:                                              ; preds = %420, %418
  %441 = phi ptr [ %421, %420 ], [ %127, %418 ]
  %442 = phi ptr [ %422, %420 ], [ %126, %418 ]
  %443 = phi ptr [ %423, %420 ], [ %.phi.trans.insert.i, %418 ]
  %444 = phi ptr [ %424, %420 ], [ %149, %418 ]
  %445 = phi ptr [ %425, %420 ], [ %.phi.trans.insert.i.i, %418 ]
  %446 = phi ptr [ %426, %420 ], [ %380, %418 ]
  %447 = phi ptr [ %427, %420 ], [ %.phi.trans.insert.i.i.i, %418 ]
  %448 = phi ptr [ %430, %420 ], [ %.phi.trans.insert.i.i.i.i, %418 ]
  %449 = phi ptr [ %431, %420 ], [ %419, %418 ]
  %450 = getelementptr inbounds i8, ptr %0, i64 784
  %451 = getelementptr inbounds i8, ptr %0, i64 768
  %452 = load i64, ptr %451, align 8, !noalias !108, !noundef !4
  %453 = getelementptr inbounds i8, ptr %0, i64 760
  %454 = load ptr, ptr %453, align 8, !noalias !108, !nonnull !4, !align !5, !noundef !4
  %455 = load ptr, ptr %454, align 8, !noalias !111, !nonnull !4, !noundef !4
  %456 = getelementptr inbounds i8, ptr %455, i64 488
  %457 = load i64, ptr %456, align 8, !noalias !113, !noundef !4
  %458 = icmp ugt i64 %452, %457
  br i1 %458, label %.thread34.i.i.i.i, label %459

.thread34.i.i.i.i:                                ; preds = %440
  store i8 1, ptr %448, align 8, !noalias !108
  br label %554

459:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !108
  %460 = getelementptr inbounds i8, ptr %455, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 %460, i64 noundef %452)
          to label %463 unwind label %461, !noalias !111

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !108
  br label %.body.i.i.i.i.i

463:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !alias.scope !116, !noalias !108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !noalias !108
  br label %483

.body.i.i.i.i.i:                                  ; preds = %514, %500, %495, %461
  %464 = phi ptr [ %484, %495 ], [ %441, %461 ], [ %484, %514 ], [ %484, %500 ]
  %465 = phi ptr [ %485, %495 ], [ %442, %461 ], [ %485, %514 ], [ %485, %500 ]
  %466 = phi ptr [ %486, %495 ], [ %443, %461 ], [ %486, %514 ], [ %486, %500 ]
  %467 = phi ptr [ %487, %495 ], [ %444, %461 ], [ %487, %514 ], [ %487, %500 ]
  %468 = phi ptr [ %488, %495 ], [ %445, %461 ], [ %488, %514 ], [ %488, %500 ]
  %469 = phi ptr [ %489, %495 ], [ %446, %461 ], [ %489, %514 ], [ %489, %500 ]
  %470 = phi ptr [ %490, %495 ], [ %447, %461 ], [ %490, %514 ], [ %490, %500 ]
  %471 = phi ptr [ %491, %495 ], [ %448, %461 ], [ %491, %514 ], [ %491, %500 ]
  %472 = phi ptr [ %492, %495 ], [ %449, %461 ], [ %492, %514 ], [ %492, %500 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %496, %495 ], [ %462, %461 ], [ %515, %514 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %473

473:                                              ; preds = %.body.i.i.i.i.i, %435
  %474 = phi ptr [ %464, %.body.i.i.i.i.i ], [ %421, %435 ]
  %475 = phi ptr [ %465, %.body.i.i.i.i.i ], [ %422, %435 ]
  %476 = phi ptr [ %466, %.body.i.i.i.i.i ], [ %423, %435 ]
  %477 = phi ptr [ %467, %.body.i.i.i.i.i ], [ %424, %435 ]
  %478 = phi ptr [ %468, %.body.i.i.i.i.i ], [ %425, %435 ]
  %479 = phi ptr [ %469, %.body.i.i.i.i.i ], [ %426, %435 ]
  %480 = phi ptr [ %470, %.body.i.i.i.i.i ], [ %427, %435 ]
  %481 = phi ptr [ %471, %.body.i.i.i.i.i ], [ %430, %435 ]
  %482 = phi ptr [ %472, %.body.i.i.i.i.i ], [ %431, %435 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %436, %435 ]
  store i8 2, ptr %481, align 8, !noalias !108
  br label %.body.i.i.i.i

483:                                              ; preds = %463, %434
  %484 = phi ptr [ %441, %463 ], [ %127, %434 ]
  %485 = phi ptr [ %442, %463 ], [ %126, %434 ]
  %486 = phi ptr [ %443, %463 ], [ %.phi.trans.insert.i, %434 ]
  %487 = phi ptr [ %444, %463 ], [ %149, %434 ]
  %488 = phi ptr [ %445, %463 ], [ %.phi.trans.insert.i.i, %434 ]
  %489 = phi ptr [ %446, %463 ], [ %380, %434 ]
  %490 = phi ptr [ %447, %463 ], [ %.phi.trans.insert.i.i.i, %434 ]
  %491 = phi ptr [ %448, %463 ], [ %.phi.trans.insert.i.i.i.i, %434 ]
  %492 = phi ptr [ %449, %463 ], [ %419, %434 ]
  %493 = getelementptr inbounds i8, ptr %0, i64 784
  %494 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %493, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %497 unwind label %495, !range !120, !noalias !106

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %493) #24
          to label %.body.i.i.i.i.i unwind label %516, !noalias !106

497:                                              ; preds = %483
  %498 = icmp eq i8 %494, 2
  br i1 %498, label %.thread674.i.i, label %499

499:                                              ; preds = %497
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %493)
          to label %503 unwind label %500, !noalias !106

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %502) #24
          to label %.body.i.i.i.i.i unwind label %512, !noalias !106

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %505 = load ptr, ptr %504, align 8, !alias.scope !130, !noalias !108, !noundef !4
  %506 = icmp eq ptr %505, null
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %508 = getelementptr inbounds i8, ptr %505, i64 24
  %509 = load ptr, ptr %508, align 8, !noalias !137, !nonnull !4, !noundef !4
  %510 = getelementptr inbounds i8, ptr %0, i64 800
  %511 = load ptr, ptr %510, align 8, !alias.scope !138, !noalias !108, !noundef !4
  invoke void %509(ptr noundef %511)
          to label %520 unwind label %514, !noalias !106

512:                                              ; preds = %500
  %513 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !106
  unreachable

514:                                              ; preds = %507
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

516:                                              ; preds = %495
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !106
  unreachable

518:                                              ; preds = %.invoke.i.i.i.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

520:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  store i8 1, ptr %491, align 8, !noalias !108
  %521 = trunc i8 %494 to i1
  br i1 %521, label %554, label %534

.body.i.i.i.i:                                    ; preds = %518, %473
  %522 = phi ptr [ %127, %518 ], [ %474, %473 ]
  %523 = phi ptr [ %126, %518 ], [ %475, %473 ]
  %524 = phi ptr [ %.phi.trans.insert.i, %518 ], [ %476, %473 ]
  %525 = phi ptr [ %149, %518 ], [ %477, %473 ]
  %526 = phi ptr [ %.phi.trans.insert.i.i, %518 ], [ %478, %473 ]
  %527 = phi ptr [ %380, %518 ], [ %479, %473 ]
  %528 = phi ptr [ %.phi.trans.insert.i.i.i, %518 ], [ %480, %473 ]
  %529 = phi ptr [ %419, %518 ], [ %482, %473 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %519, %518 ], [ %.pn31.pn.i.i.i.i.i, %473 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf2756609c654932E"(ptr noundef nonnull align 8 %529) #24
          to label %414 unwind label %530, !noalias !106

530:                                              ; preds = %.body.i.i.i.i
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !106
  unreachable

532:                                              ; preds = %.invoke.i.i.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread674.i.i:                                   ; preds = %497
  store i8 4, ptr %491, align 8, !noalias !108
  store i8 3, ptr %490, align 8, !noalias !103
  store i8 3, ptr %488, align 1, !noalias !99
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %570

534:                                              ; preds = %520
  %535 = getelementptr inbounds i8, ptr %0, i64 736
  %536 = load ptr, ptr %535, align 8, !noalias !103, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %490, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35), !noalias !99
  %537 = getelementptr inbounds i8, ptr %0, i64 1040
  store i8 0, ptr %537, align 8, !noalias !99
  %538 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %538, i64 88, i1 false), !noalias !99
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %536, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %35)
          to label %.thread677.i.i unwind label %539, !noalias !106

539:                                              ; preds = %534
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !99
  br label %.body33.i.i.i

.thread677.i.i:                                   ; preds = %534
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !99
  store i8 0, ptr %537, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8538.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i.i.i, i64 87, i1 false), !noalias !139
  store i8 1, ptr %488, align 1, !noalias !99
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %564

.body.i.i.i:                                      ; preds = %532, %414
  %541 = phi ptr [ %127, %532 ], [ %522, %414 ]
  %542 = phi ptr [ %126, %532 ], [ %523, %414 ]
  %543 = phi ptr [ %.phi.trans.insert.i, %532 ], [ %524, %414 ]
  %544 = phi ptr [ %149, %532 ], [ %525, %414 ]
  %545 = phi ptr [ %.phi.trans.insert.i.i, %532 ], [ %526, %414 ]
  %546 = phi ptr [ %380, %532 ], [ %527, %414 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %533, %532 ], [ %.pn.i.i.i.i, %414 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E"(ptr noundef nonnull align 8 %546) #24
          to label %.body33.i.i.i unwind label %547, !noalias !106

547:                                              ; preds = %550, %.body.i.i.i
  %548 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !106
  unreachable

549:                                              ; preds = %550, %.body33.i.i.i
  store i8 0, ptr %397, align 8, !noalias !99
  store i8 2, ptr %395, align 1, !noalias !99
  br label %.body366.i.i

550:                                              ; preds = %.body33.i.i.i
  %551 = getelementptr inbounds i8, ptr %0, i64 856
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %551) #24
          to label %549 unwind label %547, !noalias !106

552:                                              ; preds = %.invoke.i.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body366.i.i

554:                                              ; preds = %520, %.thread34.i.i.i.i
  %555 = phi ptr [ %441, %.thread34.i.i.i.i ], [ %484, %520 ]
  %556 = phi ptr [ %442, %.thread34.i.i.i.i ], [ %485, %520 ]
  %557 = phi ptr [ %443, %.thread34.i.i.i.i ], [ %486, %520 ]
  %558 = phi ptr [ %444, %.thread34.i.i.i.i ], [ %487, %520 ]
  %559 = phi ptr [ %445, %.thread34.i.i.i.i ], [ %488, %520 ]
  %560 = phi ptr [ %446, %.thread34.i.i.i.i ], [ %489, %520 ]
  %.ph.i.i = phi ptr [ %447, %.thread34.i.i.i.i ], [ %490, %520 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !103
  %561 = getelementptr inbounds i8, ptr %0, i64 1040
  %562 = getelementptr inbounds i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %562, align 8, !noalias !99
  %.sroa.4.0..sroa_idx.i363.i.i = getelementptr inbounds i8, ptr %0, i64 857
  store i8 0, ptr %561, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8538.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i363.i.i, i64 87, i1 false), !noalias !12
  store i8 1, ptr %559, align 1, !noalias !99
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  %563 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %563, label %570, label %564

564:                                              ; preds = %554, %.thread677.i.i
  %565 = phi ptr [ %484, %.thread677.i.i ], [ %555, %554 ]
  %566 = phi ptr [ %485, %.thread677.i.i ], [ %556, %554 ]
  %567 = phi ptr [ %486, %.thread677.i.i ], [ %557, %554 ]
  %568 = phi ptr [ %487, %.thread677.i.i ], [ %558, %554 ]
  %569 = phi ptr [ %489, %.thread677.i.i ], [ %560, %554 ]
  %.sroa.024.0.i679.i.i = phi i8 [ 15, %.thread677.i.i ], [ %.sroa.026.0.copyload.i.i.i, %554 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3540.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8538.i.i, i64 87, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8538.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %569)
          to label %577 unwind label %575

570:                                              ; preds = %554, %.thread674.i.i
  %571 = phi ptr [ %555, %554 ], [ %484, %.thread674.i.i ]
  %572 = phi ptr [ %556, %554 ], [ %485, %.thread674.i.i ]
  %573 = phi ptr [ %557, %554 ], [ %486, %.thread674.i.i ]
  %574 = phi ptr [ %558, %554 ], [ %487, %.thread674.i.i ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8538.i.i)
  store i8 3, ptr %573, align 8, !noalias !12
  br label %1537

575:                                              ; preds = %579, %564
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %589

577:                                              ; preds = %564
  %578 = icmp eq i8 %.sroa.024.0.i679.i.i, 15
  br i1 %578, label %.thread777.i.i, label %579

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32), !noalias !140
  store i8 %.sroa.024.0.i679.i.i, ptr %32, align 8, !noalias !12
  %.sroa.3540.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3540.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3540.i.i, i64 87, i1 false), !noalias !12
  %580 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hcdc5beae6ca99f17E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %583 unwind label %575

.thread777.i.i:                                   ; preds = %577
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80), !noalias !12
  %581 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %581, ptr %569, align 8, !noalias !12
  %.sroa.8575.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 744
  store i8 0, ptr %.sroa.8575.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0577.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8581.i.i)
  %582 = getelementptr inbounds i8, ptr %0, i64 728
  br label %599

583:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32), !noalias !140
  br label %334

.body366.i.i:                                     ; preds = %552, %549
  %584 = phi ptr [ %127, %552 ], [ %391, %549 ]
  %585 = phi ptr [ %126, %552 ], [ %392, %549 ]
  %586 = phi ptr [ %.phi.trans.insert.i, %552 ], [ %393, %549 ]
  %587 = phi ptr [ %149, %552 ], [ %394, %549 ]
  %588 = phi ptr [ %380, %552 ], [ %396, %549 ]
  %.pn223.i.i = phi { ptr, i32 } [ %553, %552 ], [ %.pn29.i.i.i, %549 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8538.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %588) #24
          to label %589 unwind label %358

589:                                              ; preds = %1433, %639, %627, %.body366.i.i, %575
  %590 = phi ptr [ %1434, %1433 ], [ %565, %575 ], [ %584, %.body366.i.i ], [ %612, %639 ], [ %628, %627 ]
  %591 = phi ptr [ %1435, %1433 ], [ %566, %575 ], [ %585, %.body366.i.i ], [ %613, %639 ], [ %629, %627 ]
  %592 = phi ptr [ %1436, %1433 ], [ %567, %575 ], [ %586, %.body366.i.i ], [ %614, %639 ], [ %630, %627 ]
  %593 = phi ptr [ %1437, %1433 ], [ %568, %575 ], [ %587, %.body366.i.i ], [ %615, %639 ], [ %631, %627 ]
  %.pn304.pn.pn.i.i = phi { ptr, i32 } [ %.pn304.pn.i.i, %1433 ], [ %576, %575 ], [ %.pn223.i.i, %.body366.i.i ], [ %640, %639 ], [ %.pn231.i.i, %627 ]
  %594 = getelementptr inbounds i8, ptr %0, i64 721
  %595 = load i8, ptr %594, align 1, !range !7, !noalias !12, !noundef !4
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %1527, label %361

597:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80), !noalias !12
  %.phi.trans.insert770.i.i = getelementptr inbounds i8, ptr %0, i64 744
  %.pre771.i.i = load i8, ptr %.phi.trans.insert770.i.i, align 8, !range !6, !noalias !143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0577.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8581.i.i)
  %598 = getelementptr inbounds i8, ptr %0, i64 728
  switch i8 %.pre771.i.i, label %default.unreachable45 [
    i8 0, label %599
    i8 1, label %.invoke779.i.i
    i8 2, label %608
    i8 3, label %._crit_edge.i370.i.i
  ]

._crit_edge.i370.i.i:                             ; preds = %597
  %.phi.trans.insert.i371.i.i = getelementptr inbounds i8, ptr %0, i64 736
  %.pre.i372.i.i = load ptr, ptr %.phi.trans.insert.i371.i.i, align 8, !alias.scope !147, !noalias !152
  br label %611

599:                                              ; preds = %597, %.thread777.i.i
  %600 = phi ptr [ %565, %.thread777.i.i ], [ %127, %597 ]
  %601 = phi ptr [ %566, %.thread777.i.i ], [ %126, %597 ]
  %602 = phi ptr [ %567, %.thread777.i.i ], [ %.phi.trans.insert.i, %597 ]
  %603 = phi ptr [ %568, %.thread777.i.i ], [ %149, %597 ]
  %604 = phi ptr [ %.sroa.8575.0..sroa_idx.i.i, %.thread777.i.i ], [ %.phi.trans.insert770.i.i, %597 ]
  %605 = phi ptr [ %582, %.thread777.i.i ], [ %598, %597 ]
  %606 = load ptr, ptr %605, align 8, !noalias !143, !nonnull !4, !align !5, !noundef !4
  %607 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %606, ptr %607, align 8, !noalias !143
  br label %611

608:                                              ; preds = %597
  br label %.invoke779.i.i

.invoke779.i.i:                                   ; preds = %608, %597
  %609 = phi ptr [ @str.1, %608 ], [ @str.0, %597 ]
  %610 = phi i64 [ 34, %608 ], [ 35, %597 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %609, i64 noundef %610, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.57) #26
          to label %.cont780.i.i unwind label %624

.cont780.i.i:                                     ; preds = %.invoke779.i.i
  unreachable

611:                                              ; preds = %599, %._crit_edge.i370.i.i
  %612 = phi ptr [ %127, %._crit_edge.i370.i.i ], [ %600, %599 ]
  %613 = phi ptr [ %126, %._crit_edge.i370.i.i ], [ %601, %599 ]
  %614 = phi ptr [ %.phi.trans.insert.i, %._crit_edge.i370.i.i ], [ %602, %599 ]
  %615 = phi ptr [ %149, %._crit_edge.i370.i.i ], [ %603, %599 ]
  %616 = phi ptr [ %.phi.trans.insert770.i.i, %._crit_edge.i370.i.i ], [ %604, %599 ]
  %617 = phi ptr [ %598, %._crit_edge.i370.i.i ], [ %605, %599 ]
  %618 = phi ptr [ %.pre.i372.i.i, %._crit_edge.i370.i.i ], [ %606, %599 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !143
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h402c1db5f3ed8df8E"(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %618, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i" unwind label %619, !noalias !157

619:                                              ; preds = %611
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !143
  store i8 2, ptr %616, align 8, !noalias !143
  br label %.body376.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i": ; preds = %611
  %621 = getelementptr inbounds i8, ptr %31, i64 56
  %622 = load i8, ptr %621, align 8, !range !158, !noalias !143, !noundef !4
  %623 = icmp eq i8 %622, 11
  br i1 %623, label %626, label %632

624:                                              ; preds = %.invoke779.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i.i

626:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !143
  store i8 3, ptr %616, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0577.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8581.i.i)
  store i8 4, ptr %614, align 8, !noalias !12
  br label %1537

627:                                              ; preds = %.body376.i.i, %636
  %628 = phi ptr [ %612, %636 ], [ %806, %.body376.i.i ]
  %629 = phi ptr [ %613, %636 ], [ %807, %.body376.i.i ]
  %630 = phi ptr [ %614, %636 ], [ %808, %.body376.i.i ]
  %631 = phi ptr [ %615, %636 ], [ %809, %.body376.i.i ]
  %.pn231.i.i = phi { ptr, i32 } [ %637, %636 ], [ %.pn229.i.i, %.body376.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %589

632:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  %.sroa.0663.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !143
  %.sroa.4664.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0577.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4664.0..sroa_idx.i.i, i64 48, i1 false), !noalias !159
  %.sroa.6666.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8581.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6666.0..sroa_idx.i.i, i64 7, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !143
  store i8 1, ptr %616, align 8, !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2584.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0577.sroa.6.i.i, i64 48, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6587.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8581.i.i, i64 7, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0577.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8581.i.i)
  switch i8 %622, label %638 [
    i8 10, label %633
    i8 9, label %803
  ]

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !160
  %634 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %634, align 1, !noalias !160
  store i8 2, ptr %30, align 8, !noalias !160
  %635 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.32)
          to label %805 unwind label %636

636:                                              ; preds = %633
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %627

638:                                              ; preds = %632
  %.sroa.9549.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9549.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2584.i.i, i64 48, i1 false), !noalias !12
  %.sroa.11554.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11554.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6587.i.i, i64 7, i1 false), !noalias !12
  store ptr %.sroa.0663.0.copyload.i.i, ptr %79, align 8, !noalias !12
  %.sroa.9551.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 56
  store i8 %622, ptr %.sroa.9551.0..sroa_idx.i.i, align 8, !noalias !12
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %80, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %79)
          to label %641 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %589

641:                                              ; preds = %638
  %642 = load ptr, ptr %80, align 8, !alias.scope !164, !noalias !12, !noundef !4
  %643 = icmp eq ptr %642, null
  %644 = getelementptr inbounds i8, ptr %80, i64 8
  %645 = load ptr, ptr %644, align 8, !alias.scope !164, !noalias !12
  br i1 %643, label %651, label %646

646:                                              ; preds = %641
  %.sroa.11545.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 16
  %.sroa.0169.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11545.0..sroa_idx.i.i, i64 16, i1 false), !noalias !12
  %.sroa.11546.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 32
  %.sroa.11546.0.copyload.i.i = load ptr, ptr %.sroa.11546.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  %647 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 1, ptr %647, align 2, !noalias !12
  store ptr %642, ptr %81, align 8, !noalias !12
  %.sroa.0169.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %645, ptr %.sroa.0169.sroa.2.0..sroa_idx.i.i, align 8, !noalias !12
  %648 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %.sroa.11546.0.copyload.i.i, ptr %648, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75), !noalias !12
  %649 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %649, align 1, !noalias !12
  %650 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %650, i64 40, i1 false), !noalias !12
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h7f8018a5e0345bfbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %76, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75)
          to label %654 unwind label %652

651:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %334

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75), !noalias !12
  br label %795

654:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75), !noalias !12
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hecbe8e7249d4663cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %77, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %76)
          to label %657 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %795

657:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !12
  %658 = load ptr, ptr %77, align 8, !alias.scope !169, !noalias !12, !noundef !4
  %659 = icmp eq ptr %658, null
  %660 = getelementptr inbounds i8, ptr %77, i64 8
  %661 = load ptr, ptr %660, align 8, !alias.scope !169, !noalias !12
  br i1 %659, label %787, label %662

662:                                              ; preds = %657
  %.sroa.10598.0..sroa_idx599.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %.sroa.10598.0.copyload600.i.i = load i64, ptr %.sroa.10598.0..sroa_idx599.i.i, align 8, !alias.scope !173, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  %663 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 1, ptr %663, align 8, !noalias !12
  store ptr %658, ptr %78, align 8, !noalias !12
  %.sroa.4602.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %661, ptr %.sroa.4602.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.5603.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %.sroa.10598.0.copyload600.i.i, ptr %.sroa.5603.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %71), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %70), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %69), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %68), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage3new17h3aa19b259ec495c1E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %68)
          to label %667 unwind label %665

664:                                              ; preds = %776, %672, %665
  %.pn237.pn.i.i = phi { ptr, i32 } [ %777, %776 ], [ %673, %672 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %68), !noalias !12
  br label %773

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %664

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67), !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !12
  %668 = getelementptr inbounds i8, ptr %0, i64 328
  %669 = load ptr, ptr %668, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context15tracing_context17hf2b0a00d249371ffE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %669)
          to label %670 unwind label %776

670:                                              ; preds = %667
  invoke void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6update17h72c85bfee0fd41a5E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %66)
          to label %671 unwind label %776

671:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage20with_tracing_context17h1c5846826bc93185E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %67)
          to label %674 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !12
  br label %664

674:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %68), !noalias !12
  %675 = load ptr, ptr %668, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %676 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %675)
          to label %679 unwind label %774

677:                                              ; preds = %679
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %773

679:                                              ; preds = %674
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %69, i8 noundef %676)
          to label %680 unwind label %677

680:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %69), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !12
  %681 = getelementptr inbounds i8, ptr %0, i64 718
  store i8 0, ptr %681, align 2, !noalias !12
  %682 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %682, i64 32, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_onward_route17he015f48dc5f44ad5E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %65)
          to label %685 unwind label %683

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !12
  br label %772

685:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %70), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !12
  invoke void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %60)
          to label %687 unwind label %.thread713.i.i

.thread713.i.i:                                   ; preds = %707, %685
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  br label %771

686:                                              ; preds = %708
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  br label %770

687:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61), !noalias !12
  %688 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %689 = getelementptr inbounds i8, ptr %0, i64 432
  %690 = load i8, ptr %689, align 8, !alias.scope !177, !noalias !179, !noundef !4
  %691 = getelementptr inbounds i8, ptr %0, i64 424
  %692 = load ptr, ptr %688, align 8, !alias.scope !180, !noalias !183, !nonnull !4, !noundef !4
  %693 = load i64, ptr %691, align 8, !alias.scope !180, !noalias !183, !noundef !4
  %694 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %693, i1 noundef zeroext false)
          to label %697 unwind label %695

695:                                              ; preds = %687
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %769

697:                                              ; preds = %687
  %698 = extractvalue { ptr, i64 } %694, 0
  %699 = extractvalue { ptr, i64 } %694, 1
  %700 = icmp ne ptr %698, null
  tail call void @llvm.assume(i1 %700)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %698, ptr nonnull readonly align 1 %692, i64 %693, i1 false)
  %701 = getelementptr inbounds i8, ptr %61, i64 24
  store i8 %690, ptr %701, align 8, !alias.scope !174, !noalias !185
  store ptr %698, ptr %61, align 8, !alias.scope !174, !noalias !185
  %.sroa.4.0..sroa_idx.i379.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %699, ptr %.sroa.4.0..sroa_idx.i379.i.i, align 8, !alias.scope !174, !noalias !185
  %.sroa.5.0..sroa_idx.i380.i.i = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %693, ptr %.sroa.5.0..sroa_idx.i380.i.i, align 8, !alias.scope !174, !noalias !185
  invoke fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h09c47e1087304611E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %62, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %61)
          to label %704 unwind label %702

702:                                              ; preds = %697
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %769

704:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !12
  invoke void @_ZN10ockam_core7routing5route12RouteBuilder12append_route17h4ec0b7fa4c0705caE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %63, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %62)
          to label %707 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  br label %.thread708.i.i

707:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !12
  invoke void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %60)
          to label %708 unwind label %.thread713.i.i

708:                                              ; preds = %707
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_return_route17haf9c60db4c2c27fcE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %64)
          to label %709 unwind label %686

709:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %71), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !12
  store i8 0, ptr %663, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12with_payload17h7c449ef114776e70E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %73, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %59)
          to label %712 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !12
  br label %768

712:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !12
  %713 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %713, align 4, !noalias !12
  %714 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %714, i64 24, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage15with_local_info17hfd1d19f356b3a7a4E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %73, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %58)
          to label %717 unwind label %715

715:                                              ; preds = %712
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !12
  br label %767

717:                                              ; preds = %712
  %718 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 1, ptr %718, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %719 = load i8, ptr %689, align 8, !alias.scope !189, !noalias !191, !noundef !4
  %720 = load ptr, ptr %688, align 8, !alias.scope !192, !noalias !195, !nonnull !4, !noundef !4
  %721 = load i64, ptr %691, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %722 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %721, i1 noundef zeroext false)
          to label %725 unwind label %723

723:                                              ; preds = %717
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %757

725:                                              ; preds = %717
  %726 = extractvalue { ptr, i64 } %722, 0
  %727 = extractvalue { ptr, i64 } %722, 1
  %728 = icmp ne ptr %726, null
  tail call void @llvm.assume(i1 %728)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %726, ptr nonnull readonly align 1 %720, i64 %721, i1 false)
  %729 = getelementptr inbounds i8, ptr %57, i64 24
  store i8 %719, ptr %729, align 8, !alias.scope !186, !noalias !197
  store ptr %726, ptr %57, align 8, !alias.scope !186, !noalias !197
  %.sroa.4.0..sroa_idx.i383.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %727, ptr %.sroa.4.0..sroa_idx.i383.i.i, align 8, !alias.scope !186, !noalias !197
  %.sroa.5.0..sroa_idx.i384.i.i = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %721, ptr %.sroa.5.0..sroa_idx.i384.i.i, align 8, !alias.scope !186, !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56), !noalias !12
  store i8 0, ptr %647, align 2, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %55), !noalias !12
  store i8 0, ptr %718, align 1, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(168) %74, i64 168, i1 false), !noalias !12
  %730 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232) %730, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %55)
          to label %733 unwind label %731

731:                                              ; preds = %725
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %55), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !12
  br label %757

733:                                              ; preds = %725
  %734 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 1, ptr %734, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %55), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !12
  %735 = load ptr, ptr %668, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %735, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %730)
          to label %738 unwind label %736

736:                                              ; preds = %733
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %749

738:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53), !noalias !12
  %739 = load ptr, ptr %668, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %740 = getelementptr inbounds i8, ptr %739, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %740, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %730)
          to label %743 unwind label %741

741:                                              ; preds = %738
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53), !noalias !12
  br label %744

743:                                              ; preds = %738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !alias.scope !198, !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %617, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !noalias !12
  br label %810

744:                                              ; preds = %.body398.i.i, %741
  %745 = phi ptr [ %811, %.body398.i.i ], [ %612, %741 ]
  %746 = phi ptr [ %812, %.body398.i.i ], [ %613, %741 ]
  %747 = phi ptr [ %813, %.body398.i.i ], [ %614, %741 ]
  %748 = phi ptr [ %814, %.body398.i.i ], [ %615, %741 ]
  %.pn261.i.i = phi { ptr, i32 } [ %.pn259.i.i, %.body398.i.i ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %749

749:                                              ; preds = %1121, %1117, %1027, %1008, %1002, %744, %736
  %750 = phi ptr [ %1122, %1121 ], [ %745, %744 ], [ %811, %1117 ], [ %612, %736 ], [ %811, %1008 ], [ %811, %1002 ], [ %811, %1027 ]
  %751 = phi ptr [ %1123, %1121 ], [ %746, %744 ], [ %812, %1117 ], [ %613, %736 ], [ %812, %1008 ], [ %812, %1002 ], [ %812, %1027 ]
  %752 = phi ptr [ %1124, %1121 ], [ %747, %744 ], [ %813, %1117 ], [ %614, %736 ], [ %813, %1008 ], [ %813, %1002 ], [ %813, %1027 ]
  %753 = phi ptr [ %1125, %1121 ], [ %748, %744 ], [ %814, %1117 ], [ %615, %736 ], [ %814, %1008 ], [ %814, %1002 ], [ %814, %1027 ]
  %.pn295.pn.i.i = phi { ptr, i32 } [ %.pn295.i.i, %1121 ], [ %.pn261.i.i, %744 ], [ %.pn286.pn.pn.i.i, %1117 ], [ %737, %736 ], [ %1009, %1008 ], [ %1003, %1002 ], [ %.pn273.pn.pn.pn.pn.i.i, %1027 ]
  %754 = getelementptr inbounds i8, ptr %0, i64 713
  %755 = load i8, ptr %754, align 1, !range !7, !noalias !12, !noundef !4
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %1522, label %758

757:                                              ; preds = %731, %723
  %.pn255.i.i = phi { ptr, i32 } [ %732, %731 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !12
  br label %758

758:                                              ; preds = %1522, %1418, %757, %749
  %759 = phi ptr [ %1109, %1418 ], [ %750, %1522 ], [ %750, %749 ], [ %612, %757 ]
  %760 = phi ptr [ %1110, %1418 ], [ %751, %1522 ], [ %751, %749 ], [ %613, %757 ]
  %761 = phi ptr [ %1111, %1418 ], [ %752, %1522 ], [ %752, %749 ], [ %614, %757 ]
  %762 = phi ptr [ %1112, %1418 ], [ %753, %1522 ], [ %753, %749 ], [ %615, %757 ]
  %.pn298.i.i = phi { ptr, i32 } [ %1419, %1418 ], [ %.pn295.pn.i.i, %1522 ], [ %.pn295.pn.i.i, %749 ], [ %.pn255.i.i, %757 ]
  %763 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %763, align 1, !noalias !12
  %764 = getelementptr inbounds i8, ptr %0, i64 719
  %765 = load i8, ptr %764, align 1, !range !7, !noalias !12, !noundef !4
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %1524, label %778

767:                                              ; preds = %768, %715
  %.pn253.i.i = phi { ptr, i32 } [ %716, %715 ], [ %.pn251.i.i, %768 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %73), !noalias !12
  br label %778

768:                                              ; preds = %770, %710
  %.pn251.i.i = phi { ptr, i32 } [ %711, %710 ], [ %.pn248.pn.i.i, %770 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %72), !noalias !12
  br label %767

.thread708.i.i:                                   ; preds = %769, %705
  %.pn246719.i.i = phi { ptr, i32 } [ %.pn244.i.i, %769 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  br label %771

769:                                              ; preds = %702, %695
  %.pn244.i.i = phi { ptr, i32 } [ %703, %702 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #24
          to label %.thread708.i.i unwind label %358

770:                                              ; preds = %772, %771, %686
  %.pn248.pn.i.i = phi { ptr, i32 } [ %.pn248711.i.i, %771 ], [ %lpad.thr_comm.split-lp.i.i, %686 ], [ %.pn242.i.i, %772 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %71), !noalias !12
  br label %768

771:                                              ; preds = %.thread708.i.i, %.thread713.i.i
  %.pn248711.i.i = phi { ptr, i32 } [ %.pn246719.i.i, %.thread708.i.i ], [ %lpad.thr_comm.i.i, %.thread713.i.i ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %71) #24
          to label %770 unwind label %358

772:                                              ; preds = %773, %683
  %.pn242.i.i = phi { ptr, i32 } [ %684, %683 ], [ %.pn240.i.i, %773 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %70), !noalias !12
  br label %770

773:                                              ; preds = %774, %677, %664
  %.pn240.i.i = phi { ptr, i32 } [ %775, %774 ], [ %678, %677 ], [ %.pn237.pn.i.i, %664 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %69), !noalias !12
  br label %772

774:                                              ; preds = %674
  %775 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %69) #24
          to label %773 unwind label %358

776:                                              ; preds = %670, %667
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !12
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %68) #24
          to label %664 unwind label %358

778:                                              ; preds = %1524, %767, %758
  %779 = phi ptr [ %759, %1524 ], [ %759, %758 ], [ %612, %767 ]
  %780 = phi ptr [ %760, %1524 ], [ %760, %758 ], [ %613, %767 ]
  %781 = phi ptr [ %761, %1524 ], [ %761, %758 ], [ %614, %767 ]
  %782 = phi ptr [ %762, %1524 ], [ %762, %758 ], [ %615, %767 ]
  %.pn298.pn.i.i = phi { ptr, i32 } [ %.pn298.i.i, %1524 ], [ %.pn298.i.i, %758 ], [ %.pn253.i.i, %767 ]
  %783 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %783, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  %784 = getelementptr inbounds i8, ptr %0, i64 720
  %785 = load i8, ptr %784, align 8, !range !7, !noalias !12, !noundef !4
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %1525, label %796

787:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  br label %788

788:                                              ; preds = %1414, %787
  %789 = phi ptr [ %1109, %1414 ], [ %612, %787 ]
  %790 = phi ptr [ %1110, %1414 ], [ %613, %787 ]
  %791 = phi ptr [ %1111, %1414 ], [ %614, %787 ]
  %792 = phi ptr [ %1112, %1414 ], [ %615, %787 ]
  %.2.i.i = phi ptr [ %.4.i.i, %1414 ], [ %661, %787 ]
  %793 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %793, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %794 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %794)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i" unwind label %1341

795:                                              ; preds = %655, %652
  %.pn233.i.i = phi { ptr, i32 } [ %656, %655 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  br label %796

796:                                              ; preds = %1525, %795, %778
  %797 = phi ptr [ %779, %1525 ], [ %779, %778 ], [ %612, %795 ]
  %798 = phi ptr [ %780, %1525 ], [ %780, %778 ], [ %613, %795 ]
  %799 = phi ptr [ %781, %1525 ], [ %781, %778 ], [ %614, %795 ]
  %800 = phi ptr [ %782, %1525 ], [ %782, %778 ], [ %615, %795 ]
  %.pn298.pn.pn.i.i = phi { ptr, i32 } [ %.pn298.pn.i.i, %1525 ], [ %.pn298.pn.i.i, %778 ], [ %.pn233.i.i, %795 ]
  %801 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %801, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %802 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %802) #24
          to label %1333 unwind label %358

803:                                              ; preds = %632
  %804 = icmp ne ptr %.sroa.0663.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %804)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %334

805:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %334

.body376.i.i:                                     ; preds = %624, %619
  %806 = phi ptr [ %127, %624 ], [ %612, %619 ]
  %807 = phi ptr [ %126, %624 ], [ %613, %619 ]
  %808 = phi ptr [ %.phi.trans.insert.i, %624 ], [ %614, %619 ]
  %809 = phi ptr [ %149, %624 ], [ %615, %619 ]
  %.pn229.i.i = phi { ptr, i32 } [ %625, %624 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0577.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8581.i.i)
  br label %627

810:                                              ; preds = %743, %172
  %811 = phi ptr [ %612, %743 ], [ %127, %172 ]
  %812 = phi ptr [ %613, %743 ], [ %126, %172 ]
  %813 = phi ptr [ %614, %743 ], [ %.phi.trans.insert.i, %172 ]
  %814 = phi ptr [ %615, %743 ], [ %149, %172 ]
  %815 = getelementptr inbounds i8, ptr %0, i64 728
  %816 = getelementptr inbounds i8, ptr %0, i64 760
  %817 = load i8, ptr %816, align 8, !range !6, !noalias !202, !noundef !4
  switch i8 %817, label %default.unreachable45 [
    i8 0, label %818
    i8 1, label %.invoke781.i.i
    i8 2, label %963
    i8 3, label %._crit_edge.i388.i.i
  ]

._crit_edge.i388.i.i:                             ; preds = %810
  %.phi.trans.insert.i389.i.i = getelementptr inbounds i8, ptr %0, i64 744
  %.pre.i390.i.i = load ptr, ptr %.phi.trans.insert.i389.i.i, align 8, !alias.scope !206, !noalias !211
  %.phi.trans.insert111.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !206, !noalias !211
  br label %966

818:                                              ; preds = %810
  %819 = load ptr, ptr %815, align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %820 = getelementptr inbounds i8, ptr %0, i64 736
  %821 = load ptr, ptr %820, align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %822 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %825 unwind label %823, !noalias !214

.body.i391.i.i:                                   ; preds = %985, %981, %973, %962, %882, %863, %857, %843, %829, %823
  %.pn45.i.i.i = phi { ptr, i32 } [ %974, %973 ], [ %844, %843 ], [ %830, %829 ], [ %824, %823 ], [ %.pn39.pn.pn.i.i.i, %962 ], [ %864, %863 ], [ %858, %857 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %882 ], [ %986, %985 ], [ %982, %981 ]
  store i8 2, ptr %816, align 8, !noalias !202
  br label %.body398.i.i

823:                                              ; preds = %825, %818
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

825:                                              ; preds = %818
  %826 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %819, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %822)
          to label %827 unwind label %823, !noalias !214

827:                                              ; preds = %825
  %.not.i395.i.i = icmp eq ptr %826, null
  br i1 %.not.i395.i.i, label %850, label %828

828:                                              ; preds = %827
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %826, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %831 unwind label %829, !noalias !214

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %826, i64 48
  %.val52.i.i.i = load ptr, ptr %832, align 8, !noalias !214, !nonnull !4, !noundef !4
  %833 = getelementptr i8, ptr %826, i64 56
  %.val53.i.i.i = load ptr, ptr %833, align 8, !noalias !214, !nonnull !4, !align !5, !noundef !4
  %834 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 16
  %835 = load i64, ptr %834, align 8, !range !215, !invariant.load !4, !noalias !214
  %836 = add i64 %835, -1
  %837 = and i64 %836, -16
  %838 = getelementptr i8, ptr %.val52.i.i.i, i64 %837
  %839 = getelementptr i8, ptr %838, i64 16
  %840 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 48
  %841 = load ptr, ptr %840, align 8, !invariant.load !4, !noalias !214, !nonnull !4
  %842 = invoke { ptr, ptr } %841(ptr noundef align 1 %839, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %845 unwind label %843, !noalias !214

843:                                              ; preds = %831
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

845:                                              ; preds = %831
  %846 = extractvalue { ptr, ptr } %842, 0
  %847 = extractvalue { ptr, ptr } %842, 1
  %848 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %846, ptr %848, align 8, !noalias !202
  %849 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %847, ptr %849, align 8, !noalias !202
  br label %966

850:                                              ; preds = %827
  %851 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !202
  %852 = icmp ult i64 %851, 4
  br i1 %852, label %853, label %.thread104.i.i.i

853:                                              ; preds = %850
  %854 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !202
  switch i8 %854, label %855 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i396.i.i
    i8 2, label %.thread.i396.i.i
  ]

855:                                              ; preds = %853
  %856 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %859 unwind label %857, !noalias !214

857:                                              ; preds = %855
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

859:                                              ; preds = %855
  %860 = icmp eq i8 %856, 0
  br i1 %860, label %.thread104.i.i.i, label %.thread.i396.i.i

.thread.i396.i.i:                                 ; preds = %853, %859, %853
  %.0.i103.i.i.i = phi i8 [ %856, %859 ], [ %854, %853 ], [ %854, %853 ]
  %861 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %862 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %861, i8 noundef %.0.i103.i.i.i)
          to label %865 unwind label %863, !noalias !214

863:                                              ; preds = %.thread.i396.i.i
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

865:                                              ; preds = %.thread.i396.i.i
  br i1 %862, label %930, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %865, %859, %853, %850
  %866 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !202
  %.not109.i.i.i = icmp eq i8 %866, 0
  br i1 %.not109.i.i.i, label %867, label %.thread742.i.i

867:                                              ; preds = %.thread104.i.i.i
  %868 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !202
  %869 = icmp ult i64 %868, 6
  tail call void @llvm.assume(i1 %869)
  %.not.i54.i.i.i = icmp ugt i64 %868, 1
  br i1 %.not.i54.i.i.i, label %870, label %.thread742.i.i

870:                                              ; preds = %867
  %871 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !202
  %872 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %871)
          to label %875 unwind label %873, !noalias !214

873:                                              ; preds = %870
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %882

875:                                              ; preds = %870
  %876 = extractvalue { ptr, i64 } %872, 0
  %877 = extractvalue { ptr, i64 } %872, 1
  %878 = icmp ne ptr %876, null
  tail call void @llvm.assume(i1 %878)
  store i64 2, ptr %21, align 8, !alias.scope !216, !noalias !219
  %879 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %876, ptr %879, align 8, !alias.scope !216, !noalias !219
  %880 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %877, ptr %880, align 8, !alias.scope !216, !noalias !219
  %881 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %885 unwind label %883, !noalias !214

882:                                              ; preds = %929, %891, %883, %873
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %929 ], [ %892, %891 ], [ %884, %883 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !202
  br label %.body.i391.i.i

883:                                              ; preds = %875
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %882

885:                                              ; preds = %875
  %886 = extractvalue { ptr, ptr } %881, 0
  %887 = extractvalue { ptr, ptr } %881, 1
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8, !invariant.load !4, !nonnull !4
  %890 = invoke noundef zeroext i1 %889(ptr noundef align 1 %886, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %893 unwind label %891

891:                                              ; preds = %885
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %882

893:                                              ; preds = %885
  br i1 %890, label %895, label %894

894:                                              ; preds = %927, %893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !202
  br label %.thread742.i.i

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !202
  %896 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %897 = getelementptr inbounds i8, ptr %896, i64 48
  %898 = getelementptr inbounds i8, ptr %896, i64 56
  %899 = load i64, ptr %898, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %900 = load ptr, ptr %897, align 8, !alias.scope !221, !noalias !224, !nonnull !4, !align !5, !noundef !4
  %901 = getelementptr inbounds i8, ptr %896, i64 64
  %902 = load <2 x ptr>, ptr %901, align 8, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !202
  %.not110.i.i.i = icmp eq i64 %899, 0
  br i1 %.not110.i.i.i, label %903, label %906

903:                                              ; preds = %895
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #26
          to label %.noexc58.i.i.i unwind label %904, !noalias !214

.noexc58.i.i.i:                                   ; preds = %903
  unreachable

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  br label %929

906:                                              ; preds = %895
  store ptr %900, ptr %17, align 8, !alias.scope !226, !noalias !230
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %899, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !230
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %902, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !230
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !202
  %907 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %910 unwind label %908, !noalias !214

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  br label %928

910:                                              ; preds = %906
  store ptr %907, ptr %14, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !202
  %911 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %914 unwind label %912, !noalias !214

912:                                              ; preds = %910
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %924

914:                                              ; preds = %910
  store ptr %911, ptr %13, align 8, !noalias !202
  store ptr %14, ptr %15, align 8, !noalias !202
  %915 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %915, align 8, !noalias !202
  %916 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %13, ptr %916, align 8, !noalias !202
  %917 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %917, align 8, !noalias !202
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %16, align 8, !alias.scope !232, !noalias !235
  %918 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %918, align 8, !alias.scope !232, !noalias !235
  %919 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %919, align 8, !alias.scope !232, !noalias !235
  %920 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %920, align 8, !alias.scope !232, !noalias !235
  %921 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %921, align 8, !alias.scope !232, !noalias !235
  store ptr %17, ptr %18, align 8, !noalias !202
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !202
  store ptr %18, ptr %19, align 8, !alias.scope !238, !noalias !241
  %922 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %922, align 8, !alias.scope !238, !noalias !241
  %923 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %897, ptr %923, align 8, !alias.scope !238, !noalias !241
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %871, ptr noundef nonnull align 1 %886, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %887, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %927 unwind label %925

924:                                              ; preds = %925, %912
  %.pn28.i.i.i = phi { ptr, i32 } [ %926, %925 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !202
  br label %928

925:                                              ; preds = %914
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %924

927:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !202
  br label %894

928:                                              ; preds = %924, %908
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %924 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !202
  br label %929

929:                                              ; preds = %928, %904
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %928 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !202
  br label %882

930:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !202
  %931 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %932 = getelementptr inbounds i8, ptr %931, i64 48
  %933 = getelementptr inbounds i8, ptr %931, i64 56
  %934 = load i64, ptr %933, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %935 = load ptr, ptr %932, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !align !5, !noundef !4
  %936 = getelementptr inbounds i8, ptr %931, i64 64
  %937 = load <2 x ptr>, ptr %936, align 8, !alias.scope !244, !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !202
  %.not108.i.i.i = icmp eq i64 %934, 0
  br i1 %.not108.i.i.i, label %938, label %941

938:                                              ; preds = %930
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #26
          to label %.noexc68.i.i.i unwind label %939, !noalias !214

.noexc68.i.i.i:                                   ; preds = %938
  unreachable

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  br label %962

941:                                              ; preds = %930
  store ptr %935, ptr %26, align 8, !alias.scope !249, !noalias !253
  %.sroa.7.0..sroa_idx.i397.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %934, ptr %.sroa.7.0..sroa_idx.i397.i.i, align 8, !alias.scope !249, !noalias !253
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  store <2 x ptr> %937, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !249, !noalias !253
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !249, !noalias !253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !202
  %942 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %945 unwind label %943, !noalias !214

943:                                              ; preds = %941
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  br label %961

945:                                              ; preds = %941
  store ptr %942, ptr %23, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !202
  %946 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %949 unwind label %947, !noalias !214

947:                                              ; preds = %945
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %957

949:                                              ; preds = %945
  store ptr %946, ptr %22, align 8, !noalias !202
  store ptr %23, ptr %24, align 8, !noalias !202
  %950 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %950, align 8, !noalias !202
  %951 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %22, ptr %951, align 8, !noalias !202
  %952 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %952, align 8, !noalias !202
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %25, align 8, !alias.scope !255, !noalias !258
  %953 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %953, align 8, !alias.scope !255, !noalias !258
  %954 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %954, align 8, !alias.scope !255, !noalias !258
  %955 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %955, align 8, !alias.scope !255, !noalias !258
  %956 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %956, align 8, !alias.scope !255, !noalias !258
  store ptr %26, ptr %27, align 8, !noalias !202
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !202
  store ptr %27, ptr %28, align 8, !noalias !202
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %932, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !202
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h90ae975c91e58563E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %960 unwind label %958, !noalias !214

957:                                              ; preds = %958, %947
  %.pn39.i.i.i = phi { ptr, i32 } [ %959, %958 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !202
  br label %961

958:                                              ; preds = %949
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %957

960:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !202
  br label %.thread742.i.i

961:                                              ; preds = %957, %943
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %957 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !202
  br label %962

962:                                              ; preds = %961, %939
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %961 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !202
  br label %.body.i391.i.i

963:                                              ; preds = %810
  br label %.invoke781.i.i

.invoke781.i.i:                                   ; preds = %963, %810
  %964 = phi ptr [ @str.1, %963 ], [ @str.0, %810 ]
  %965 = phi i64 [ 34, %963 ], [ 35, %810 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %964, i64 noundef %965, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.12) #26
          to label %.cont782.i.i unwind label %989

.cont782.i.i:                                     ; preds = %.invoke781.i.i
  unreachable

966:                                              ; preds = %845, %._crit_edge.i388.i.i
  %967 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i388.i.i ], [ %847, %845 ]
  %968 = phi ptr [ %.pre.i390.i.i, %._crit_edge.i388.i.i ], [ %846, %845 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !202
  %969 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %970 = getelementptr inbounds i8, ptr %0, i64 752
  %971 = getelementptr inbounds i8, ptr %967, i64 24
  %972 = load ptr, ptr %971, align 8, !invariant.load !4, !noalias !262, !nonnull !4
  invoke void %972(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 %968, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i" unwind label %973

973:                                              ; preds = %966
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !202
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %969) #24
          to label %.body.i391.i.i unwind label %987, !noalias !263

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i": ; preds = %966
  %975 = load i8, ptr %29, align 8, !range !120, !noalias !202, !noundef !4
  %976 = icmp eq i8 %975, 2
  br i1 %976, label %991, label %977

977:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds i8, ptr %29, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !202
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %978 = load ptr, ptr %969, align 8, !alias.scope !270, !noalias !202, !noundef !4
  %979 = load ptr, ptr %970, align 8, !alias.scope !270, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %980 = load ptr, ptr %979, align 8, !invariant.load !4, !noalias !271, !nonnull !4
  invoke void %980(ptr noundef nonnull align 1 %978)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %981, !noalias !271

981:                                              ; preds = %977
  %982 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %969) #24
          to label %.body.i391.i.i unwind label %983, !noalias !263

983:                                              ; preds = %981
  %984 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !263
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %977
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %969)
          to label %992 unwind label %985, !noalias !263

985:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

987:                                              ; preds = %973
  %988 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !263
  unreachable

989:                                              ; preds = %.invoke781.i.i
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body398.i.i

991:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !202
  store i8 3, ptr %816, align 8, !noalias !202
  store i8 5, ptr %813, align 8, !noalias !12
  br label %1537

.thread742.i.i:                                   ; preds = %960, %894, %867, %.thread104.i.i.i
  store i8 1, ptr %816, align 8, !noalias !202
  br label %995

992:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  store i8 1, ptr %816, align 8, !noalias !202
  %trunc.i.i.i = trunc nuw i8 %975 to i1
  br i1 %trunc.i.i.i, label %1126, label %993

993:                                              ; preds = %992
  %994 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %994, label %.thread778.i.i, label %995

995:                                              ; preds = %993, %.thread742.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  %996 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !12
  %997 = icmp ult i64 %996, 4
  br i1 %997, label %998, label %.thread748.i.i

998:                                              ; preds = %995
  %999 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", i64 16) monotonic, align 8, !noalias !12
  switch i8 %999, label %1000 [
    i8 0, label %.thread748.i.i
    i8 1, label %.thread745.i.i
    i8 2, label %.thread745.i.i
  ]

1000:                                             ; preds = %998
  %1001 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E")
          to label %1004 unwind label %1002

1002:                                             ; preds = %1000
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %749

1004:                                             ; preds = %1000
  %1005 = icmp eq i8 %1001, 0
  br i1 %1005, label %.thread748.i.i, label %.thread745.i.i

.thread745.i.i:                                   ; preds = %998, %1004, %998
  %.0.i407747.i.i = phi i8 [ %1001, %1004 ], [ %999, %998 ], [ %999, %998 ]
  %1006 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1007 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1006, i8 noundef %.0.i407747.i.i)
          to label %1010 unwind label %1008

1008:                                             ; preds = %.thread745.i.i
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %749

1010:                                             ; preds = %.thread745.i.i
  br i1 %1007, label %1076, label %.thread748.i.i

.thread748.i.i:                                   ; preds = %1010, %1004, %998, %995
  %1011 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not766.i.i = icmp eq i8 %1011, 0
  br i1 %.not766.i.i, label %1012, label %1108

1012:                                             ; preds = %.thread748.i.i
  %1013 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %1014 = icmp ult i64 %1013, 6
  call void @llvm.assume(i1 %1014)
  %.not.i411.i.i = icmp ugt i64 %1013, 1
  br i1 %.not.i411.i.i, label %1015, label %1108

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !12
  %1017 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1016)
          to label %1020 unwind label %1018

1018:                                             ; preds = %1015
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1020:                                             ; preds = %1015
  %1021 = extractvalue { ptr, i64 } %1017, 0
  %1022 = extractvalue { ptr, i64 } %1017, 1
  %1023 = icmp ne ptr %1021, null
  call void @llvm.assume(i1 %1023)
  store i64 2, ptr %45, align 8, !alias.scope !272, !noalias !275
  %1024 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1021, ptr %1024, align 8, !alias.scope !272, !noalias !275
  %1025 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %1022, ptr %1025, align 8, !alias.scope !272, !noalias !275
  %1026 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1030 unwind label %1028

1027:                                             ; preds = %1075, %1036, %1028, %1018
  %.pn273.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn273.pn.pn.i.i, %1075 ], [ %1037, %1036 ], [ %1029, %1028 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !12
  br label %749

1028:                                             ; preds = %1020
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1030:                                             ; preds = %1020
  %1031 = extractvalue { ptr, ptr } %1026, 0
  %1032 = extractvalue { ptr, ptr } %1026, 1
  %1033 = getelementptr inbounds i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8, !invariant.load !4, !nonnull !4
  %1035 = invoke noundef zeroext i1 %1034(ptr noundef align 1 %1031, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %1038 unwind label %1036

1036:                                             ; preds = %1030
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1038:                                             ; preds = %1030
  br i1 %1035, label %1040, label %1039

1039:                                             ; preds = %1073, %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !12
  br label %1108

1040:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !12
  %1041 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1042 = getelementptr inbounds i8, ptr %1041, i64 48
  %1043 = getelementptr inbounds i8, ptr %1041, i64 56
  %1044 = load i64, ptr %1043, align 8, !alias.scope !277, !noalias !280, !noundef !4
  %1045 = load ptr, ptr %1042, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !align !5, !noundef !4
  %1046 = getelementptr inbounds i8, ptr %1041, i64 64
  %1047 = load <2 x ptr>, ptr %1046, align 8, !alias.scope !277, !noalias !280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !12
  %.not767.i.i = icmp eq i64 %1044, 0
  br i1 %.not767.i.i, label %1048, label %1051

1048:                                             ; preds = %1040
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #26
          to label %.noexc423.i.i unwind label %1049

.noexc423.i.i:                                    ; preds = %1048
  unreachable

1049:                                             ; preds = %1048
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  br label %1075

1051:                                             ; preds = %1040
  store ptr %1045, ptr %41, align 8, !alias.scope !282, !noalias !286
  %.sroa.7644.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %1044, ptr %.sroa.7644.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !286
  %.sroa.8645.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  store <2 x ptr> %1047, ptr %.sroa.8645.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !286
  %.sroa.10647.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.10647.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38), !noalias !12
  %1052 = getelementptr inbounds i8, ptr %0, i64 480
  %1053 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1052)
          to label %1056 unwind label %1054

1054:                                             ; preds = %1051
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  br label %1074

1056:                                             ; preds = %1051
  store ptr %1053, ptr %38, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !12
  %1057 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1052)
          to label %1060 unwind label %1058

1058:                                             ; preds = %1056
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1060:                                             ; preds = %1056
  store ptr %1057, ptr %37, align 8, !noalias !12
  store ptr %38, ptr %39, align 8, !noalias !12
  %1061 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1061, align 8, !noalias !12
  %1062 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %37, ptr %1062, align 8, !noalias !12
  %1063 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1063, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %40, align 8, !alias.scope !288, !noalias !291
  %1064 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %1064, align 8, !alias.scope !288, !noalias !291
  %1065 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %1065, align 8, !alias.scope !288, !noalias !291
  %1066 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %1066, align 8, !alias.scope !288, !noalias !291
  %1067 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %1067, align 8, !alias.scope !288, !noalias !291
  store ptr %41, ptr %42, align 8, !noalias !12
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.8178.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9179.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9179.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %42, ptr %43, align 8, !alias.scope !294, !noalias !297
  %1068 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %1068, align 8, !alias.scope !294, !noalias !297
  %1069 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1042, ptr %1069, align 8, !alias.scope !294, !noalias !297
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1016, ptr noundef nonnull align 1 %1031, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1032, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %1073 unwind label %1071

1070:                                             ; preds = %1071, %1058
  %.pn273.i.i = phi { ptr, i32 } [ %1072, %1071 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !12
  br label %1074

1071:                                             ; preds = %1060
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1073:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !12
  br label %1039

1074:                                             ; preds = %1070, %1054
  %.pn273.pn.i.i = phi { ptr, i32 } [ %.pn273.i.i, %1070 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !12
  br label %1075

1075:                                             ; preds = %1074, %1049
  %.pn273.pn.pn.i.i = phi { ptr, i32 } [ %.pn273.pn.i.i, %1074 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !12
  br label %1027

1076:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !12
  %1077 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1078 = getelementptr inbounds i8, ptr %1077, i64 48
  %1079 = getelementptr inbounds i8, ptr %1077, i64 56
  %1080 = load i64, ptr %1079, align 8, !alias.scope !300, !noalias !303, !noundef !4
  %1081 = load ptr, ptr %1078, align 8, !alias.scope !300, !noalias !303, !nonnull !4, !align !5, !noundef !4
  %1082 = getelementptr inbounds i8, ptr %1077, i64 64
  %1083 = load <2 x ptr>, ptr %1082, align 8, !alias.scope !300, !noalias !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50), !noalias !12
  %.not765.i.i = icmp eq i64 %1080, 0
  br i1 %.not765.i.i, label %1084, label %1087

1084:                                             ; preds = %1076
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #26
          to label %.noexc434.i.i unwind label %1085

.noexc434.i.i:                                    ; preds = %1084
  unreachable

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  br label %1117

1087:                                             ; preds = %1076
  store ptr %1081, ptr %50, align 8, !alias.scope !305, !noalias !309
  %.sroa.7626.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1080, ptr %.sroa.7626.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !309
  %.sroa.8627.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 16
  store <2 x ptr> %1083, ptr %.sroa.8627.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !309
  %.sroa.10629.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 32
  store i64 0, ptr %.sroa.10629.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !12
  %1088 = getelementptr inbounds i8, ptr %0, i64 480
  %1089 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1088)
          to label %1092 unwind label %1090

1090:                                             ; preds = %1087
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  br label %1116

1092:                                             ; preds = %1087
  store ptr %1089, ptr %47, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !12
  %1093 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1088)
          to label %1096 unwind label %1094

1094:                                             ; preds = %1092
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1096:                                             ; preds = %1092
  store ptr %1093, ptr %46, align 8, !noalias !12
  store ptr %47, ptr %48, align 8, !noalias !12
  %1097 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1097, align 8, !noalias !12
  %1098 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %46, ptr %1098, align 8, !noalias !12
  %1099 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1099, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %49, align 8, !alias.scope !311, !noalias !314
  %1100 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 3, ptr %1100, align 8, !alias.scope !311, !noalias !314
  %1101 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %1101, align 8, !alias.scope !311, !noalias !314
  %1102 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %48, ptr %1102, align 8, !alias.scope !311, !noalias !314
  %1103 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 2, ptr %1103, align 8, !alias.scope !311, !noalias !314
  store ptr %50, ptr %51, align 8, !noalias !12
  %.sroa.8172.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %49, ptr %.sroa.8172.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %51, ptr %52, align 8, !noalias !12
  %.sroa.10619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %.sroa.10619.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.11620.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1078, ptr %.sroa.11620.0..sroa_idx.i.i, align 8, !noalias !12
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4b7c2e9658647a1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %52)
          to label %1107 unwind label %1105

1104:                                             ; preds = %1105, %1094
  %.pn286.i.i = phi { ptr, i32 } [ %1106, %1105 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !12
  br label %1116

1105:                                             ; preds = %1096
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1107:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !12
  br label %1108

1108:                                             ; preds = %1413, %1126, %1107, %1039, %1012, %.thread748.i.i
  %1109 = phi ptr [ %1314, %1413 ], [ %811, %1126 ], [ %811, %.thread748.i.i ], [ %811, %1107 ], [ %811, %1012 ], [ %811, %1039 ]
  %1110 = phi ptr [ %1315, %1413 ], [ %812, %1126 ], [ %812, %.thread748.i.i ], [ %812, %1107 ], [ %812, %1012 ], [ %812, %1039 ]
  %1111 = phi ptr [ %1316, %1413 ], [ %813, %1126 ], [ %813, %.thread748.i.i ], [ %813, %1107 ], [ %813, %1012 ], [ %813, %1039 ]
  %1112 = phi ptr [ %1317, %1413 ], [ %814, %1126 ], [ %814, %.thread748.i.i ], [ %814, %1107 ], [ %814, %1012 ], [ %814, %1039 ]
  %.4.i.i = phi ptr [ %1327, %1413 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1126 ], [ null, %.thread748.i.i ], [ null, %1107 ], [ null, %1012 ], [ null, %1039 ]
  %1113 = getelementptr inbounds i8, ptr %0, i64 713
  %1114 = load i8, ptr %1113, align 1, !range !7, !noalias !12, !noundef !4
  %1115 = trunc nuw i8 %1114 to i1
  br i1 %1115, label %1416, label %1414

1116:                                             ; preds = %1104, %1090
  %.pn286.pn.i.i = phi { ptr, i32 } [ %.pn286.i.i, %1104 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !12
  br label %1117

1117:                                             ; preds = %1116, %1085
  %.pn286.pn.pn.i.i = phi { ptr, i32 } [ %.pn286.pn.i.i, %1116 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !12
  br label %749

.thread778.i.i:                                   ; preds = %993
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0653.i.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  %1118 = getelementptr inbounds i8, ptr %0, i64 472
  %1119 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %1119, align 1, !noalias !12
  %1120 = getelementptr inbounds i8, ptr %0, i64 480
  %.sroa.0648.360..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0648.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0648.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1120, i64 232, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0653.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0648.i.i, i64 592, i1 false), !alias.scope !317, !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %815, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0653.i.i, i64 592, i1 false), !noalias !12
  %.sroa.7654.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1320
  store ptr %1118, ptr %.sroa.7654.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9656.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1329
  store i8 0, ptr %.sroa.9656.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8660.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i436.i.i)
  br label %.thread.i463.i.i

1121:                                             ; preds = %.body467.i.i, %1322
  %1122 = phi ptr [ %1314, %1322 ], [ %1517, %.body467.i.i ]
  %1123 = phi ptr [ %1315, %1322 ], [ %1518, %.body467.i.i ]
  %1124 = phi ptr [ %1316, %1322 ], [ %1519, %.body467.i.i ]
  %1125 = phi ptr [ %1317, %1322 ], [ %1520, %.body467.i.i ]
  %.pn295.i.i = phi { ptr, i32 } [ %1323, %1322 ], [ %.pn292.i.i, %.body467.i.i ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0653.i.i)
  br label %749

1126:                                             ; preds = %992
  %1127 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %1127)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %1108

.body398.i.i:                                     ; preds = %989, %.body.i391.i.i
  %.pn259.i.i = phi { ptr, i32 } [ %990, %989 ], [ %.pn45.i.i.i, %.body.i391.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE"(ptr noundef nonnull align 8 %815) #24
          to label %744 unwind label %358

1128:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0653.i.i)
  %.phi.trans.insert772.i.i = getelementptr inbounds i8, ptr %0, i64 1329
  %.pre773.i.i = load i8, ptr %.phi.trans.insert772.i.i, align 1, !range !6, !noalias !321
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8660.i.i)
  %1129 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i436.i.i)
  switch i8 %.pre773.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i463.i_crit_edge.i
    i8 1, label %.invoke783.i.i
    i8 2, label %1149
    i8 3, label %1152
  ]

..thread.i463.i_crit_edge.i:                      ; preds = %1128
  %.phi.trans.insert55.i = getelementptr inbounds i8, ptr %0, i64 1320
  %.pre56.i = load ptr, ptr %.phi.trans.insert55.i, align 8, !noalias !321
  br label %.thread.i463.i.i

.thread.i463.i.i:                                 ; preds = %..thread.i463.i_crit_edge.i, %.thread778.i.i
  %1130 = phi ptr [ %811, %.thread778.i.i ], [ %127, %..thread.i463.i_crit_edge.i ]
  %1131 = phi ptr [ %812, %.thread778.i.i ], [ %126, %..thread.i463.i_crit_edge.i ]
  %1132 = phi ptr [ %813, %.thread778.i.i ], [ %.phi.trans.insert.i, %..thread.i463.i_crit_edge.i ]
  %1133 = phi ptr [ %814, %.thread778.i.i ], [ %149, %..thread.i463.i_crit_edge.i ]
  %1134 = phi ptr [ %1118, %.thread778.i.i ], [ %.pre56.i, %..thread.i463.i_crit_edge.i ]
  %1135 = phi ptr [ %.sroa.9656.0..sroa_idx.i.i, %.thread778.i.i ], [ %.phi.trans.insert772.i.i, %..thread.i463.i_crit_edge.i ]
  %1136 = phi ptr [ %815, %.thread778.i.i ], [ %1129, %..thread.i463.i_crit_edge.i ]
  %1137 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 1, ptr %1137, align 8, !noalias !321
  %1138 = getelementptr inbounds i8, ptr %0, i64 856
  %1139 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1138, ptr noundef nonnull align 8 dereferenceable(232) %1139, i64 232, i1 false), !noalias !321
  store ptr %1134, ptr %1136, align 8, !noalias !321
  %.sroa.7.0..sroa_idx.i464.i.i = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i464.i.i, align 8, !noalias !321
  br label %.thread.i.i460.i.i

.body34.i.i.i:                                    ; preds = %.body.i446.i.i, %1297
  %1140 = phi ptr [ %1233, %1297 ], [ %1300, %.body.i446.i.i ]
  %1141 = phi ptr [ %1234, %1297 ], [ %1301, %.body.i446.i.i ]
  %1142 = phi ptr [ %1235, %1297 ], [ %1302, %.body.i446.i.i ]
  %1143 = phi ptr [ %1236, %1297 ], [ %1303, %.body.i446.i.i ]
  %1144 = phi ptr [ %1237, %1297 ], [ %1304, %.body.i446.i.i ]
  %1145 = phi ptr [ %1238, %1297 ], [ %1305, %.body.i446.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1298, %1297 ], [ %.pn.i447.i.i, %.body.i446.i.i ]
  %1146 = getelementptr inbounds i8, ptr %0, i64 1328
  %1147 = load i8, ptr %1146, align 8, !range !7, !noalias !321, !noundef !4
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %1309, label %1308

1149:                                             ; preds = %1128
  br label %.invoke783.i.i

.invoke783.i.i:                                   ; preds = %1149, %1128
  %1150 = phi ptr [ @str.1, %1149 ], [ @str.0, %1128 ]
  %1151 = phi i64 [ 34, %1149 ], [ 35, %1128 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1150, i64 noundef %1151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #26
          to label %.cont784.i.i unwind label %1311

.cont784.i.i:                                     ; preds = %.invoke783.i.i
  unreachable

1152:                                             ; preds = %1128
  %.phi.trans.insert.i437.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %.pre.i438.i.i = load i8, ptr %.phi.trans.insert.i437.i.i, align 8, !range !6, !noalias !325
  switch i8 %.pre.i438.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i460_crit_edge.i.i
    i8 1, label %.invoke.i458.i.i
    i8 2, label %1164
    i8 3, label %1167
  ]

..thread.i.i460_crit_edge.i.i:                    ; preds = %1152
  %.pre774.i.i = load ptr, ptr %1129, align 8, !noalias !325
  br label %.thread.i.i460.i.i

.thread.i.i460.i.i:                               ; preds = %..thread.i.i460_crit_edge.i.i, %.thread.i463.i.i
  %1153 = phi ptr [ %1130, %.thread.i463.i.i ], [ %127, %..thread.i.i460_crit_edge.i.i ]
  %1154 = phi ptr [ %1131, %.thread.i463.i.i ], [ %126, %..thread.i.i460_crit_edge.i.i ]
  %1155 = phi ptr [ %1132, %.thread.i463.i.i ], [ %.phi.trans.insert.i, %..thread.i.i460_crit_edge.i.i ]
  %1156 = phi ptr [ %1133, %.thread.i463.i.i ], [ %149, %..thread.i.i460_crit_edge.i.i ]
  %1157 = phi ptr [ %1135, %.thread.i463.i.i ], [ %.phi.trans.insert772.i.i, %..thread.i.i460_crit_edge.i.i ]
  %1158 = phi ptr [ %1136, %.thread.i463.i.i ], [ %1129, %..thread.i.i460_crit_edge.i.i ]
  %1159 = phi ptr [ %1134, %.thread.i463.i.i ], [ %.pre774.i.i, %..thread.i.i460_crit_edge.i.i ]
  %1160 = phi ptr [ %.sroa.7.0..sroa_idx.i464.i.i, %.thread.i463.i.i ], [ %.phi.trans.insert.i437.i.i, %..thread.i.i460_crit_edge.i.i ]
  %1161 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %1159, ptr %1161, align 8, !noalias !325
  %1162 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %1159, ptr %1162, align 8, !noalias !325
  %.sroa.729.0..sroa_idx.i.i461.i.i = getelementptr inbounds i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i461.i.i, align 8, !noalias !325
  %.sroa.9.0..sroa_idx.i.i462.i.i = getelementptr inbounds i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i462.i.i, align 8, !noalias !325
  br label %1169

1163:                                             ; preds = %.body.i.i444.i.i
  store i8 2, ptr %1277, align 8, !noalias !325
  br label %.body.i446.i.i

1164:                                             ; preds = %1152
  br label %.invoke.i458.i.i

.invoke.i458.i.i:                                 ; preds = %1164, %1152
  %1165 = phi ptr [ @str.1, %1164 ], [ @str.0, %1152 ]
  %1166 = phi i64 [ 34, %1164 ], [ 35, %1152 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1165, i64 noundef %1166, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #26
          to label %.cont.i459.i.i unwind label %1281, !noalias !328

.cont.i459.i.i:                                   ; preds = %.invoke.i458.i.i
  unreachable

1167:                                             ; preds = %1152
  %.phi.trans.insert.i.i439.i.i = getelementptr inbounds i8, ptr %0, i64 776
  %.pre.i.i440.i.i = load i8, ptr %.phi.trans.insert.i.i439.i.i, align 8, !range !107, !noalias !329
  %1168 = getelementptr inbounds i8, ptr %0, i64 744
  switch i8 %.pre.i.i440.i.i, label %default.unreachable45 [
    i8 0, label %._crit_edge.i457.i.i
    i8 1, label %.invoke.i.i455.i.i
    i8 2, label %1186
    i8 3, label %1189
    i8 4, label %1183
  ]

._crit_edge.i457.i.i:                             ; preds = %1167
  %.pre39.i.i.i = load ptr, ptr %1168, align 8, !noalias !329
  %.phi.trans.insert40.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !329
  br label %1169

1169:                                             ; preds = %._crit_edge.i457.i.i, %.thread.i.i460.i.i
  %1170 = phi ptr [ %1153, %.thread.i.i460.i.i ], [ %127, %._crit_edge.i457.i.i ]
  %1171 = phi ptr [ %1154, %.thread.i.i460.i.i ], [ %126, %._crit_edge.i457.i.i ]
  %1172 = phi ptr [ %1155, %.thread.i.i460.i.i ], [ %.phi.trans.insert.i, %._crit_edge.i457.i.i ]
  %1173 = phi ptr [ %1156, %.thread.i.i460.i.i ], [ %149, %._crit_edge.i457.i.i ]
  %1174 = phi ptr [ %1157, %.thread.i.i460.i.i ], [ %.phi.trans.insert772.i.i, %._crit_edge.i457.i.i ]
  %1175 = phi ptr [ %1158, %.thread.i.i460.i.i ], [ %1129, %._crit_edge.i457.i.i ]
  %1176 = phi ptr [ %1160, %.thread.i.i460.i.i ], [ %.phi.trans.insert.i437.i.i, %._crit_edge.i457.i.i ]
  %1177 = phi i64 [ 1, %.thread.i.i460.i.i ], [ %.pre41.i.i.i, %._crit_edge.i457.i.i ]
  %1178 = phi ptr [ %1159, %.thread.i.i460.i.i ], [ %.pre39.i.i.i, %._crit_edge.i457.i.i ]
  %1179 = phi ptr [ %.sroa.9.0..sroa_idx.i.i462.i.i, %.thread.i.i460.i.i ], [ %.phi.trans.insert.i.i439.i.i, %._crit_edge.i457.i.i ]
  %1180 = phi ptr [ %1162, %.thread.i.i460.i.i ], [ %1168, %._crit_edge.i457.i.i ]
  %1181 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %1178, ptr %1181, align 8, !noalias !329
  %1182 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 %1177, ptr %1182, align 8, !noalias !329
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1189 unwind label %1184, !noalias !332

1183:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %1232

1184:                                             ; preds = %1169
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1186:                                             ; preds = %1167
  br label %.invoke.i.i455.i.i

.invoke.i.i455.i.i:                               ; preds = %1186, %1167
  %1187 = phi ptr [ @str.1, %1186 ], [ @str.0, %1167 ]
  %1188 = phi i64 [ 34, %1186 ], [ 35, %1167 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1187, i64 noundef %1188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #26
          to label %.cont.i.i456.i.i unwind label %1267, !noalias !333

.cont.i.i456.i.i:                                 ; preds = %.invoke.i.i455.i.i
  unreachable

1189:                                             ; preds = %1169, %1167
  %1190 = phi ptr [ %1170, %1169 ], [ %127, %1167 ]
  %1191 = phi ptr [ %1171, %1169 ], [ %126, %1167 ]
  %1192 = phi ptr [ %1172, %1169 ], [ %.phi.trans.insert.i, %1167 ]
  %1193 = phi ptr [ %1173, %1169 ], [ %149, %1167 ]
  %1194 = phi ptr [ %1174, %1169 ], [ %.phi.trans.insert772.i.i, %1167 ]
  %1195 = phi ptr [ %1175, %1169 ], [ %1129, %1167 ]
  %1196 = phi ptr [ %1176, %1169 ], [ %.phi.trans.insert.i437.i.i, %1167 ]
  %1197 = phi ptr [ %1179, %1169 ], [ %.phi.trans.insert.i.i439.i.i, %1167 ]
  %1198 = phi ptr [ %1180, %1169 ], [ %1168, %1167 ]
  %1199 = getelementptr inbounds i8, ptr %0, i64 784
  %1200 = getelementptr inbounds i8, ptr %0, i64 768
  %1201 = load i64, ptr %1200, align 8, !noalias !329, !noundef !4
  %1202 = getelementptr inbounds i8, ptr %0, i64 760
  %1203 = load ptr, ptr %1202, align 8, !noalias !329, !nonnull !4, !align !5, !noundef !4
  %1204 = load ptr, ptr %1203, align 8, !noalias !332, !nonnull !4, !noundef !4
  %1205 = getelementptr inbounds i8, ptr %1204, i64 488
  %1206 = load i64, ptr %1205, align 8, !noalias !334, !noundef !4
  %1207 = icmp ugt i64 %1201, %1206
  br i1 %1207, label %.thread34.i.i454.i.i, label %1208

.thread34.i.i454.i.i:                             ; preds = %1189
  store i8 1, ptr %1197, align 8, !noalias !329
  br label %1288

1208:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !329
  %1209 = getelementptr inbounds i8, ptr %1204, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 %1209, i64 noundef %1201)
          to label %1212 unwind label %1210, !noalias !332

1210:                                             ; preds = %1208
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !329
  br label %.body.i.i.i441.i.i

1212:                                             ; preds = %1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !337, !noalias !329
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1199, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !329
  br label %1232

.body.i.i.i441.i.i:                               ; preds = %1263, %1249, %1244, %1210
  %1213 = phi ptr [ %1233, %1244 ], [ %1190, %1210 ], [ %1233, %1263 ], [ %1233, %1249 ]
  %1214 = phi ptr [ %1234, %1244 ], [ %1191, %1210 ], [ %1234, %1263 ], [ %1234, %1249 ]
  %1215 = phi ptr [ %1235, %1244 ], [ %1192, %1210 ], [ %1235, %1263 ], [ %1235, %1249 ]
  %1216 = phi ptr [ %1236, %1244 ], [ %1193, %1210 ], [ %1236, %1263 ], [ %1236, %1249 ]
  %1217 = phi ptr [ %1237, %1244 ], [ %1194, %1210 ], [ %1237, %1263 ], [ %1237, %1249 ]
  %1218 = phi ptr [ %1238, %1244 ], [ %1195, %1210 ], [ %1238, %1263 ], [ %1238, %1249 ]
  %1219 = phi ptr [ %1239, %1244 ], [ %1196, %1210 ], [ %1239, %1263 ], [ %1239, %1249 ]
  %1220 = phi ptr [ %1240, %1244 ], [ %1197, %1210 ], [ %1240, %1263 ], [ %1240, %1249 ]
  %1221 = phi ptr [ %1241, %1244 ], [ %1198, %1210 ], [ %1241, %1263 ], [ %1241, %1249 ]
  %.pn31.i.i.i442.i.i = phi { ptr, i32 } [ %1245, %1244 ], [ %1211, %1210 ], [ %1264, %1263 ], [ %1250, %1249 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %1222

1222:                                             ; preds = %.body.i.i.i441.i.i, %1184
  %1223 = phi ptr [ %1213, %.body.i.i.i441.i.i ], [ %1170, %1184 ]
  %1224 = phi ptr [ %1214, %.body.i.i.i441.i.i ], [ %1171, %1184 ]
  %1225 = phi ptr [ %1215, %.body.i.i.i441.i.i ], [ %1172, %1184 ]
  %1226 = phi ptr [ %1216, %.body.i.i.i441.i.i ], [ %1173, %1184 ]
  %1227 = phi ptr [ %1217, %.body.i.i.i441.i.i ], [ %1174, %1184 ]
  %1228 = phi ptr [ %1218, %.body.i.i.i441.i.i ], [ %1175, %1184 ]
  %1229 = phi ptr [ %1219, %.body.i.i.i441.i.i ], [ %1176, %1184 ]
  %1230 = phi ptr [ %1220, %.body.i.i.i441.i.i ], [ %1179, %1184 ]
  %1231 = phi ptr [ %1221, %.body.i.i.i441.i.i ], [ %1180, %1184 ]
  %.pn31.pn.i.i.i443.i.i = phi { ptr, i32 } [ %.pn31.i.i.i442.i.i, %.body.i.i.i441.i.i ], [ %1185, %1184 ]
  store i8 2, ptr %1230, align 8, !noalias !329
  br label %.body.i.i444.i.i

1232:                                             ; preds = %1212, %1183
  %1233 = phi ptr [ %1190, %1212 ], [ %127, %1183 ]
  %1234 = phi ptr [ %1191, %1212 ], [ %126, %1183 ]
  %1235 = phi ptr [ %1192, %1212 ], [ %.phi.trans.insert.i, %1183 ]
  %1236 = phi ptr [ %1193, %1212 ], [ %149, %1183 ]
  %1237 = phi ptr [ %1194, %1212 ], [ %.phi.trans.insert772.i.i, %1183 ]
  %1238 = phi ptr [ %1195, %1212 ], [ %1129, %1183 ]
  %1239 = phi ptr [ %1196, %1212 ], [ %.phi.trans.insert.i437.i.i, %1183 ]
  %1240 = phi ptr [ %1197, %1212 ], [ %.phi.trans.insert.i.i439.i.i, %1183 ]
  %1241 = phi ptr [ %1198, %1212 ], [ %1168, %1183 ]
  %1242 = getelementptr inbounds i8, ptr %0, i64 784
  %1243 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1242, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1246 unwind label %1244, !range !120, !noalias !341

1244:                                             ; preds = %1232
  %1245 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %1242) #24
          to label %.body.i.i.i441.i.i unwind label %1265, !noalias !341

1246:                                             ; preds = %1232
  %1247 = icmp eq i8 %1243, 2
  br i1 %1247, label %1321, label %1248

1248:                                             ; preds = %1246
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1242)
          to label %1252 unwind label %1249, !noalias !341

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %1251) #24
          to label %.body.i.i.i441.i.i unwind label %1261, !noalias !341

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %1254 = load ptr, ptr %1253, align 8, !alias.scope !351, !noalias !329, !noundef !4
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1269, label %1256

1256:                                             ; preds = %1252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %1257 = getelementptr inbounds i8, ptr %1254, i64 24
  %1258 = load ptr, ptr %1257, align 8, !noalias !358, !nonnull !4, !noundef !4
  %1259 = getelementptr inbounds i8, ptr %0, i64 800
  %1260 = load ptr, ptr %1259, align 8, !alias.scope !359, !noalias !329, !noundef !4
  invoke void %1258(ptr noundef %1260)
          to label %1269 unwind label %1263, !noalias !341

1261:                                             ; preds = %1249
  %1262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1263:                                             ; preds = %1256
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i441.i.i

1265:                                             ; preds = %1244
  %1266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1267:                                             ; preds = %.invoke.i.i455.i.i
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i444.i.i

1269:                                             ; preds = %1256, %1252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store i8 1, ptr %1240, align 8, !noalias !329
  %1270 = trunc i8 %1243 to i1
  br i1 %1270, label %1288, label %1283

.body.i.i444.i.i:                                 ; preds = %1267, %1222
  %1271 = phi ptr [ %127, %1267 ], [ %1223, %1222 ]
  %1272 = phi ptr [ %126, %1267 ], [ %1224, %1222 ]
  %1273 = phi ptr [ %.phi.trans.insert.i, %1267 ], [ %1225, %1222 ]
  %1274 = phi ptr [ %149, %1267 ], [ %1226, %1222 ]
  %1275 = phi ptr [ %.phi.trans.insert772.i.i, %1267 ], [ %1227, %1222 ]
  %1276 = phi ptr [ %1129, %1267 ], [ %1228, %1222 ]
  %1277 = phi ptr [ %.phi.trans.insert.i437.i.i, %1267 ], [ %1229, %1222 ]
  %1278 = phi ptr [ %1168, %1267 ], [ %1231, %1222 ]
  %.pn.i.i445.i.i = phi { ptr, i32 } [ %1268, %1267 ], [ %.pn31.pn.i.i.i443.i.i, %1222 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94c1e2cf13bdceb9E"(ptr noundef nonnull align 8 %1278) #24
          to label %1163 unwind label %1279, !noalias !341

1279:                                             ; preds = %.body.i.i444.i.i
  %1280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1281:                                             ; preds = %.invoke.i458.i.i
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i446.i.i

1283:                                             ; preds = %1269
  %1284 = getelementptr inbounds i8, ptr %0, i64 736
  %1285 = load ptr, ptr %1284, align 8, !noalias !325, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1239, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %12), !noalias !321
  %1286 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1286, align 8, !noalias !321
  %1287 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull align 8 dereferenceable(232) %1287, i64 232, i1 false), !noalias !321
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1285, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %12)
          to label %1299 unwind label %1297, !noalias !341

1288:                                             ; preds = %1269, %.thread34.i.i454.i.i
  %1289 = phi ptr [ %1190, %.thread34.i.i454.i.i ], [ %1233, %1269 ]
  %1290 = phi ptr [ %1191, %.thread34.i.i454.i.i ], [ %1234, %1269 ]
  %1291 = phi ptr [ %1192, %.thread34.i.i454.i.i ], [ %1235, %1269 ]
  %1292 = phi ptr [ %1193, %.thread34.i.i454.i.i ], [ %1236, %1269 ]
  %1293 = phi ptr [ %1194, %.thread34.i.i454.i.i ], [ %1237, %1269 ]
  %1294 = phi ptr [ %1195, %.thread34.i.i454.i.i ], [ %1238, %1269 ]
  %.ph752.i.i = phi ptr [ %1196, %.thread34.i.i454.i.i ], [ %1239, %1269 ]
  store i8 1, ptr %.ph752.i.i, align 8, !noalias !325
  %1295 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1295, align 8, !noalias !321
  %1296 = getelementptr inbounds i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i452.i.i = load ptr, ptr %1296, align 8, !noalias !321
  %.sroa.4.0..sroa_idx.i453.i.i = getelementptr inbounds i8, ptr %0, i64 864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i436.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i453.i.i, i64 224, i1 false), !noalias !321
  br label %1313

1297:                                             ; preds = %1283
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12), !noalias !321
  br label %.body34.i.i.i

1299:                                             ; preds = %1283
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12), !noalias !321
  br label %1313

.body.i446.i.i:                                   ; preds = %1281, %1163
  %1300 = phi ptr [ %127, %1281 ], [ %1271, %1163 ]
  %1301 = phi ptr [ %126, %1281 ], [ %1272, %1163 ]
  %1302 = phi ptr [ %.phi.trans.insert.i, %1281 ], [ %1273, %1163 ]
  %1303 = phi ptr [ %149, %1281 ], [ %1274, %1163 ]
  %1304 = phi ptr [ %.phi.trans.insert772.i.i, %1281 ], [ %1275, %1163 ]
  %1305 = phi ptr [ %1129, %1281 ], [ %1276, %1163 ]
  %.pn.i447.i.i = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn.i.i445.i.i, %1163 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE"(ptr noundef nonnull align 8 %1305) #24
          to label %.body34.i.i.i unwind label %1306, !noalias !341

1306:                                             ; preds = %1309, %.body.i446.i.i
  %1307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1308:                                             ; preds = %1309, %.body34.i.i.i
  store i8 0, ptr %1146, align 8, !noalias !321
  store i8 2, ptr %1144, align 1, !noalias !321
  br label %.body467.i.i

1309:                                             ; preds = %.body34.i.i.i
  %1310 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1310) #24
          to label %1308 unwind label %1306, !noalias !341

1311:                                             ; preds = %.invoke783.i.i
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %.body467.i.i

1313:                                             ; preds = %1299, %1288
  %1314 = phi ptr [ %1289, %1288 ], [ %1233, %1299 ]
  %1315 = phi ptr [ %1290, %1288 ], [ %1234, %1299 ]
  %1316 = phi ptr [ %1291, %1288 ], [ %1235, %1299 ]
  %1317 = phi ptr [ %1292, %1288 ], [ %1236, %1299 ]
  %1318 = phi ptr [ %1293, %1288 ], [ %1237, %1299 ]
  %1319 = phi ptr [ %1294, %1288 ], [ %1238, %1299 ]
  %.sroa.024.0.i449.i.i = phi ptr [ %.sroa.026.0.copyload.i452.i.i, %1288 ], [ null, %1299 ]
  %1320 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1320, align 8, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8660.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i436.i.i, i64 224, i1 false), !noalias !360
  store i8 1, ptr %1318, align 1, !noalias !321
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i436.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3662.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8660.i.i, i64 224, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8660.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1319)
          to label %1324 unwind label %1322

1321:                                             ; preds = %1246
  store i8 4, ptr %1240, align 8, !noalias !329
  store i8 3, ptr %1239, align 8, !noalias !325
  store i8 3, ptr %1237, align 1, !noalias !321
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i436.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8660.i.i)
  store i8 6, ptr %1235, align 8, !noalias !12
  br label %1537

1322:                                             ; preds = %1326, %1313
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1324:                                             ; preds = %1313
  %1325 = icmp eq ptr %.sroa.024.0.i449.i.i, null
  br i1 %1325, label %1328, label %1326

1326:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9), !noalias !361
  store ptr %.sroa.024.0.i449.i.i, ptr %9, align 8, !noalias !12
  %.sroa.3662.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3662.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3662.i.i, i64 224, i1 false), !noalias !12
  %1327 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h4b62808333d58031E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %1413 unwind label %1322

1328:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0653.i.i)
  %1329 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %1329, align 1, !noalias !12
  %1330 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %1330, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  %1331 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %1331, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %1332 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1332)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit472.i.i" unwind label %1341

1333:                                             ; preds = %1341, %796
  %1334 = phi ptr [ %1342, %1341 ], [ %797, %796 ]
  %1335 = phi ptr [ %1343, %1341 ], [ %798, %796 ]
  %1336 = phi ptr [ %1344, %1341 ], [ %799, %796 ]
  %1337 = phi ptr [ %1345, %1341 ], [ %800, %796 ]
  %.pn304.i.i = phi { ptr, i32 } [ %1346, %1341 ], [ %.pn298.pn.pn.i.i, %796 ]
  %1338 = getelementptr inbounds i8, ptr %0, i64 714
  %1339 = load i8, ptr %1338, align 2, !range !7, !noalias !12, !noundef !4
  %1340 = trunc nuw i8 %1339 to i1
  br i1 %1340, label %1526, label %1433

1341:                                             ; preds = %1328, %788
  %1342 = phi ptr [ %1314, %1328 ], [ %789, %788 ]
  %1343 = phi ptr [ %1315, %1328 ], [ %790, %788 ]
  %1344 = phi ptr [ %1316, %1328 ], [ %791, %788 ]
  %1345 = phi ptr [ %1317, %1328 ], [ %792, %788 ]
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1333

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit472.i.i": ; preds = %1328
  %1347 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 0, ptr %1347, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  %1348 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %1348, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %1349 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1350 = load ptr, ptr %1349, align 8, !alias.scope !373, !noalias !12, !nonnull !4, !noundef !4
  %1351 = getelementptr inbounds i8, ptr %1350, i64 440
  %1352 = load i8, ptr %1351, align 8, !range !7, !noalias !374, !noundef !4
  %1353 = trunc nuw i8 %1352 to i1
  br i1 %1353, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i473.i.i", label %1354

1354:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit472.i.i"
  store i8 1, ptr %1351, align 8, !noalias !374
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i473.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i473.i.i": ; preds = %1354, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit472.i.i"
  %1355 = getelementptr inbounds i8, ptr %1350, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1355)
          to label %.noexc.i.i474.i.i unwind label %1358, !noalias !377

.noexc.i.i474.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i473.i.i"
  %1356 = getelementptr inbounds i8, ptr %1350, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1356)
          to label %.noexc1.i.i475.i.i unwind label %1358, !noalias !377

.noexc1.i.i475.i.i:                               ; preds = %.noexc.i.i474.i.i
  %1357 = getelementptr inbounds i8, ptr %1350, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1349, ptr noundef nonnull %1357)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i476.i.i" unwind label %1358

1358:                                             ; preds = %.noexc1.i.i475.i.i, %.noexc.i.i474.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i473.i.i"
  %1359 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1349) #24
          to label %.body.i.i unwind label %1364

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i476.i.i": ; preds = %.noexc1.i.i475.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1360 = load ptr, ptr %1349, align 8, !alias.scope !384, !noalias !12, !nonnull !4, !noundef !4
  %1361 = atomicrmw sub ptr %1360, i64 1 release, align 8, !noalias !385
  %1362 = icmp eq i64 %1361, 1
  br i1 %1362, label %1363, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i"

1363:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i476.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1349)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i" unwind label %1373

1364:                                             ; preds = %1358
  %1365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body.i.i:                                        ; preds = %1373, %1358, %361, %349
  %1366 = phi ptr [ %362, %361 ], [ %335, %349 ], [ %1374, %1373 ], [ %1314, %1358 ]
  %1367 = phi ptr [ %363, %361 ], [ %336, %349 ], [ %1375, %1373 ], [ %1315, %1358 ]
  %1368 = phi ptr [ %364, %361 ], [ %337, %349 ], [ %1376, %1373 ], [ %1316, %1358 ]
  %1369 = phi ptr [ %365, %361 ], [ %338, %349 ], [ %1377, %1373 ], [ %1317, %1358 ]
  %.pn311.i.i = phi { ptr, i32 } [ %.pn304.pn.pn.pn.i.i, %361 ], [ %350, %349 ], [ %1378, %1373 ], [ %1359, %1358 ]
  %1370 = getelementptr inbounds i8, ptr %0, i64 715
  %1371 = load i8, ptr %1370, align 1, !range !7, !noalias !12, !noundef !4
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1528, label %1445

1373:                                             ; preds = %1363, %354
  %1374 = phi ptr [ %1314, %1363 ], [ %335, %354 ]
  %1375 = phi ptr [ %1315, %1363 ], [ %336, %354 ]
  %1376 = phi ptr [ %1316, %1363 ], [ %337, %354 ]
  %1377 = phi ptr [ %1317, %1363 ], [ %338, %354 ]
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i": ; preds = %1363, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i476.i.i"
  %1379 = getelementptr inbounds i8, ptr %0, i64 715
  store i8 0, ptr %1379, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  %1380 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %1380, align 4, !noalias !12
  %1381 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1381)
          to label %.noexc481.i.i unwind label %1398

.noexc481.i.i:                                    ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i"
  %1382 = getelementptr inbounds i8, ptr %8, i64 8
  %1383 = load i64, ptr %1382, align 8, !range !395, !noalias !386, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1383, 0
  br i1 %.not.i.i.i.i.i.i, label %1404, label %1384

1384:                                             ; preds = %.noexc481.i.i
  %1385 = getelementptr inbounds i8, ptr %8, i64 16
  %1386 = load i64, ptr %1385, align 8, !noalias !386, !noundef !4
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %1404, label %1388

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %8, align 8, !noalias !386, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %1389, i64 noundef %1386, i64 noundef %1383) #23
  br label %1404

1390:                                             ; preds = %1465, %1398
  %1391 = phi ptr [ %1399, %1398 ], [ %1466, %1465 ]
  %1392 = phi ptr [ %1400, %1398 ], [ %1467, %1465 ]
  %1393 = phi ptr [ %1401, %1398 ], [ %1468, %1465 ]
  %1394 = phi ptr [ %1402, %1398 ], [ %1469, %1465 ]
  %.pn316.i.i = phi { ptr, i32 } [ %1403, %1398 ], [ %.pn311.pn.pn.pn.i.i, %1465 ]
  %1395 = getelementptr inbounds i8, ptr %0, i64 717
  %1396 = load i8, ptr %1395, align 1, !range !7, !noalias !12, !noundef !4
  %1397 = trunc nuw i8 %1396 to i1
  br i1 %1397, label %1531, label %1484

1398:                                             ; preds = %1453, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i"
  %1399 = phi ptr [ %184, %1453 ], [ %1314, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i" ]
  %1400 = phi ptr [ %185, %1453 ], [ %1315, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i" ]
  %1401 = phi ptr [ %186, %1453 ], [ %1316, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i" ]
  %1402 = phi ptr [ %187, %1453 ], [ %1317, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit480.i.i" ]
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1404:                                             ; preds = %1388, %1384, %.noexc481.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !386
  %1405 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %1405, align 1, !noalias !12
  %1406 = getelementptr inbounds i8, ptr %0, i64 718
  br label %1407

1407:                                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %1478, %1404
  %1408 = phi ptr [ %1314, %1404 ], [ %184, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %184, %1478 ]
  %1409 = phi ptr [ %1315, %1404 ], [ %185, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %185, %1478 ]
  %1410 = phi ptr [ %1316, %1404 ], [ %186, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %186, %1478 ]
  %1411 = phi ptr [ %1317, %1404 ], [ %187, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %187, %1478 ]
  %.sink.i.i = phi ptr [ %1406, %1404 ], [ %1479, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %1479, %1478 ]
  %.5.i.i = phi ptr [ null, %1404 ], [ %.0.i.i, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %.0.i.i, %1478 ]
  store i8 0, ptr %.sink.i.i, align 2, !noalias !12
  store i8 1, ptr %1410, align 8, !noalias !12
  %1412 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.5.i.i, 1
  br label %1537

1413:                                             ; preds = %1326
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0653.i.i)
  br label %1108

1414:                                             ; preds = %1416, %1108
  store i8 0, ptr %1113, align 1, !noalias !12
  %1415 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %1415, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  br label %788

1416:                                             ; preds = %1108
  %1417 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1417)
          to label %1414 unwind label %1418

1418:                                             ; preds = %1416
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %758

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i": ; preds = %788
  %1420 = getelementptr inbounds i8, ptr %0, i64 714
  %1421 = load i8, ptr %1420, align 2, !range !7, !noalias !12, !noundef !4
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit484.i.i", %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  store i8 0, ptr %1420, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  br label %334

1424:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81)
          to label %.noexc483.i.i unwind label %1439

.noexc483.i.i:                                    ; preds = %1424
  %1425 = getelementptr inbounds i8, ptr %7, i64 8
  %1426 = load i64, ptr %1425, align 8, !range !395, !noalias !396, !noundef !4
  %.not.i.i.i.i482.i.i = icmp eq i64 %1426, 0
  br i1 %.not.i.i.i.i482.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit484.i.i", label %1427

1427:                                             ; preds = %.noexc483.i.i
  %1428 = getelementptr inbounds i8, ptr %7, i64 16
  %1429 = load i64, ptr %1428, align 8, !noalias !396, !noundef !4
  %1430 = icmp eq i64 %1429, 0
  br i1 %1430, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit484.i.i", label %1431

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %7, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1432, i64 noundef %1429, i64 noundef %1426) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit484.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit484.i.i": ; preds = %1431, %1427, %.noexc483.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !396
  br label %1423

1433:                                             ; preds = %1526, %1439, %1333
  %1434 = phi ptr [ %1334, %1526 ], [ %1334, %1333 ], [ %789, %1439 ]
  %1435 = phi ptr [ %1335, %1526 ], [ %1335, %1333 ], [ %790, %1439 ]
  %1436 = phi ptr [ %1336, %1526 ], [ %1336, %1333 ], [ %791, %1439 ]
  %1437 = phi ptr [ %1337, %1526 ], [ %1337, %1333 ], [ %792, %1439 ]
  %.pn304.pn.i.i = phi { ptr, i32 } [ %.pn304.i.i, %1526 ], [ %.pn304.i.i, %1333 ], [ %1440, %1439 ]
  %1438 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 0, ptr %1438, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  br label %589

1439:                                             ; preds = %1424
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1433

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i": ; preds = %354, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  %1441 = getelementptr inbounds i8, ptr %0, i64 715
  %1442 = load i8, ptr %1441, align 1, !range !7, !noalias !12, !noundef !4
  %1443 = trunc nuw i8 %1442 to i1
  br i1 %1443, label %1444, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i": ; preds = %1444, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  store i8 0, ptr %1441, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  br label %183

1444:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" unwind label %1451

1445:                                             ; preds = %1528, %1451, %.body.i.i
  %1446 = phi ptr [ %1366, %1528 ], [ %1366, %.body.i.i ], [ %335, %1451 ]
  %1447 = phi ptr [ %1367, %1528 ], [ %1367, %.body.i.i ], [ %336, %1451 ]
  %1448 = phi ptr [ %1368, %1528 ], [ %1368, %.body.i.i ], [ %337, %1451 ]
  %1449 = phi ptr [ %1369, %1528 ], [ %1369, %.body.i.i ], [ %338, %1451 ]
  %.pn311.pn.i.i = phi { ptr, i32 } [ %.pn311.i.i, %1528 ], [ %.pn311.i.i, %.body.i.i ], [ %1452, %1451 ]
  %1450 = getelementptr inbounds i8, ptr %0, i64 715
  store i8 0, ptr %1450, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  br label %368

1451:                                             ; preds = %1444
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1453:                                             ; preds = %1463, %183
  store i8 0, ptr %188, align 4, !noalias !12
  %1454 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1454)
          to label %.noexc487.i.i unwind label %1398

.noexc487.i.i:                                    ; preds = %1453
  %1455 = getelementptr inbounds i8, ptr %6, i64 8
  %1456 = load i64, ptr %1455, align 8, !range !395, !noalias !405, !noundef !4
  %.not.i.i.i.i486.i.i = icmp eq i64 %1456, 0
  br i1 %.not.i.i.i.i486.i.i, label %1474, label %1457

1457:                                             ; preds = %.noexc487.i.i
  %1458 = getelementptr inbounds i8, ptr %6, i64 16
  %1459 = load i64, ptr %1458, align 8, !noalias !405, !noundef !4
  %1460 = icmp eq i64 %1459, 0
  br i1 %1460, label %1474, label %1461

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %6, align 8, !noalias !405, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1462, i64 noundef %1459, i64 noundef %1456) #23
  br label %1474

1463:                                             ; preds = %183
  %1464 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1464)
          to label %1453 unwind label %1472

1465:                                             ; preds = %1529, %1472, %368
  %1466 = phi ptr [ %369, %1529 ], [ %369, %368 ], [ %184, %1472 ]
  %1467 = phi ptr [ %370, %1529 ], [ %370, %368 ], [ %185, %1472 ]
  %1468 = phi ptr [ %371, %1529 ], [ %371, %368 ], [ %186, %1472 ]
  %1469 = phi ptr [ %372, %1529 ], [ %372, %368 ], [ %187, %1472 ]
  %.pn311.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn311.pn.pn.i.i, %1529 ], [ %.pn311.pn.pn.i.i, %368 ], [ %1473, %1472 ]
  %1470 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %1470, align 4, !noalias !12
  %1471 = getelementptr inbounds i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1471) #24
          to label %1390 unwind label %358

1472:                                             ; preds = %1463
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1474:                                             ; preds = %1461, %1457, %.noexc487.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !405
  %1475 = getelementptr inbounds i8, ptr %0, i64 717
  %1476 = load i8, ptr %1475, align 1, !range !7, !noalias !12, !noundef !4
  %1477 = trunc nuw i8 %1476 to i1
  br i1 %1477, label %1482, label %1478

1478:                                             ; preds = %1482, %1474
  store i8 0, ptr %1475, align 1, !noalias !12
  %1479 = getelementptr inbounds i8, ptr %0, i64 718
  %1480 = load i8, ptr %1479, align 2, !range !7, !noalias !12, !noundef !4
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %1495, label %1407

1482:                                             ; preds = %1474
  %1483 = getelementptr inbounds i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1483)
          to label %1478 unwind label %1493

1484:                                             ; preds = %1531, %1493, %1390
  %1485 = phi ptr [ %1391, %1531 ], [ %1391, %1390 ], [ %184, %1493 ]
  %1486 = phi ptr [ %1392, %1531 ], [ %1392, %1390 ], [ %185, %1493 ]
  %1487 = phi ptr [ %1393, %1531 ], [ %1393, %1390 ], [ %186, %1493 ]
  %1488 = phi ptr [ %1394, %1531 ], [ %1394, %1390 ], [ %187, %1493 ]
  %.pn316.pn.i.i = phi { ptr, i32 } [ %.pn316.i.i, %1531 ], [ %.pn316.i.i, %1390 ], [ %1494, %1493 ]
  %1489 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %1489, align 1, !noalias !12
  %1490 = getelementptr inbounds i8, ptr %0, i64 718
  %1491 = load i8, ptr %1490, align 2, !range !7, !noalias !12, !noundef !4
  %1492 = trunc nuw i8 %1491 to i1
  br i1 %1492, label %1533, label %.body491.i.i

1493:                                             ; preds = %1482
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1495:                                             ; preds = %1478
  %1496 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1496)
          to label %1499 unwind label %1497

1497:                                             ; preds = %1495
  %1498 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1496) #24
          to label %.body491.i.i unwind label %1508

1499:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1496)
          to label %.noexc490.i.i unwind label %1515

.noexc490.i.i:                                    ; preds = %1499
  %1500 = getelementptr inbounds i8, ptr %5, i64 8
  %1501 = load i64, ptr %1500, align 8, !range !395, !noalias !414, !noundef !4
  %.not.i.i.i.i489.i.i = icmp eq i64 %1501, 0
  br i1 %.not.i.i.i.i489.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1502

1502:                                             ; preds = %.noexc490.i.i
  %1503 = getelementptr inbounds i8, ptr %5, i64 16
  %1504 = load i64, ptr %1503, align 8, !noalias !414, !noundef !4
  %1505 = icmp eq i64 %1504, 0
  br i1 %1505, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1506

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %5, align 8, !noalias !414, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1507, i64 noundef %1504, i64 noundef %1501) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

1508:                                             ; preds = %1497
  %1509 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %1506, %1502, %.noexc490.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !414
  br label %1407

.body491.i.i:                                     ; preds = %1533, %1515, %1497, %1484
  %1510 = phi ptr [ %1485, %1533 ], [ %1485, %1484 ], [ %184, %1515 ], [ %184, %1497 ]
  %1511 = phi ptr [ %1486, %1533 ], [ %1486, %1484 ], [ %185, %1515 ], [ %185, %1497 ]
  %1512 = phi ptr [ %1487, %1533 ], [ %1487, %1484 ], [ %186, %1515 ], [ %186, %1497 ]
  %1513 = phi ptr [ %1488, %1533 ], [ %1488, %1484 ], [ %187, %1515 ], [ %187, %1497 ]
  %.pn316.pn.pn.i.i = phi { ptr, i32 } [ %.pn316.pn.i.i, %1533 ], [ %.pn316.pn.i.i, %1484 ], [ %1516, %1515 ], [ %1498, %1497 ]
  %1514 = getelementptr inbounds i8, ptr %0, i64 718
  store i8 0, ptr %1514, align 2, !noalias !12
  store i8 2, ptr %1512, align 8, !noalias !12
  br label %.body.i

1515:                                             ; preds = %1499
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %.body491.i.i

.body467.i.i:                                     ; preds = %1311, %1308
  %1517 = phi ptr [ %127, %1311 ], [ %1140, %1308 ]
  %1518 = phi ptr [ %126, %1311 ], [ %1141, %1308 ]
  %1519 = phi ptr [ %.phi.trans.insert.i, %1311 ], [ %1142, %1308 ]
  %1520 = phi ptr [ %149, %1311 ], [ %1143, %1308 ]
  %1521 = phi ptr [ %1129, %1311 ], [ %1145, %1308 ]
  %.pn292.i.i = phi { ptr, i32 } [ %1312, %1311 ], [ %.pn30.i.i.i, %1308 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8660.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1521) #24
          to label %1121 unwind label %358

1522:                                             ; preds = %749
  %1523 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1523) #24
          to label %758 unwind label %358

1524:                                             ; preds = %758
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %74) #24
          to label %778 unwind label %358

1525:                                             ; preds = %778
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #24
          to label %796 unwind label %358

1526:                                             ; preds = %1333
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81) #24
          to label %1433 unwind label %358

1527:                                             ; preds = %589
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %95) #24
          to label %361 unwind label %358

1528:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96) #24
          to label %1445 unwind label %358

1529:                                             ; preds = %368
  %1530 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1530) #24
          to label %1465 unwind label %358

1531:                                             ; preds = %1390
  %1532 = getelementptr inbounds i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1532) #24
          to label %1484 unwind label %358

1533:                                             ; preds = %1484
  %1534 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1534) #24
          to label %.body491.i.i unwind label %358

1535:                                             ; preds = %.invoke.i
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1537:                                             ; preds = %1407, %1321, %991, %626, %570
  %1538 = phi ptr [ %571, %570 ], [ %612, %626 ], [ %811, %991 ], [ %1233, %1321 ], [ %1408, %1407 ]
  %1539 = phi ptr [ %572, %570 ], [ %613, %626 ], [ %812, %991 ], [ %1234, %1321 ], [ %1409, %1407 ]
  %1540 = phi ptr [ %574, %570 ], [ %615, %626 ], [ %814, %991 ], [ %1236, %1321 ], [ %1411, %1407 ]
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %570 ], [ { i64 1, ptr undef }, %626 ], [ { i64 1, ptr undef }, %991 ], [ { i64 1, ptr undef }, %1321 ], [ %1412, %1407 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3662.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.2584.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6587.i.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3540.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %1541, label %1542

1541:                                             ; preds = %1537
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1540)
          to label %1545 unwind label %1543

1542:                                             ; preds = %1537
  store i8 3, ptr %1538, align 8, !noalias !8
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

1543:                                             ; preds = %1541
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %139

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds i8, ptr %0, i64 1337
  store i8 0, ptr %1546, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !8
  %1547 = getelementptr inbounds i8, ptr %0, i64 1338
  store i8 0, ptr %1547, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98), !noalias !8
  store i8 1, ptr %1538, align 8, !noalias !8
  %1548 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

.body.i:                                          ; preds = %1535, %.body491.i.i
  %1549 = phi ptr [ %127, %1535 ], [ %1510, %.body491.i.i ]
  %1550 = phi ptr [ %126, %1535 ], [ %1511, %.body491.i.i ]
  %1551 = phi ptr [ %149, %1535 ], [ %1513, %.body491.i.i ]
  %.pn35.i = phi { ptr, i32 } [ %1536, %1535 ], [ %.pn316.pn.pn.i.i, %.body491.i.i ]
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1551) #24
          to label %139 unwind label %137

1552:                                             ; preds = %1556, %139
  store i8 0, ptr %142, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !8
  %1553 = getelementptr inbounds i8, ptr %0, i64 1338
  %1554 = load i8, ptr %1553, align 2, !range !7, !noalias !8, !noundef !4
  %1555 = trunc nuw i8 %1554 to i1
  br i1 %1555, label %1558, label %1557

1556:                                             ; preds = %139
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #24
          to label %1552 unwind label %137

1557:                                             ; preds = %1558, %1552
  store i8 0, ptr %1553, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98), !noalias !8
  store i8 2, ptr %140, align 8, !noalias !8
  br label %.body

1558:                                             ; preds = %1552
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %98) #24
          to label %1557 unwind label %137

1559:                                             ; preds = %.invoke
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit": ; preds = %1545, %1542
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1542 ], [ %1548, %1545 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %1561, label %1562

1561:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1539)
          to label %1565 unwind label %1563

common.ret:                                       ; preds = %1565, %1562
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %1562 ], [ %1567, %1565 ]
  ret { i64, ptr } %common.ret.op

1562:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  store i8 3, ptr %103, align 8
  br label %common.ret

1563:                                             ; preds = %1561
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %119

1565:                                             ; preds = %1561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.841)
  %1566 = getelementptr inbounds i8, ptr %0, i64 1345
  store i8 0, ptr %1566, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  store i8 1, ptr %103, align 8
  %1567 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract, 1
  br label %common.ret

.body:                                            ; preds = %1559, %1557
  %1568 = phi ptr [ %126, %1559 ], [ %141, %1557 ]
  %.pn26 = phi { ptr, i32 } [ %1560, %1559 ], [ %.pn37.i, %1557 ]
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1568) #24
          to label %119 unwind label %116

1569:                                             ; preds = %1570, %119
  store i8 0, ptr %120, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  store i8 2, ptr %103, align 8
  resume { ptr, i32 } %.pn28

1570:                                             ; preds = %119
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %102) #24
          to label %1569 unwind label %116
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17he61f1a02baef1b62E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 {
  ret i128 151503467054422383495612077547344170962
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = load ptr, ptr %5, align 8, !alias.scope !429, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !429, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !429, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit" unwind label %10, !noalias !429

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !107, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #24
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %19 = load ptr, ptr %18, align 8, !alias.scope !439, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !446, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !446, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #24
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !107, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %11) #24
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %14 = load ptr, ptr %13, align 8, !alias.scope !456, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !463, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !463, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !463
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf2756609c654932E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !107, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %8) #24
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %11 = load ptr, ptr %10, align 8, !alias.scope !473, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !480, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !480, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !480
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 601
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !107, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #24
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %19 = load ptr, ptr %18, align 8, !alias.scope !490, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !497, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !497, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #24
          to label %32 unwind label %38

"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 600
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %3 = load ptr, ptr %2, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !504
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !107, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %11) #24
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %14 = load ptr, ptr %13, align 8, !alias.scope !514, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !521, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !521, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !521
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94c1e2cf13bdceb9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !107, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %8) #24
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %11 = load ptr, ptr %10, align 8, !alias.scope !531, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !538, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !538, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !538
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86cb1f478b6f0045E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 555
  %4 = load i8, ptr %3, align 1, !range !107, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %7
    i8 4, label %9
  ]

common.ret:                                       ; preds = %5, %1, %30
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
  br label %common.ret

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %8)
          to label %14 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %10)
          to label %30 unwind label %28

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %33 unwind label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !395, !noalias !539, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !539, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !539, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit": ; preds = %.noexc, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !539
  br label %30

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", %9
  %31 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %32, align 2
  br label %common.ret

33:                                               ; preds = %11, %24, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %12, %11 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %35, align 2
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 520
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
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #24
          to label %.body unwind label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !395, !noalias !548, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %42, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !548, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !noalias !548, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #23
  br label %42

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 536
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %24)
          to label %68 unwind label %66

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 568
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %27, 3
  br i1 %cond.i, label %28, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit"

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %30 = load ptr, ptr %29, align 8, !alias.scope !563, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !alias.scope !563, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !563, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i" unwind label %34, !noalias !563

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #24
          to label %.body22 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i": ; preds = %28
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit" unwind label %90

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 536
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %39)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit" unwind label %98

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #24
          to label %43 unwind label %64

42:                                               ; preds = %19, %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !548
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %47 unwind label %45

43:                                               ; preds = %45, %.body
  %.pn17 = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ]
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44) #24
          to label %57 unwind label %64

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc26 unwind label %59

.noexc26:                                         ; preds = %47
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !395, !noalias !564, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i25, label %61, label %51

51:                                               ; preds = %.noexc26
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !564, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !noalias !564, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #23
  br label %61

57:                                               ; preds = %59, %43
  %.pn19 = phi { ptr, i32 } [ %60, %59 ], [ %.pn17, %43 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #24
          to label %63 unwind label %64

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %55, %51, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !564
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %common.ret

63:                                               ; preds = %.body36, %57
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body36 ], [ %.pn19, %57 ]
  resume { ptr, i32 } %.pn15.pn

64:                                               ; preds = %193, %191, %189, %187, %140, %106, %87, %57, %43, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %87

68:                                               ; preds = %1, %23, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit"
  %69 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %71 = load ptr, ptr %70, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 440
  %73 = load i8, ptr %72, align 8, !range !7, !noalias !583, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i", label %75

75:                                               ; preds = %68
  store i8 1, ptr %72, align 8, !noalias !583
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i": ; preds = %75, %68
  %76 = getelementptr inbounds i8, ptr %71, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %76)
          to label %.noexc.i.i unwind label %79, !noalias !586

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %77 = getelementptr inbounds i8, ptr %71, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %77)
          to label %.noexc1.i.i unwind label %79, !noalias !586

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %78 = getelementptr inbounds i8, ptr %71, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70, ptr noundef nonnull %78)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i" unwind label %79

79:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70) #24
          to label %.body28 unwind label %85

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %81 = load ptr, ptr %70, align 8, !alias.scope !593, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !594
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"

84:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit" unwind label %122

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

87:                                               ; preds = %113, %66
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %113 ], [ %67, %66 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89) #24
          to label %.body28 unwind label %64

90:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit": ; preds = %25, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i", %38
  %92 = getelementptr inbounds i8, ptr %0, i64 521
  %93 = load i8, ptr %92, align 1, !range !7, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %104, label %100

.body22:                                          ; preds = %90, %34, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %91, %90 ], [ %35, %34 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 521
  %96 = load i8, ptr %95, align 1, !range !7, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %187, label %106

98:                                               ; preds = %38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

100:                                              ; preds = %104, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit"
  store i8 0, ptr %92, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 527
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit" unwind label %115

104:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE.exit"
  %105 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %105)
          to label %100 unwind label %111

106:                                              ; preds = %187, %111, %.body22
  %.pn2 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %187 ], [ %.pn, %.body22 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 521
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %0, i64 527
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #24
          to label %113 unwind label %64

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %106

113:                                              ; preds = %115, %106
  %.pn4 = phi { ptr, i32 } [ %116, %115 ], [ %.pn2, %106 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 522
  store i8 0, ptr %114, align 2
  br label %87

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %113

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit": ; preds = %100
  %117 = getelementptr inbounds i8, ptr %0, i64 522
  store i8 0, ptr %117, align 2
  br label %68

.body28:                                          ; preds = %122, %79, %87
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %87 ], [ %123, %122 ], [ %80, %79 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 523
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 524
  %120 = load i8, ptr %119, align 4, !range !7, !noundef !4
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %189, label %140

122:                                              ; preds = %84
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i", %84
  %124 = getelementptr inbounds i8, ptr %0, i64 523
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %0, i64 524
  %126 = load i8, ptr %125, align 4, !range !7, !noundef !4
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %138, label %128

128:                                              ; preds = %138, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"
  store i8 0, ptr %125, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !595
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
          to label %.noexc32 unwind label %149

.noexc32:                                         ; preds = %128
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8, !range !395, !noalias !595, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i31, label %151, label %132

132:                                              ; preds = %.noexc32
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !595, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !noalias !595, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #23
  br label %151

138:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit"
  %139 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139)
          to label %128 unwind label %143

140:                                              ; preds = %189, %143, %.body28
  %.pn9 = phi { ptr, i32 } [ %144, %143 ], [ %.pn7, %189 ], [ %.pn7, %.body28 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 524
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %142) #24
          to label %145 unwind label %64

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %140

145:                                              ; preds = %149, %140
  %.pn11 = phi { ptr, i32 } [ %150, %149 ], [ %.pn9, %140 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 525
  %147 = load i8, ptr %146, align 1, !range !7, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %191, label %161

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %145

151:                                              ; preds = %136, %132, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !595
  %152 = getelementptr inbounds i8, ptr %0, i64 525
  %153 = load i8, ptr %152, align 1, !range !7, !noundef !4
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %159, label %155

155:                                              ; preds = %159, %151
  store i8 0, ptr %152, align 1
  %156 = getelementptr inbounds i8, ptr %0, i64 526
  %157 = load i8, ptr %156, align 2, !range !7, !noundef !4
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %169, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %160)
          to label %155 unwind label %166

161:                                              ; preds = %191, %166, %145
  %.pn13 = phi { ptr, i32 } [ %167, %166 ], [ %.pn11, %191 ], [ %.pn11, %145 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 525
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %0, i64 526
  %164 = load i8, ptr %163, align 2, !range !7, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %193, label %.body36

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %161

168:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38", %155
  store i8 0, ptr %156, align 2
  br label %common.ret

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %170)
          to label %173 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %170) #24
          to label %.body36 unwind label %182

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc35 unwind label %185

.noexc35:                                         ; preds = %173
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8, !range !395, !noalias !604, !noundef !4
  %.not.i.i.i.i34 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i34, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38", label %176

176:                                              ; preds = %.noexc35
  %177 = getelementptr inbounds i8, ptr %2, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !604, !noundef !4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38", label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %2, align 8, !noalias !604, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %175) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38"

182:                                              ; preds = %171
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38": ; preds = %.noexc35, %176, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !604
  br label %168

.body36:                                          ; preds = %185, %171, %193, %161
  %.pn15 = phi { ptr, i32 } [ %.pn13, %193 ], [ %.pn13, %161 ], [ %186, %185 ], [ %172, %171 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 526
  store i8 0, ptr %184, align 2
  br label %63

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

187:                                              ; preds = %.body22
  %188 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %188) #24
          to label %106 unwind label %64

189:                                              ; preds = %.body28
  %190 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190) #24
          to label %140 unwind label %64

191:                                              ; preds = %145
  %192 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %192) #24
          to label %161 unwind label %64

193:                                              ; preds = %161
  %194 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %194) #24
          to label %.body36 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1344
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %20
  ]

common.ret:                                       ; preds = %24, %1, %31
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %.body unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !613
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !395, !noalias !613, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %24, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !613, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !613, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #23
  br label %24

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %21)
          to label %31 unwind label %28

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #24
          to label %25 unwind label %26

24:                                               ; preds = %16, %12, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !613
  tail call fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %common.ret

25:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %0, i64 1345
  store i8 0, ptr %30, align 1
  br label %25

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 1345
  store i8 0, ptr %32, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %21
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", %1, %47
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #24
          to label %.body unwind label %19

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !622
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !395, !noalias !622, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !622, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !622, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #23
  br label %25

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %22)
          to label %47 unwind label %43

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #24
          to label %26 unwind label %41

25:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !622
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %30 unwind label %28

26:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #24
          to label %40 unwind label %41

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !631
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !395, !noalias !631, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !631, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !noalias !631, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !631
  br label %common.ret

40:                                               ; preds = %43, %26
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn2

41:                                               ; preds = %26, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %0, i64 1257
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 1258
  store i8 0, ptr %46, align 2
  br label %40

47:                                               ; preds = %21
  %48 = getelementptr inbounds i8, ptr %0, i64 1257
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 1258
  store i8 0, ptr %49, align 2
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14955763808038209543"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h51c5c8b57f9b414dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = load i8, ptr %0, align 8, !range !640, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !395, !noalias !641, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !641, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !641, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #23
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !395, !noalias !650, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !650, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !650, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #23
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !395, !noalias !659, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !659, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !659, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #23
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !668
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !395, !noalias !668, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !668, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !668, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #23
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !395, !noalias !677, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !677, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !677, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !677
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !686
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !395, !noalias !686, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !686, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !686, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #23
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !395, !noalias !695, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !695, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !695, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #23
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !704
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !395, !noalias !704, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !704, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !704, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !704
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !713
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !395, !noalias !713, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !713, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !713, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #23
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #24
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #24
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #24
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %131 = load ptr, ptr %130, align 8, !alias.scope !728, !nonnull !4, !noundef !4
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !728
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #24
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit", %134
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #24
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %145 = load ptr, ptr %144, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !732, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i" unwind label %148, !noalias !729

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #24
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !735
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !395, !noalias !735, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !735, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !735, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #23
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !735
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #24
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !650
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !740
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !395, !noalias !740, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !740, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !740, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #23
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #24
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !740
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #24
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !659
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #24
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #24
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #24
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41"
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #24
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %206 = load ptr, ptr %205, align 8, !alias.scope !752, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !752, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48" unwind label %209, !noalias !749

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #24
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !755
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !395, !noalias !755, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !755, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !755, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #23
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !755
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #24
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !668
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #24
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !686
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #24
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !695
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #24
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !713
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #24
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #24
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !641
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h52430946efb28435E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %2 = load ptr, ptr %0, align 8, !alias.scope !760, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !760
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
  %4 = load i64, ptr %0, align 8, !range !763, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !764
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !395, !noalias !764, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !764, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !764, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !764
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !773
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !395, !noalias !773, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !773, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !773, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !773
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !782, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %7 = load ptr, ptr %6, align 8, !alias.scope !783, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %common.resume.i unwind label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !786
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !395, !noalias !786, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !786, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !786, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume.i:                                  ; preds = %25, %9
  %common.resume.op.i = phi { ptr, i32 } [ %10, %9 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !786
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %24 = load ptr, ptr %23, align 8, !alias.scope !801, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i" unwind label %25, !noalias !801

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #24
          to label %common.resume.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 104, i64 noundef 8) #23, !noalias !802
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i", %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %2 = load ptr, ptr %0, align 8, !alias.scope !805, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !805
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
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hecbe8e7249d4663cE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !noalias !808
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !808
  store i8 1, ptr %3, align 8, !noalias !808
  %11 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.33)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %common.resume.i unwind label %19

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !808
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit" unwind label %15, !noalias !811

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %common.resume.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume.i:                                  ; preds = %15, %12
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 104, i64 noundef 8) #23, !noalias !816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %7, %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h09c47e1087304611E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !819
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1 @anon.86854b3818c1e107d967125bc7de3ba7.52.llvm.3380558238963146499, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !819

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %5, label %6, label %"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E.exit"

6:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #26
          to label %.noexc1.i unwind label %8, !noalias !819

.noexc1.i:                                        ; preds = %6
  unreachable

7:                                                ; preds = %8
  resume { ptr, i32 } %lpad.thr_comm.i

8:                                                ; preds = %6, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %7 unwind label %9, !noalias !823

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !823
  unreachable

"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E.exit": ; preds = %.noexc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %.fca.0.extract.i.i, ptr %3, align 8, !alias.scope !824, !noalias !827
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !824, !noalias !827
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %12, align 8, !alias.scope !824, !noalias !827
  call void @_ZN10ockam_core7routing5route5Route6create17h94ece4b925674bb4E.llvm.3380558238963146499(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !829
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !819
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h66cbc8d9e74e9a49E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !830
  %7 = tail call { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !834
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8, !noalias !830
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !noalias !830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !835
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !851
  %11 = load i8, ptr %4, align 8, !range !7, !noalias !835, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %11 to i1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !835, !nonnull !4, !align !5
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1, !range !7, !noalias !835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !835
  br i1 %trunc.i.i.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread, label %16

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !830
  br label %22

16:                                               ; preds = %3
  %trunc.i.i.i.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13, label %17

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !830
  br label %21

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !852
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !853
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %18 = load i64, ptr %5, align 8, !range !782, !alias.scope !857, !noalias !859, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !860, !noalias !861
  br i1 %trunc.i.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !852
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !830
  br label %22

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit: ; preds = %17
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.8..sroa_idx, i64 24, i1 false), !alias.scope !862
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !852
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !830
  br label %21

21:                                               ; preds = %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13
  %.sroa.0.0817 = phi i64 [ 1, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13 ], [ 0, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit ]
  %.sroa.6.116 = phi ptr [ undef, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13 ], [ %20, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit ]
  store i64 %.sroa.0.0817, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  br label %25

22:                                               ; preds = %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread
  %.sroa.6.111.ph = phi ptr [ %20, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18 ], [ %13, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread ]
  %23 = call noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.sroa.6.111.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 2, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h7f8018a5e0345bfbE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %12

12:                                               ; preds = %35, %31, %28, %26, %23, %16, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread", %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %51 unwind label %55

14:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %15 = load i64, ptr %1, align 8, !range !782, !alias.scope !863, !noalias !866, !noundef !4
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %35, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !871
  store i64 0, ptr %7, align 8, !noalias !871
  %18 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %16
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !871
  br i1 %19, label %20, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

20:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %21 = load ptr, ptr %17, align 8, !alias.scope !876, !noalias !877, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !879
  store i64 0, ptr %6, align 8, !noalias !879
  %24 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc7 unwind label %12

.noexc7:                                          ; preds = %23
  %25 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !879
  br i1 %25, label %26, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

26:                                               ; preds = %.noexc7
  %27 = invoke noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb4449a67a34fa971E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" unwind label %12

28:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !886
  store i64 1, ptr %5, align 8, !noalias !886
  %29 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc9 unwind label %12

.noexc9:                                          ; preds = %28
  %30 = icmp eq ptr %29, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !886
  br i1 %30, label %31, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

31:                                               ; preds = %.noexc9
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !888, !noalias !895, !nonnull !4, !align !5, !noundef !4
  %34 = invoke noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %33, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" unwind label %12

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !899
  store i64 1, ptr %4, align 8, !noalias !899
  %36 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %12

.noexc11:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !899
  br label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"

"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit": ; preds = %.noexc11, %26, %31
  %.0.i = phi ptr [ %36, %.noexc11 ], [ %27, %26 ], [ %34, %31 ]
  %37 = icmp eq ptr %.0.i, null
  br i1 %37, label %38, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

38:                                               ; preds = %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %40

"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread": ; preds = %.noexc, %.noexc9, %.noexc7, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"
  %.0.i14 = phi ptr [ %.0.i, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" ], [ %18, %.noexc ], [ %29, %.noexc9 ], [ %24, %.noexc7 ]
  %39 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.0.i14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543)
          to label %41 unwind label %12

40:                                               ; preds = %54, %38
  call fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

41:                                               ; preds = %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !902
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %41
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !395, !noalias !902, !noundef !4
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %54, label %45

45:                                               ; preds = %.noexc12
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !902, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !noalias !902, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #23
  br label %54

51:                                               ; preds = %52, %12
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #24
          to label %57 unwind label %55

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49, %45, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %40

55:                                               ; preds = %51, %12
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

57:                                               ; preds = %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hdeae1f47722049a5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %12

12:                                               ; preds = %40, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %19 = load i64, ptr %1, align 8, !range !763, !alias.scope !909, !noundef !4
  switch i64 %19, label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit" [
    i64 0, label %20
    i64 1, label %30
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !912
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !395, !noalias !912, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !912, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !912, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i": ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !912
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !921
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !395, !noalias !921, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !921, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !noalias !921, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i": ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !921
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

40:                                               ; preds = %16
  %41 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543)
          to label %42 unwind label %12

"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", %55, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", %18
  ret void

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %43, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !930
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !395, !noalias !930, !noundef !4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %55, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !930, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !930, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #23
  br label %55

52:                                               ; preds = %53, %12
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %79 unwind label %77

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %50, %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %56 = load i64, ptr %1, align 8, !range !763, !alias.scope !937, !noundef !4
  switch i64 %56, label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit" [
    i64 0, label %57
    i64 1, label %67
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !940
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !395, !noalias !940, !noundef !4
  %.not.i.i.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !940, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !940, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10": ; preds = %65, %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !940
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !949
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !395, !noalias !949, !noundef !4
  %.not.i.i.i.i1.i7 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i1.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !949, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !949, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8": ; preds = %75, %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !949
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

77:                                               ; preds = %52, %12
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

79:                                               ; preds = %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h705f0b1b0638b995E"(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] }, ptr, [72 x i8], i8, [1943 x i8] }) align 8 dereferenceable(2056) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(2056) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(2056) %1, i64 2056, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h78ac5f1ed237efeaE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1464 x i8], i8, [7 x i8] }) align 8 dereferenceable(1656) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1656) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1656) %0, ptr noundef nonnull align 8 dereferenceable(1656) %1, i64 1656, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hef3a6b191ee068adE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !958
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !958
  store i8 1, ptr %3, align 8, !noalias !958
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !958
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !958
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !958
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !958
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11
  %.sink.i = phi i8 [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !958
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hefb26bcbb80420beE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !961
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !961
  store i8 1, ptr %3, align 8, !noalias !961
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !961
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !961
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !961
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !961
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !961
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11, %13
  %.sink.i = phi i8 [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !961
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
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %6 = load ptr, ptr %0, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !969
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.not.not.i9.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val810.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !972
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %._crit_edge.i, %12
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = and i16 %21, %.lcssa.i
  %23 = add i64 %.sroa.14.015, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.2, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %29 = load ptr, ptr %28, align 8, !alias.scope !986, !noalias !987, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !990
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"

32:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !987
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit": ; preds = %20, %32
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %.thread, label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd42b690389ecd742E.llvm.14955763808038209543.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hdc728302ba73de66E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !991, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %13 = load ptr, ptr %0, align 8, !alias.scope !997, !noalias !998, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1000
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i", %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val810.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !1003
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.14.015.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.2.i, i64 %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1017, !noalias !1018, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1021
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i"

39:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !1018
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i": ; preds = %39, %27
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i", %8
  %41 = add i64 %6, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %3, -1
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %55, %57
  %59 = xor i1 %56, true
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %58)
  %60 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit", label %63

63:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !1022, !noalias !1025, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %67)
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %55, i64 noundef %3) #23
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f95bc99a9894c8aE.llvm.14955763808038209543.exit": ; preds = %63, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1027
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1039, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1039
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543.exit"

"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !1040
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1043
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN112_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$core..default..Default$GT$7default17he50febe9c0941339E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 dereferenceable(24) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8, !alias.scope !1046
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1046
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 dereferenceable(24) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %7 = alloca { { { { ptr, ptr }, { ptr, ptr } }, i8, {}, [7 x i8] } }, align 8
  %8 = alloca { { { ptr, i64 }, i64, i64 }, ptr }, align 8
  %.sroa.0.sroa.0 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @_ZN10ockam_core7routing5route5Route4iter17h745350c7b1caf370E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %.sroa.0.sroa.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 33
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 25
  br label %11

11:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.sroa.2.0..sroa_idx, ptr %4, align 8, !noalias !1049
  store ptr %.sroa.0.sroa.3.0..sroa_idx, ptr %9, align 8, !noalias !1049
  %12 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf855f0f3456f1a2cE.llvm.16141255976661166362(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

14:                                               ; preds = %.noexc
  %15 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf855f0f3456f1a2cE.llvm.16141255976661166362(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %35

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = icmp eq ptr %15, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %.thread, %16
  %.0.i22 = phi ptr [ %12, %.thread ], [ %15, %16 ]
  %19 = getelementptr inbounds i8, ptr %.0.i22, i64 24
  %20 = load i8, ptr %19, align 8, !alias.scope !1054, !noalias !1059, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.0.i22, i64 16
  %22 = load ptr, ptr %.0.i22, align 8, !alias.scope !1062, !noalias !1065, !nonnull !4, !noundef !4
  %23 = load i64, ptr %21, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %23, i1 noundef zeroext false)
          to label %26 unwind label %35

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void

26:                                               ; preds = %18
  %27 = extractvalue { ptr, i64 } %24, 0
  %28 = extractvalue { ptr, i64 } %24, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %22, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %27, ptr %3, align 8, !alias.scope !1072, !noalias !1079
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1072, !noalias !1079
  store i64 %23, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1072, !noalias !1079
  store i8 %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1072, !noalias !1079
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h608c6c7b964226adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %30, !noalias !1080

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #24
          to label %.body.thread unwind label %32, !noalias !1080

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1080
  unreachable

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  br label %11

.body.thread:                                     ; preds = %30, %35
  %eh.lpad-body16 = phi { ptr, i32 } [ %lpad.thr_comm, %35 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body16

35:                                               ; preds = %11, %14, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #24
          to label %.body.thread unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN19ockam_transport_udp6router6handle15UdpRouterHandle7try_new17h6a77414400786747E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, [824 x i8], i8, [7 x i8] }) align 8 dereferenceable(848) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 840
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19ockam_transport_udp6router6handle15UdpRouterHandle6listen17h03f08f23da44935cE(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] }, ptr, [1856 x i8], i8, [7 x i8] }) align 8 dereferenceable(1904) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(32) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 1896
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN19ockam_transport_udp18rendezvous_service8messages1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$9serialize17h1a74eaf1e41ca45fE.llvm.14955763808038209543"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !range !763, !noundef !4
  switch i64 %8, label %default.unreachable50 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

default.unreachable50:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1081
  store i64 0, ptr %7, align 8, !noalias !1081
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not49 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1081
  br i1 %.not49, label %15, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1084
  store i64 1, ptr %6, align 8, !noalias !1084
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1084
  br i1 %.not, label %23, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1087
  store i64 2, ptr %5, align 8, !noalias !1087
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1087
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1096, !noalias !1097, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1096, !noalias !1097, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1100
  store i64 %19, ptr %4, align 8, !noalias !1100
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1104
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1100
  br i1 %21, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit": ; preds = %15
  %22 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !1105
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread": ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42", %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", %23, %15, %11, %9, %13
  %.0 = phi ptr [ %14, %13 ], [ %10, %9 ], [ %12, %11 ], [ %20, %15 ], [ %28, %23 ], [ %22, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit" ], [ %30, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42" ]
  ret ptr %.0

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1112, !noalias !1113, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1112, !noalias !1113, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1116
  store i64 %27, ptr %3, align 8, !noalias !1116
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1120
  %29 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1116
  br i1 %29, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42": ; preds = %23
  %30 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27), !noalias !1121
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1128
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1137
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1128, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1128, !nonnull !4, !align !5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1128
  %spec.select.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %6, ptr %1
  %.sroa.0.0.i.i = select i1 %trunc.i.i.i.i, i8 3, i8 %8
  switch i8 %.sroa.0.0.i.i, label %default.unreachable [
    i8 3, label %12
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

10:                                               ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

11:                                               ; preds = %2
  store i64 2, ptr %0, align 8, !alias.scope !1138, !noalias !1139
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %13, align 8, !alias.scope !1138, !noalias !1139
  store i64 3, ptr %0, align 8, !alias.scope !1138, !noalias !1139
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit": ; preds = %9, %10, %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %10, %8, %4
  %.sink = phi i8 [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1140
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1147
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1140, !noundef !4
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1140, !nonnull !4, !align !5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1140
  %spec.select.i.i = select i1 %trunc.i.i, ptr %6, ptr %1
  %.sroa.0.0 = select i1 %trunc.i.i, i8 3, i8 %8
  switch i8 %.sroa.0.0, label %default.unreachable16 [
    i8 3, label %13
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
  ]

default.unreachable16:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i)
  br label %12

10:                                               ; preds = %2
  tail call void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i)
  br label %12

11:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %9, %10, %11, %13
  ret void

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1154
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1163
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1154, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1154, !nonnull !4, !align !5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noalias !1154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1154
  br i1 %trunc.i.i.i.i, label %19, label %10

10:                                               ; preds = %2
  %trunc.i.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i.i, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1164
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %12 = load i64, ptr %4, align 8, !range !782, !alias.scope !1169, !noalias !1171, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1172, !noalias !1173
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1169, !noalias !1171, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1174, !noalias !1175
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i": ; preds = %15, %14
  %.sink.i.i.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i.i.i, ptr %0, align 8, !alias.scope !1174, !noalias !1175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1164
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

18:                                               ; preds = %10
  store i64 1, ptr %0, align 8, !alias.scope !1165, !noalias !1173
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !1165, !noalias !1173
  store i64 2, ptr %0, align 8, !alias.scope !1165, !noalias !1173
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i", %18, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %8, %4
  %.sink = phi i8 [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1176
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1183
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1176, !noundef !4
  %trunc.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1176, !nonnull !4, !align !5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noalias !1176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1176
  br i1 %trunc.i.i, label %20, label %10

10:                                               ; preds = %2
  %trunc = trunc nuw i8 %9 to i1
  br i1 %trunc, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %12 = load i64, ptr %4, align 8, !range !782, !alias.scope !1187, !noalias !1184, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1189
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1187, !noalias !1184, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1184, !noalias !1187
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit": ; preds = %14, %15
  %.sink.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1184, !noalias !1187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %19

18:                                               ; preds = %10
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit", %18, %20
  ret void

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  store i64 2, ptr %0, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17he43cb66a6ffb5f9eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [38 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [3 x i8], i8, [1380 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 1936, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 536
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 544
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 555
  store i8 0, ptr %8, align 1
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1190
  %10 = tail call noundef align 8 dereferenceable_or_null(1936) ptr @__rust_alloc(i64 noundef 1936, i64 noundef 8) #23, !noalias !1190
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 1936) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr181drop_in_place$LT$$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86cb1f478b6f0045E"(ptr noundef nonnull align 8 %4) #24
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1936) %10, ptr noundef nonnull align 8 dereferenceable(1936) %4, i64 1936, i1 false)
  call void @llvm.lifetime.end.p0(i64 1936, ptr nonnull %4)
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
  %.sroa.03.i.i = alloca { { ptr, i64 }, i64, i64 }, align 8
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
  %81 = getelementptr inbounds i8, ptr %0, i64 555
  %82 = load i8, ptr %81, align 1, !range !107, !noundef !4
  switch i8 %82, label %default.unreachable423 [
    i8 0, label %85
    i8 1, label %555
    i8 2, label %556
    i8 3, label %83
    i8 4, label %84
  ]

default.unreachable423:                           ; preds = %333, %.noexc5.i, %2
  unreachable

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  br label %557

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  br label %588

85:                                               ; preds = %2
  %86 = getelementptr inbounds i8, ptr %0, i64 554
  %87 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 553
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = getelementptr inbounds i8, ptr %0, i64 536
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %91, ptr %89, align 8
  store i8 0, ptr %88, align 1
  store i8 1, ptr %86, align 2
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %92, ptr noundef nonnull align 8 dereferenceable(232) %93, i64 232, i1 false)
  %94 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %.thread406

96:                                               ; preds = %85
  %97 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", i64 16) monotonic, align 8
  switch i8 %97, label %98 [
    i8 0, label %.thread406
    i8 1, label %.thread
    i8 2, label %.thread
  ]

98:                                               ; preds = %96
  %99 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E")
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %181

102:                                              ; preds = %98
  %103 = icmp eq i8 %99, 0
  br i1 %103, label %.thread406, label %.thread

.thread:                                          ; preds = %96, %96, %102
  %.0.i405 = phi i8 [ %99, %102 ], [ %97, %96 ], [ %97, %96 ]
  %104 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %105 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, i8 noundef %.0.i405)
          to label %108 unwind label %106

106:                                              ; preds = %.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %181

108:                                              ; preds = %.thread
  br i1 %105, label %185, label %.thread406

.thread406:                                       ; preds = %96, %102, %85, %108
  %109 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not418 = icmp eq i8 %109, 0
  br i1 %.not418, label %110, label %179

110:                                              ; preds = %.thread406
  %111 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %112 = icmp ult i64 %111, 6
  tail call void @llvm.assume(i1 %112)
  %.not.i206 = icmp ugt i64 %111, 3
  br i1 %.not.i206, label %113, label %179

113:                                              ; preds = %110
  %114 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
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
  store i64 4, ptr %73, align 8, !alias.scope !1193, !noalias !1196
  %122 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %119, ptr %122, align 8, !alias.scope !1193, !noalias !1196
  %123 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %120, ptr %123, align 8, !alias.scope !1193, !noalias !1196
  %124 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %128 unwind label %126

125:                                              ; preds = %116, %134, %178, %126
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %178 ], [ %135, %134 ], [ %127, %126 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %181

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %118
  %129 = extractvalue { ptr, ptr } %124, 0
  %130 = extractvalue { ptr, ptr } %124, 1
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !nonnull !4
  %133 = invoke noundef zeroext i1 %132(ptr noundef align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %136 unwind label %134

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %125

136:                                              ; preds = %128
  br i1 %133, label %138, label %137

137:                                              ; preds = %136, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %179

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  %139 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = getelementptr inbounds i8, ptr %139, i64 56
  %142 = load i64, ptr %141, align 8, !alias.scope !1198, !noalias !1201, !noundef !4
  %143 = load ptr, ptr %140, align 8, !alias.scope !1198, !noalias !1201, !nonnull !4, !align !5, !noundef !4
  %144 = getelementptr inbounds i8, ptr %139, i64 64
  %145 = load <2 x ptr>, ptr %144, align 8, !alias.scope !1198, !noalias !1201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %.not419 = icmp eq i64 %142, 0
  br i1 %.not419, label %146, label %149

146:                                              ; preds = %138
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #26
          to label %.noexc210 unwind label %147

.noexc210:                                        ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %178

149:                                              ; preds = %138
  store ptr %143, ptr %69, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.7331.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %142, ptr %.sroa.7331.0..sroa_idx, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.8332.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store <2 x ptr> %145, ptr %.sroa.8332.0..sroa_idx, align 8, !alias.scope !1203, !noalias !1207
  %.sroa.10334.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10334.0..sroa_idx, align 8, !alias.scope !1203, !noalias !1207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %150 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %150)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit" unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %172

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit": ; preds = %149
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
          to label %155 unwind label %153

153:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %168

155:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  store ptr %92, ptr %67, align 8
  %156 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %66, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %158, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %68, align 8, !alias.scope !1209, !noalias !1212
  %159 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %159, align 8, !alias.scope !1209, !noalias !1212
  %160 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %160, align 8, !alias.scope !1209, !noalias !1212
  %161 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %161, align 8, !alias.scope !1209, !noalias !1212
  %162 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 2, ptr %162, align 8, !alias.scope !1209, !noalias !1212
  store ptr %69, ptr %70, align 8
  %.sroa.1076.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.1076.0..sroa_idx, align 8
  %.sroa.1177.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.1177.0..sroa_idx, align 8
  store ptr %70, ptr %71, align 8, !alias.scope !1215, !noalias !1218
  %163 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %163, align 8, !alias.scope !1215, !noalias !1218
  %164 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %140, ptr %164, align 8, !alias.scope !1215, !noalias !1218
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %167 unwind label %165

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #24
          to label %168 unwind label %176

167:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %171 unwind label %169

168:                                              ; preds = %169, %165, %153
  %.pn116 = phi { ptr, i32 } [ %170, %169 ], [ %166, %165 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #24
          to label %172 unwind label %176

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

171:                                              ; preds = %167
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %175 unwind label %173

172:                                              ; preds = %173, %168, %151
  %.pn118 = phi { ptr, i32 } [ %174, %173 ], [ %.pn116, %168 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %178

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %172

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %137

176:                                              ; preds = %744, %742, %741, %591, %560, %.body250, %.body262, %.body233, %233, %168, %165
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

178:                                              ; preds = %172, %147
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118, %172 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %125

179:                                              ; preds = %137, %110, %.thread406, %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  %180 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %180)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213" unwind label %267

181:                                              ; preds = %125, %100, %106, %550, %.body303
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body303 ], [ %.pn133.pn.pn, %550 ], [ %107, %106 ], [ %101, %100 ], [ %.pn118.pn.pn.pn.pn, %125 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 554
  %183 = load i8, ptr %182, align 2, !range !7, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %742, label %551

185:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %186 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = getelementptr inbounds i8, ptr %186, i64 56
  %189 = load i64, ptr %188, align 8, !alias.scope !1221, !noalias !1224, !noundef !4
  %190 = load ptr, ptr %187, align 8, !alias.scope !1221, !noalias !1224, !nonnull !4, !align !5, !noundef !4
  %191 = getelementptr inbounds i8, ptr %186, i64 64
  %192 = load <2 x ptr>, ptr %191, align 8, !alias.scope !1221, !noalias !1224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not = icmp eq i64 %189, 0
  br i1 %.not, label %193, label %196

193:                                              ; preds = %185
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #26
          to label %.noexc223 unwind label %194

.noexc223:                                        ; preds = %193
  unreachable

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %550

196:                                              ; preds = %185
  store ptr %190, ptr %78, align 8, !alias.scope !1226, !noalias !1230
  %.sroa.7.0..sroa_idx316 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %189, ptr %.sroa.7.0..sroa_idx316, align 8, !alias.scope !1226, !noalias !1230
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store <2 x ptr> %192, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1226, !noalias !1230
  %.sroa.10.0..sroa_idx317 = getelementptr inbounds i8, ptr %78, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx317, align 8, !alias.scope !1226, !noalias !1230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  %197 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %197)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226" unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %.body237

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226": ; preds = %196
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %202 unwind label %200

200:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226"
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %.body233

202:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226"
  store ptr %92, ptr %76, align 8
  %203 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %75, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %205, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %77, align 8, !alias.scope !1232, !noalias !1235
  %206 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %206, align 8, !alias.scope !1232, !noalias !1235
  %207 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %207, align 8, !alias.scope !1232, !noalias !1235
  %208 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %76, ptr %208, align 8, !alias.scope !1232, !noalias !1235
  %209 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 2, ptr %209, align 8, !alias.scope !1232, !noalias !1235
  store ptr %78, ptr %79, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.11.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %187, ptr %.sroa.13.0..sroa_idx, align 8
  %210 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1238, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc227 unwind label %233

.noexc227:                                        ; preds = %202
  %211 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1238
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

213:                                              ; preds = %.noexc227
  %214 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1238
  %215 = icmp ult i64 %214, 6
  call void @llvm.assume(i1 %215)
  %216 = icmp ugt i64 %214, 4
  %217 = icmp ne i64 %214, 4
  %..i12.i = zext i1 %217 to i8
  %.0.i13.i = select i1 %216, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %213, %213
  %218 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1238, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !1238
  %219 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %218)
          to label %.noexc228 unwind label %233

.noexc228:                                        ; preds = %.critedge9.i
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %222 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %222)
  store i64 4, ptr %49, align 8, !noalias !1238
  %223 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %220, ptr %223, align 8, !noalias !1238
  %224 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %221, ptr %224, align 8, !noalias !1238
  %225 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc229 unwind label %233

.noexc229:                                        ; preds = %.noexc228
  %226 = extractvalue { ptr, ptr } %225, 0
  %227 = extractvalue { ptr, ptr } %225, 1
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !invariant.load !4, !nonnull !4
  %230 = invoke noundef zeroext i1 %229(ptr noundef align 1 %226, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc230 unwind label %233

.noexc230:                                        ; preds = %.noexc229
  br i1 %230, label %231, label %232

231:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !1238
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %218, ptr noundef nonnull align 1 %226, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %227, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc231 unwind label %233

.noexc231:                                        ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !1238
  br label %232

232:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !1238
  br label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

233:                                              ; preds = %231, %.noexc229, %.noexc228, %.critedge9.i, %202
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #24
          to label %.body233 unwind label %176

"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit": ; preds = %232, %213, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75)
          to label %237 unwind label %235

235:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %75) #24
          to label %.body233 unwind label %246

237:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !1241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc232 unwind label %248

.noexc232:                                        ; preds = %237
  %238 = getelementptr inbounds i8, ptr %47, i64 8
  %239 = load i64, ptr %238, align 8, !range !395, !noalias !1241, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i, label %250, label %240

240:                                              ; preds = %.noexc232
  %241 = getelementptr inbounds i8, ptr %47, i64 16
  %242 = load i64, ptr %241, align 8, !noalias !1241, !noundef !4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %47, align 8, !noalias !1241, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %245, i64 noundef %242, i64 noundef %239) #23
  br label %250

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body233:                                         ; preds = %248, %235, %233, %200
  %.pn131 = phi { ptr, i32 } [ %234, %233 ], [ %201, %200 ], [ %249, %248 ], [ %236, %235 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74) #24
          to label %.body237 unwind label %176

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

250:                                              ; preds = %244, %240, %.noexc232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !1241
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74)
          to label %253 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #24
          to label %.body237 unwind label %262

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %.noexc236 unwind label %264

.noexc236:                                        ; preds = %253
  %254 = getelementptr inbounds i8, ptr %46, i64 8
  %255 = load i64, ptr %254, align 8, !range !395, !noalias !1250, !noundef !4
  %.not.i.i.i.i235 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i235, label %266, label %256

256:                                              ; preds = %.noexc236
  %257 = getelementptr inbounds i8, ptr %46, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !1250, !noundef !4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %46, align 8, !noalias !1250, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %255) #23
  br label %266

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body237:                                         ; preds = %264, %251, %.body233, %198
  %.pn133 = phi { ptr, i32 } [ %.pn131, %.body233 ], [ %199, %198 ], [ %265, %264 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  br label %550

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

266:                                              ; preds = %260, %256, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %179

267:                                              ; preds = %179
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213": ; preds = %179
  store i8 1, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10337)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %63)
  store i8 0, ptr %86, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %63, ptr noundef nonnull align 8 dereferenceable(232) %92, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !1259
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %44), !noalias !1263
  %269 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(168) %269, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12into_payload17hdb0396257fbfea38E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %44)
          to label %272 unwind label %270, !noalias !1267

270:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213"
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #24
          to label %296 unwind label %294, !noalias !1268

272:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %44), !noalias !1263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1269
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
          to label %.noexc.i.i unwind label %281, !noalias !1268

.noexc.i.i:                                       ; preds = %272
  %273 = getelementptr inbounds i8, ptr %43, i64 8
  %274 = load i64, ptr %273, align 8, !range !395, !noalias !1269, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i, label %284, label %275

275:                                              ; preds = %.noexc.i.i
  %276 = getelementptr inbounds i8, ptr %43, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !1269, !noundef !4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %43, align 8, !noalias !1269, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %280, i64 noundef %277, i64 noundef %274) #23, !noalias !1268
  br label %284

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = getelementptr inbounds i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %283) #24
          to label %.body242 unwind label %294, !noalias !1268

284:                                              ; preds = %279, %275, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1269
  %285 = getelementptr inbounds i8, ptr %63, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %285)
          to label %.noexc241 unwind label %328

.noexc241:                                        ; preds = %284
  %286 = getelementptr inbounds i8, ptr %42, i64 8
  %287 = load i64, ptr %286, align 8, !range !395, !noalias !1278, !noundef !4
  %.not.i.i.i.i2.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i2.i.i, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %288

288:                                              ; preds = %.noexc241
  %289 = getelementptr inbounds i8, ptr %42, i64 16
  %290 = load i64, ptr %289, align 8, !noalias !1278, !noundef !4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %42, align 8, !noalias !1278, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %293, i64 noundef %290, i64 noundef %287) #23, !noalias !1268
  br label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"

294:                                              ; preds = %296, %281, %270
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1268
  unreachable

296:                                              ; preds = %270
  %297 = getelementptr inbounds i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %297) #24
          to label %.body242 unwind label %294, !noalias !1268

"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i": ; preds = %292, %288, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1278
  %298 = load ptr, ptr %45, align 8, !noalias !1259, !nonnull !4, !noundef !4
  %299 = getelementptr inbounds i8, ptr %45, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !1259, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !1287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !1291
  %301 = invoke { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %300)
          to label %.noexc.i unwind label %316, !noalias !1295

.noexc.i:                                         ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %302 = extractvalue { ptr, i64 } %301, 0
  %303 = extractvalue { ptr, i64 } %301, 1
  store ptr %302, ptr %40, align 8, !noalias !1291
  %304 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %303, ptr %304, align 8, !noalias !1291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1296
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc5.i unwind label %316, !noalias !1295

.noexc5.i:                                        ; preds = %.noexc.i
  %305 = load i8, ptr %39, align 8, !range !7, !noalias !1296, !noundef !4
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %305 to i1
  %306 = getelementptr inbounds i8, ptr %39, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !1296, !nonnull !4, !align !5
  %308 = getelementptr inbounds i8, ptr %39, i64 1
  %309 = load i8, ptr %308, align 1, !range !120, !noalias !1296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1296
  %spec.select.i.i.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, ptr %307, ptr %40
  %.sroa.0.0.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, i8 3, i8 %309
  switch i8 %.sroa.0.0.i.i.i.i.i.i, label %default.unreachable423 [
    i8 3, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
    i8 0, label %310
    i8 1, label %311
    i8 2, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  ]

310:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %316, !noalias !1295

311:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %316, !noalias !1295

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1291
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1291
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i: ; preds = %311, %310
  %.pr.i.i = load i64, ptr %41, align 8, !noalias !1287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1291
  %312 = icmp eq i64 %.pr.i.i, 3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !1287
  br i1 %312, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  %.sroa.4.0.copyload.i.i = phi ptr [ undef, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %313 = phi i64 [ 2, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pr.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1287
  br label %.noexc8.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
  %314 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1287
  %315 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %314, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
          to label %.noexc8.i unwind label %316, !noalias !1295

316:                                              ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %311, %310, %.noexc.i, %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #24
          to label %.body242 unwind label %326, !noalias !1295

.noexc8.i:                                        ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i
  %.sroa.0335.0 = phi i64 [ %313, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ 3, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  %.sroa.7336.0 = phi ptr [ %.sroa.4.0.copyload.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ %315, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc244 unwind label %328

.noexc244:                                        ; preds = %.noexc8.i
  %318 = getelementptr inbounds i8, ptr %38, i64 8
  %319 = load i64, ptr %318, align 8, !range !395, !noalias !1313, !noundef !4
  %.not.i.i.i.i240 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i240, label %330, label %320

320:                                              ; preds = %.noexc244
  %321 = getelementptr inbounds i8, ptr %38, i64 16
  %322 = load i64, ptr %321, align 8, !noalias !1313, !noundef !4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %38, align 8, !noalias !1313, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %325, i64 noundef %322, i64 noundef %319) #23, !noalias !1295
  br label %330

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1295
  unreachable

328:                                              ; preds = %.noexc8.i, %284
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %281, %296, %316, %328
  %eh.lpad-body243 = phi { ptr, i32 } [ %329, %328 ], [ %282, %281 ], [ %271, %296 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10337)
  br label %530

330:                                              ; preds = %324, %320, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %63)
  %331 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %332 = icmp eq i64 %.sroa.0335.0, 3
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  store i64 %.sroa.0335.0, ptr %331, align 8, !alias.scope !1323
  %.sroa.7336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.7336.0, ptr %.sroa.7336.0..sroa_idx, align 8, !alias.scope !1323
  %.sroa.10337.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337, i64 16, i1 false), !alias.scope !1323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10337)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %331, i64 32, i1 false)
  %334 = load i64, ptr %0, align 8, !range !763, !noundef !4
  switch i64 %334, label %default.unreachable423 [
    i64 0, label %372
    i64 1, label %338
    i64 2, label %539
  ]

335:                                              ; preds = %330
  %336 = icmp ne ptr %.sroa.7336.0, null
  call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.7336.0, ptr %337, align 8, !alias.scope !1325, !noalias !1320
  store i64 3, ptr %331, align 8, !alias.scope !1325, !noalias !1320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10337)
  br label %545

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %0, i64 560
  %340 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %340, i64 24, i1 false)
  %341 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val204 = load ptr, ptr %341, align 8, !alias.scope !1326, !noalias !1329, !noundef !4
  %342 = icmp eq ptr %.val204, null
  br i1 %342, label %356, label %343

343:                                              ; preds = %338
  %344 = getelementptr i8, ptr %341, i64 8
  %.val205 = load i64, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !1338
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noundef nonnull %.val204, i64 noundef %.val205, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %339)
          to label %.noexc245 unwind label %.loopexit.split-lp

.noexc245:                                        ; preds = %343
  %345 = load i64, ptr %37, align 8, !range !782, !noalias !1338, !noundef !4
  %trunc4.i.i.i = trunc nuw i64 %345 to i1
  br i1 %trunc4.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.noexc245
  %346 = getelementptr inbounds i8, ptr %37, i64 8
  %347 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  br label %348

348:                                              ; preds = %.noexc247, %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %346, i64 24, i1 false), !noalias !1338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !1338
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %348
  %349 = load i64, ptr %35, align 8, !range !782, !noalias !1338, !noundef !4
  %trunc1.i.i.i = trunc nuw i64 %349 to i1
  br i1 %trunc1.i.i.i, label %350, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i"

350:                                              ; preds = %.noexc246
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %347, align 8, !noalias !1338, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !1338
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1338
  %351 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 632
  %352 = getelementptr inbounds ptr, ptr %351, i64 %.sroa.3.0.copyload.i.i.i
  %353 = load ptr, ptr %352, align 8, !noalias !1342, !nonnull !4, !noundef !4
  %354 = add i64 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !1338
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noundef nonnull %353, i64 noundef %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %339)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %350
  %355 = load i64, ptr %37, align 8, !range !782, !noalias !1338, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %355 to i1
  br i1 %trunc.i.i.i, label %348, label %.loopexit.i

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i": ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1331
  br label %356

356:                                              ; preds = %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i", %338
  %357 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 13, i8 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.62)
          to label %534 unwind label %.loopexit.split-lp

.loopexit.i:                                      ; preds = %.noexc247, %.noexc245
  %358 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %358, align 8, !noalias !1345, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.5.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1331
  %359 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.sroa.0.0.copyload.i.i, i64 %.sroa.5.sroa.6.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !1349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !1350
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load i64, ptr %360, align 8, !alias.scope !1346, !noalias !1352, !noundef !4
  %362 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he40ffbe8ae588a74E"(i64 noundef %361, i1 noundef zeroext false)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %.loopexit.i
  %363 = extractvalue { ptr, i64 } %362, 0
  %364 = extractvalue { ptr, i64 } %362, 1
  %365 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false), !noalias !1350
  store ptr %363, ptr %34, align 8, !noalias !1350
  %366 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %364, ptr %366, align 8, !noalias !1350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1350
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e1cc7627bfe80b6E.llvm.7762684047755362610"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %359)
          to label %369 unwind label %367, !noalias !1352

367:                                              ; preds = %369, %.noexc249
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #24
          to label %.body250 unwind label %370, !noalias !1352

369:                                              ; preds = %.noexc249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1350
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae50b4d202ded89cE.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" unwind label %367, !noalias !1352

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1352
  unreachable

"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i": ; preds = %369
  %.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %34, align 8, !noalias !1349
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %366, align 8, !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %365, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !1349
  br label %534

372:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %373 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %373, i64 24, i1 false)
  %374 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val202 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %375 = getelementptr inbounds i8, ptr %62, i64 16
  %.val203 = load i64, ptr %375, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %64, ptr %31, align 8, !noalias !1353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !1353
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc258 unwind label %515

.noexc258:                                        ; preds = %372
  %376 = invoke noundef zeroext i1 @_ZN10ockam_core7routing5route5Route8is_empty17h57bc5d2c0afe49adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %377 unwind label %512, !noalias !1358

377:                                              ; preds = %.noexc258
  br i1 %376, label %410, label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1353
  %379 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %.val203, i1 noundef zeroext false)
          to label %380 unwind label %512, !noalias !1358

380:                                              ; preds = %378
  %381 = extractvalue { ptr, i64 } %379, 0
  %382 = extractvalue { ptr, i64 } %379, 1
  %383 = icmp ne ptr %381, null
  call void @llvm.assume(i1 %383)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull readonly align 1 %.val202, i64 %.val203, i1 false)
  store ptr %381, ptr %28, align 8, !noalias !1353
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %382, ptr %.sroa.4100.0..sroa_idx.i, align 8, !noalias !1353
  %.sroa.5101.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.val203, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !1353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !1353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !1359
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcaac7f0c8440f814E.llvm.101954639100057123"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %374, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %384 unwind label %388, !noalias !1365

384:                                              ; preds = %380
  %385 = load ptr, ptr %14, align 8, !noalias !1359, !noundef !4
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %.thread.i

.thread.i:                                        ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !1359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1366
  %387 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he317e3fa3c255a5dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc259 unwind label %515

.noexc259:                                        ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1353
  br label %409

388:                                              ; preds = %380
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #24
          to label %.body262 unwind label %390, !noalias !1367

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1367
  unreachable

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %393, align 8, !noalias !1359, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.42.0.copyload.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03.i.i)
  %394 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.42.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(32) %394, i64 32, i1 false), !noalias !1368
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i, i64 32, i1 false), !noalias !1372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03.i.i)
  %.pr.i = load ptr, ptr %29, align 8, !alias.scope !1373, !noalias !1353
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1353
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %395 = icmp eq ptr %.pr.i, null
  br i1 %395, label %409, label %396

396:                                              ; preds = %392
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc62.i unwind label %397, !noalias !1376

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #24
          to label %.body262 unwind label %407, !noalias !1376

.noexc62.i:                                       ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc260 unwind label %515

.noexc260:                                        ; preds = %.noexc62.i
  %399 = getelementptr inbounds i8, ptr %11, i64 8
  %400 = load i64, ptr %399, align 8, !range !395, !noalias !1377, !noundef !4
  %.not.i.i.i.i.i.i254 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i.i254, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %401

401:                                              ; preds = %.noexc260
  %402 = getelementptr inbounds i8, ptr %11, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1377, !noundef !4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %11, align 8, !noalias !1377, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #23, !noalias !1376
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1376
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %405, %401, %.noexc260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1377
  br label %409

409:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %392, %.noexc259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !1353
  br label %517

410:                                              ; preds = %377
  %411 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1353
  %412 = icmp ult i64 %411, 4
  br i1 %412, label %413, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i

413:                                              ; preds = %410
  %414 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, i64 16) monotonic, align 8, !noalias !1353
  switch i8 %414, label %415 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  ]

415:                                              ; preds = %413
  %416 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i unwind label %512, !noalias !1358

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i: ; preds = %415
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i: ; preds = %413, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %413
  %.0.i112.i = phi i8 [ %416, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i ], [ %414, %413 ], [ %414, %413 ]
  %418 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1353, !nonnull !4, !align !5, !noundef !4
  %419 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %418, i8 noundef %.0.i112.i)
          to label %420 unwind label %512, !noalias !1358

420:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  br i1 %419, label %421, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1353
  %422 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1353, !nonnull !4, !align !5, !noundef !4
  %423 = getelementptr inbounds i8, ptr %422, i64 48
  %424 = getelementptr inbounds i8, ptr %422, i64 56
  %425 = load i64, ptr %424, align 8, !noalias !1358, !noundef !4
  %426 = load ptr, ptr %423, align 8, !noalias !1358, !nonnull !4, !align !5, !noundef !4
  %427 = getelementptr inbounds i8, ptr %422, i64 64
  %428 = load <2 x ptr>, ptr %427, align 8, !noalias !1358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !1353
  %.not.i255 = icmp eq i64 %425, 0
  br i1 %.not.i255, label %.invoke.i, label %470

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i: ; preds = %420, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %413, %410
  %429 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1353
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %498

431:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i
  %432 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1353
  %433 = icmp ult i64 %432, 6
  call void @llvm.assume(i1 %433)
  %434 = icmp ugt i64 %432, 1
  br i1 %434, label %435, label %498

435:                                              ; preds = %431
  %436 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1353, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1353
  %437 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %436)
          to label %438 unwind label %512, !noalias !1358

438:                                              ; preds = %435
  %439 = extractvalue { ptr, i64 } %437, 0
  %440 = extractvalue { ptr, i64 } %437, 1
  %441 = icmp ne ptr %439, null
  call void @llvm.assume(i1 %441)
  store i64 2, ptr %21, align 8, !noalias !1353
  %442 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %439, ptr %442, align 8, !noalias !1353
  %443 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %440, ptr %443, align 8, !noalias !1353
  %444 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %445 unwind label %512, !noalias !1358

445:                                              ; preds = %438
  %446 = extractvalue { ptr, ptr } %444, 0
  %447 = extractvalue { ptr, ptr } %444, 1
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !invariant.load !4, !nonnull !4
  %450 = invoke noundef zeroext i1 %449(ptr noundef align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %451 unwind label %512

451:                                              ; preds = %445
  br i1 %450, label %452, label %460

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1353
  %453 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1353, !nonnull !4, !align !5, !noundef !4
  %454 = getelementptr inbounds i8, ptr %453, i64 48
  %455 = getelementptr inbounds i8, ptr %453, i64 56
  %456 = load i64, ptr %455, align 8, !noalias !1358, !noundef !4
  %457 = load ptr, ptr %454, align 8, !noalias !1358, !nonnull !4, !align !5, !noundef !4
  %458 = getelementptr inbounds i8, ptr %453, i64 64
  %459 = load <2 x ptr>, ptr %458, align 8, !noalias !1358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !1353
  %.not118.i = icmp eq i64 %456, 0
  br i1 %.not118.i, label %.invoke.i, label %461

460:                                              ; preds = %469, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1353
  br label %498

461:                                              ; preds = %452
  store ptr %457, ptr %17, align 8, !noalias !1353
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %456, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !1353
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %459, ptr %.sroa.696.0..sroa_idx.i, align 8, !noalias !1353
  %.sroa.898.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.898.0..sroa_idx.i, align 8, !noalias !1353
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1353
  store ptr %31, ptr %15, align 8, !noalias !1353
  %462 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %462, align 8, !noalias !1353
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %16, align 8, !alias.scope !1386, !noalias !1389
  %463 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %463, align 8, !alias.scope !1386, !noalias !1389
  %464 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %464, align 8, !alias.scope !1386, !noalias !1389
  %465 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %465, align 8, !alias.scope !1386, !noalias !1389
  %466 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %466, align 8, !alias.scope !1386, !noalias !1389
  store ptr %17, ptr %18, align 8, !noalias !1353
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !1353
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !1353
  store ptr %18, ptr %19, align 8, !noalias !1353
  %467 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %467, align 8, !noalias !1353
  %468 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %454, ptr %468, align 8, !noalias !1353
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %436, ptr noundef nonnull align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %447, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %469 unwind label %512

469:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1353
  br label %460

.invoke.i:                                        ; preds = %452, %421
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.59) #26
          to label %.cont.i unwind label %512, !noalias !1358

.cont.i:                                          ; preds = %.invoke.i
  unreachable

470:                                              ; preds = %421
  store ptr %426, ptr %24, align 8, !noalias !1353
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %425, ptr %.sroa.5.0..sroa_idx82.i, align 8, !noalias !1353
  %.sroa.683.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store <2 x ptr> %428, ptr %.sroa.683.0..sroa_idx.i, align 8, !noalias !1353
  %.sroa.884.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx.i, align 8, !noalias !1353
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1353
  store ptr %31, ptr %22, align 8, !noalias !1353
  %471 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %471, align 8, !noalias !1353
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %23, align 8, !alias.scope !1392, !noalias !1395
  %472 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %472, align 8, !alias.scope !1392, !noalias !1395
  %473 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %473, align 8, !alias.scope !1392, !noalias !1395
  %474 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %474, align 8, !alias.scope !1392, !noalias !1395
  %475 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %475, align 8, !alias.scope !1392, !noalias !1395
  store ptr %24, ptr %25, align 8, !noalias !1353
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !1353
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1353
  store ptr %25, ptr %26, align 8, !noalias !1353
  %.sroa.4.0..sroa_idx.i256 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i256, align 8, !noalias !1353
  %.sroa.5.0..sroa_idx.i257 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %423, ptr %.sroa.5.0..sroa_idx.i257, align 8, !noalias !1353
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc76.i unwind label %512, !noalias !1358

.noexc76.i:                                       ; preds = %470
  %476 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1398
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

478:                                              ; preds = %.noexc76.i
  %479 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1398
  %480 = icmp ult i64 %479, 6
  call void @llvm.assume(i1 %480)
  %481 = icmp ugt i64 %479, 2
  %482 = icmp ne i64 %479, 2
  %..i12.i.i = zext i1 %482 to i8
  %.0.i13.i.i = select i1 %481, i8 -1, i8 %..i12.i.i
  switch i8 %.0.i13.i.i, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i" [
    i8 -1, label %.critedge9.i.i
    i8 0, label %.critedge9.i.i
  ]

.critedge9.i.i:                                   ; preds = %478, %478
  %483 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1398, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1398
  %484 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %483)
          to label %.noexc77.i unwind label %512, !noalias !1358

.noexc77.i:                                       ; preds = %.critedge9.i.i
  %485 = extractvalue { ptr, i64 } %484, 0
  %486 = extractvalue { ptr, i64 } %484, 1
  %487 = icmp ne ptr %485, null
  call void @llvm.assume(i1 %487)
  store i64 2, ptr %10, align 8, !noalias !1398
  %488 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %485, ptr %488, align 8, !noalias !1398
  %489 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %486, ptr %489, align 8, !noalias !1398
  %490 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc78.i unwind label %512, !noalias !1358

.noexc78.i:                                       ; preds = %.noexc77.i
  %491 = extractvalue { ptr, ptr } %490, 0
  %492 = extractvalue { ptr, ptr } %490, 1
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !invariant.load !4, !nonnull !4
  %495 = invoke noundef zeroext i1 %494(ptr noundef align 1 %491, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc79.i unwind label %512

.noexc79.i:                                       ; preds = %.noexc78.i
  br i1 %495, label %496, label %497

496:                                              ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1398
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %483, ptr noundef nonnull align 1 %491, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %492, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc80.i unwind label %512

.noexc80.i:                                       ; preds = %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1398
  br label %497

497:                                              ; preds = %.noexc80.i, %.noexc79.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1398
  br label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i": ; preds = %497, %478, %.noexc76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1353
  br label %498

498:                                              ; preds = %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i", %460, %431, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %501 unwind label %499, !noalias !1358

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #24
          to label %.body262 unwind label %510, !noalias !1358

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1401
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc261 unwind label %515

.noexc261:                                        ; preds = %501
  %502 = getelementptr inbounds i8, ptr %8, i64 8
  %503 = load i64, ptr %502, align 8, !range !395, !noalias !1401, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %504

504:                                              ; preds = %.noexc261
  %505 = getelementptr inbounds i8, ptr %8, i64 16
  %506 = load i64, ptr %505, align 8, !noalias !1401, !noundef !4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %8, align 8, !noalias !1401, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %509, i64 noundef %506, i64 noundef %503) #23, !noalias !1358
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i"

510:                                              ; preds = %499
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1358
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i": ; preds = %508, %504, %.noexc261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1401
  br label %517

512:                                              ; preds = %496, %.noexc78.i, %.noexc77.i, %.critedge9.i.i, %470, %.invoke.i, %461, %445, %438, %435, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i, %415, %378, %.noexc258
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #24
          to label %.body262 unwind label %513, !noalias !1358

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1358
  unreachable

.body262:                                         ; preds = %515, %512, %499, %397, %388
  %.pn152 = phi { ptr, i32 } [ %516, %515 ], [ %500, %499 ], [ %lpad.thr_comm.i, %512 ], [ %389, %388 ], [ %398, %397 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #24
          to label %526 unwind label %176

515:                                              ; preds = %501, %.noexc62.i, %.thread.i, %372
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

517:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1410
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc265 unwind label %527

.noexc265:                                        ; preds = %517
  %518 = getelementptr inbounds i8, ptr %7, i64 8
  %519 = load i64, ptr %518, align 8, !range !395, !noalias !1410, !noundef !4
  %.not.i.i.i.i264 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i264, label %529, label %520

520:                                              ; preds = %.noexc265
  %521 = getelementptr inbounds i8, ptr %7, i64 16
  %522 = load i64, ptr %521, align 8, !noalias !1410, !noundef !4
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %529, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %7, align 8, !noalias !1410, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %525, i64 noundef %522, i64 noundef %519) #23
  br label %529

526:                                              ; preds = %527, %.body262
  %.pn154 = phi { ptr, i32 } [ %528, %527 ], [ %.pn152, %.body262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %530

527:                                              ; preds = %517
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %526

529:                                              ; preds = %524, %520, %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %600

530:                                              ; preds = %596, %591, %632, %607, %613, %716, %543, %.body250, %526, %.body242
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %716 ], [ %544, %543 ], [ %.pn149.pn, %.body250 ], [ %.pn154, %526 ], [ %eh.lpad-body243, %.body242 ], [ %614, %613 ], [ %608, %607 ], [ %.pn164.pn.pn.pn, %632 ], [ %597, %596 ], [ %592, %591 ]
  %531 = getelementptr inbounds i8, ptr %0, i64 552
  %532 = load i8, ptr %531, align 8, !range !7, !noundef !4
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %741, label %.body303

.loopexit:                                        ; preds = %348, %350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.loopexit.split-lp:                               ; preds = %343, %356, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body250

534:                                              ; preds = %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i", %356
  %.sroa.0352.0 = phi ptr [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ null, %356 ]
  %.sroa.3.0 = phi ptr [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ %357, %356 ]
  %535 = getelementptr inbounds i8, ptr %0, i64 544
  %536 = load ptr, ptr %535, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %537 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 0, ptr %537, align 8
  %.sroa.0343.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %.sroa.0352.0, ptr %.sroa.0343.sroa.7.0..sroa_idx, align 8
  %.sroa.0343.sroa.7.sroa.7.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %.sroa.3.0, ptr %.sroa.0343.sroa.7.sroa.7.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0343.sroa.7.sroa.8.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0343.sroa.7.sroa.8.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.7344.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %536, ptr %.sroa.7344.0..sroa_idx, align 8
  %.sroa.8345.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8345.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10347.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1928
  store i8 0, ptr %.sroa.10347.0..sroa_idx, align 8
  br label %557

.body250:                                         ; preds = %565, %560, %.loopexit, %.loopexit.split-lp, %367
  %.pn149.pn = phi { ptr, i32 } [ %368, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %566, %565 ], [ %561, %560 ]
  %538 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %538) #24
          to label %530 unwind label %176

539:                                              ; preds = %333
  %540 = getelementptr inbounds i8, ptr %0, i64 544
  %541 = load ptr, ptr %540, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %542 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 1, ptr %542, align 8
  %.sroa.7362.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %541, ptr %.sroa.7362.0..sroa_idx, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8363.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10365.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1904
  store i8 0, ptr %.sroa.10365.0..sroa_idx, align 8
  br label %588

543:                                              ; preds = %579, %570
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %530

545:                                              ; preds = %598, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", %335
  %.2 = phi ptr [ %.fca.1.extract, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271" ], [ %.sroa.7336.0, %335 ], [ %.fca.1.extract87, %598 ]
  %546 = getelementptr inbounds i8, ptr %0, i64 552
  %547 = load i8, ptr %546, align 8, !range !7, !noundef !4
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %722, label %717

.body303:                                         ; preds = %723, %699, %712, %741, %530, %267
  %.pn178 = phi { ptr, i32 } [ %.pn174.pn.pn, %741 ], [ %.pn174.pn.pn, %530 ], [ %268, %267 ], [ %700, %699 ], [ %713, %712 ], [ %724, %723 ]
  %549 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %549, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  br label %181

550:                                              ; preds = %.body237, %194
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133, %.body237 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %181

551:                                              ; preds = %181, %742
  store i8 0, ptr %182, align 2
  %552 = getelementptr inbounds i8, ptr %0, i64 553
  %553 = load i8, ptr %552, align 1, !range !7, !noundef !4
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %744, label %738

555:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #26
  unreachable

556:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #26
  unreachable

557:                                              ; preds = %83, %534
  %558 = getelementptr inbounds i8, ptr %0, i64 584
  %559 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %558, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %562 unwind label %560

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %558) #24
          to label %.body250 unwind label %176

562:                                              ; preds = %557
  %.fca.0.extract = extractvalue { i64, ptr } %559, 0
  %.fca.1.extract = extractvalue { i64, ptr } %559, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %563, label %564

563:                                              ; preds = %562
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %558)
          to label %567 unwind label %565

common.ret:                                       ; preds = %714, %595, %564
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %564 ], [ { i64 1, ptr undef }, %595 ], [ %715, %714 ]
  ret { i64, ptr } %common.ret.op

564:                                              ; preds = %562
  store i8 3, ptr %81, align 1
  br label %common.ret

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

567:                                              ; preds = %563
  %568 = icmp eq ptr %.fca.1.extract, null
  %569 = getelementptr inbounds i8, ptr %0, i64 560
  br i1 %568, label %570, label %579

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %569)
          to label %.noexc267 unwind label %543

.noexc267:                                        ; preds = %570
  %571 = getelementptr inbounds i8, ptr %6, i64 8
  %572 = load i64, ptr %571, align 8, !range !395, !noalias !1419, !noundef !4
  %.not.i.i.i.i266 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i266, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268", label %573

573:                                              ; preds = %.noexc267
  %574 = getelementptr inbounds i8, ptr %6, i64 16
  %575 = load i64, ptr %574, align 8, !noalias !1419, !noundef !4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268", label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %6, align 8, !noalias !1419, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %578, i64 noundef %575, i64 noundef %572) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268": ; preds = %.noexc267, %573, %577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1419
  br label %600

579:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %569)
          to label %.noexc270 unwind label %543

.noexc270:                                        ; preds = %579
  %580 = getelementptr inbounds i8, ptr %5, i64 8
  %581 = load i64, ptr %580, align 8, !range !395, !noalias !1428, !noundef !4
  %.not.i.i.i.i269 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i269, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", label %582

582:                                              ; preds = %.noexc270
  %583 = getelementptr inbounds i8, ptr %5, i64 16
  %584 = load i64, ptr %583, align 8, !noalias !1428, !noundef !4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %5, align 8, !noalias !1428, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %587, i64 noundef %584, i64 noundef %581) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271": ; preds = %.noexc270, %582, %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1428
  br label %545

588:                                              ; preds = %84, %539
  %589 = getelementptr inbounds i8, ptr %0, i64 560
  %590 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %589, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %593 unwind label %591

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %589) #24
          to label %530 unwind label %176

593:                                              ; preds = %588
  %.fca.0.extract86 = extractvalue { i64, ptr } %590, 0
  %.fca.1.extract87 = extractvalue { i64, ptr } %590, 1
  %switch185 = icmp eq i64 %.fca.0.extract86, 0
  br i1 %switch185, label %594, label %595

594:                                              ; preds = %593
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %589)
          to label %598 unwind label %596

595:                                              ; preds = %593
  store i8 4, ptr %81, align 1
  br label %common.ret

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %530

598:                                              ; preds = %594
  %599 = icmp eq ptr %.fca.1.extract87, null
  br i1 %599, label %600, label %545

600:                                              ; preds = %598, %529, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268"
  %601 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %.thread414

603:                                              ; preds = %600
  %604 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", i64 16) monotonic, align 8
  switch i8 %604, label %605 [
    i8 0, label %.thread414
    i8 1, label %.thread411
    i8 2, label %.thread411
  ]

605:                                              ; preds = %603
  %606 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE")
          to label %609 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %530

609:                                              ; preds = %605
  %610 = icmp eq i8 %606, 0
  br i1 %610, label %.thread414, label %.thread411

.thread411:                                       ; preds = %603, %603, %609
  %.0.i272413 = phi i8 [ %606, %609 ], [ %604, %603 ], [ %604, %603 ]
  %611 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %612 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %611, i8 noundef %.0.i272413)
          to label %615 unwind label %613

613:                                              ; preds = %.thread411
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %530

615:                                              ; preds = %.thread411
  br i1 %612, label %674, label %.thread414

.thread414:                                       ; preds = %603, %609, %600, %615
  %616 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not421 = icmp eq i8 %616, 0
  br i1 %.not421, label %617, label %670

617:                                              ; preds = %.thread414
  %618 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %619 = icmp ult i64 %618, 6
  call void @llvm.assume(i1 %619)
  %.not.i276 = icmp ugt i64 %618, 4
  br i1 %.not.i276, label %620, label %670

620:                                              ; preds = %617
  %621 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %622 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %621)
          to label %625 unwind label %623

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %632

625:                                              ; preds = %620
  %626 = extractvalue { ptr, i64 } %622, 0
  %627 = extractvalue { ptr, i64 } %622, 1
  %628 = icmp ne ptr %626, null
  call void @llvm.assume(i1 %628)
  store i64 5, ptr %56, align 8, !alias.scope !1437, !noalias !1440
  %629 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %626, ptr %629, align 8, !alias.scope !1437, !noalias !1440
  %630 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %627, ptr %630, align 8, !alias.scope !1437, !noalias !1440
  %631 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %635 unwind label %633

632:                                              ; preds = %623, %641, %669, %633
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %669 ], [ %642, %641 ], [ %634, %633 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %530

633:                                              ; preds = %625
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %632

635:                                              ; preds = %625
  %636 = extractvalue { ptr, ptr } %631, 0
  %637 = extractvalue { ptr, ptr } %631, 1
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !invariant.load !4, !nonnull !4
  %640 = invoke noundef zeroext i1 %639(ptr noundef align 1 %636, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %643 unwind label %641

641:                                              ; preds = %635
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %632

643:                                              ; preds = %635
  br i1 %640, label %645, label %644

644:                                              ; preds = %643, %668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %670

645:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %646 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %647 = getelementptr inbounds i8, ptr %646, i64 48
  %648 = getelementptr inbounds i8, ptr %646, i64 56
  %649 = load i64, ptr %648, align 8, !alias.scope !1442, !noalias !1445, !noundef !4
  %650 = load ptr, ptr %647, align 8, !alias.scope !1442, !noalias !1445, !nonnull !4, !align !5, !noundef !4
  %651 = getelementptr inbounds i8, ptr %646, i64 64
  %652 = load <2 x ptr>, ptr %651, align 8, !alias.scope !1442, !noalias !1445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not422 = icmp eq i64 %649, 0
  br i1 %.not422, label %653, label %656

653:                                              ; preds = %645
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #26
          to label %.noexc288 unwind label %654

.noexc288:                                        ; preds = %653
  unreachable

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %669

656:                                              ; preds = %645
  store ptr %650, ptr %52, align 8, !alias.scope !1447, !noalias !1451
  %.sroa.7400.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %649, ptr %.sroa.7400.0..sroa_idx, align 8, !alias.scope !1447, !noalias !1451
  %.sroa.8401.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store <2 x ptr> %652, ptr %.sroa.8401.0..sroa_idx, align 8, !alias.scope !1447, !noalias !1451
  %.sroa.10403.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10403.0..sroa_idx, align 8, !alias.scope !1447, !noalias !1451
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %657 = getelementptr inbounds i8, ptr %0, i64 64
  %658 = load ptr, ptr %657, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %658, ptr %50, align 8
  %659 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %659, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %51, align 8, !alias.scope !1453, !noalias !1456
  %660 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %660, align 8, !alias.scope !1453, !noalias !1456
  %661 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %661, align 8, !alias.scope !1453, !noalias !1456
  %662 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %662, align 8, !alias.scope !1453, !noalias !1456
  %663 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 1, ptr %663, align 8, !alias.scope !1453, !noalias !1456
  store ptr %52, ptr %53, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.797.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.898.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8, !alias.scope !1459, !noalias !1462
  %664 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %664, align 8, !alias.scope !1459, !noalias !1462
  %665 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %647, ptr %665, align 8, !alias.scope !1459, !noalias !1462
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %621, ptr noundef nonnull align 1 %636, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %637, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %668 unwind label %666

666:                                              ; preds = %656
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %669

668:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %644

669:                                              ; preds = %666, %654
  %.pn164.pn = phi { ptr, i32 } [ %667, %666 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %632

670:                                              ; preds = %644, %617, %.thread414, %695
  %671 = getelementptr inbounds i8, ptr %0, i64 552
  %672 = load i8, ptr %671, align 8, !range !7, !noundef !4
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %698, label %696

674:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %675 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %676 = getelementptr inbounds i8, ptr %675, i64 48
  %677 = getelementptr inbounds i8, ptr %675, i64 56
  %678 = load i64, ptr %677, align 8, !alias.scope !1465, !noalias !1468, !noundef !4
  %679 = load ptr, ptr %676, align 8, !alias.scope !1465, !noalias !1468, !nonnull !4, !align !5, !noundef !4
  %680 = getelementptr inbounds i8, ptr %675, i64 64
  %681 = load <2 x ptr>, ptr %680, align 8, !alias.scope !1465, !noalias !1468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not420 = icmp eq i64 %678, 0
  br i1 %.not420, label %682, label %685

682:                                              ; preds = %674
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #26
          to label %.noexc299 unwind label %683

.noexc299:                                        ; preds = %682
  unreachable

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %716

685:                                              ; preds = %674
  store ptr %679, ptr %59, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.7382.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %678, ptr %.sroa.7382.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.8383.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store <2 x ptr> %681, ptr %.sroa.8383.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.10385.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.10385.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %686 = getelementptr inbounds i8, ptr %0, i64 64
  %687 = load ptr, ptr %686, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %687, ptr %57, align 8
  %688 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %688, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %58, align 8, !alias.scope !1476, !noalias !1479
  %689 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %689, align 8, !alias.scope !1476, !noalias !1479
  %690 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %690, align 8, !alias.scope !1476, !noalias !1479
  %691 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %691, align 8, !alias.scope !1476, !noalias !1479
  %692 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %692, align 8, !alias.scope !1476, !noalias !1479
  store ptr %59, ptr %60, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.9374.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.9374.0..sroa_idx, align 8
  %.sroa.10375.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %676, ptr %.sroa.10375.0..sroa_idx, align 8
  invoke fastcc void @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h189c9ded40c2cc17E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
          to label %695 unwind label %693

693:                                              ; preds = %685
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  br label %716

695:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %670

696:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", %670
  store i8 0, ptr %671, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %697 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %697, align 2
  br label %714

698:                                              ; preds = %670
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %701 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #24
          to label %.body303 unwind label %710

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc302 unwind label %712

.noexc302:                                        ; preds = %701
  %702 = getelementptr inbounds i8, ptr %4, i64 8
  %703 = load i64, ptr %702, align 8, !range !395, !noalias !1482, !noundef !4
  %.not.i.i.i.i301 = icmp eq i64 %703, 0
  br i1 %.not.i.i.i.i301, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", label %704

704:                                              ; preds = %.noexc302
  %705 = getelementptr inbounds i8, ptr %4, i64 16
  %706 = load i64, ptr %705, align 8, !noalias !1482, !noundef !4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr %4, align 8, !noalias !1482, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %709, i64 noundef %706, i64 noundef %703) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305"

710:                                              ; preds = %699
  %711 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305": ; preds = %.noexc302, %704, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1482
  br label %696

712:                                              ; preds = %725, %701
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

714:                                              ; preds = %736, %696, %717
  %.1104 = phi ptr [ null, %696 ], [ %.2, %736 ], [ %.2, %717 ]
  store i8 1, ptr %81, align 1
  %715 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1104, 1
  br label %common.ret

716:                                              ; preds = %693, %683
  %.pn174.pn = phi { ptr, i32 } [ %694, %693 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %530

717:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", %545
  store i8 0, ptr %546, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %718 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %718, align 2
  %719 = getelementptr inbounds i8, ptr %0, i64 553
  %720 = load i8, ptr %719, align 1, !range !7, !noundef !4
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %736, label %714

722:                                              ; preds = %545
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %725 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #24
          to label %.body303 unwind label %734

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1491
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc307 unwind label %712

.noexc307:                                        ; preds = %725
  %726 = getelementptr inbounds i8, ptr %3, i64 8
  %727 = load i64, ptr %726, align 8, !range !395, !noalias !1491, !noundef !4
  %.not.i.i.i.i306 = icmp eq i64 %727, 0
  br i1 %.not.i.i.i.i306, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", label %728

728:                                              ; preds = %.noexc307
  %729 = getelementptr inbounds i8, ptr %3, i64 16
  %730 = load i64, ptr %729, align 8, !noalias !1491, !noundef !4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %3, align 8, !noalias !1491, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %733, i64 noundef %730, i64 noundef %727) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310"

734:                                              ; preds = %723
  %735 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310": ; preds = %.noexc307, %728, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1491
  br label %717

736:                                              ; preds = %717
  %737 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %737)
          to label %714 unwind label %739

738:                                              ; preds = %744, %739, %551
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %744 ], [ %.pn178.pn, %551 ], [ %740, %739 ]
  store i8 2, ptr %81, align 1
  resume { ptr, i32 } %.pn178.pn.pn.pn

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %738

741:                                              ; preds = %530
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #24
          to label %.body303 unwind label %176

742:                                              ; preds = %181
  %743 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %743) #24
          to label %551 unwind label %176

744:                                              ; preds = %551
  %745 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %745) #24
          to label %738 unwind label %176
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h189c9ded40c2cc17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %24, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %.critedge9, label %6

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 5, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12into_payload17hdb0396257fbfea38E(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #3

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
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

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
declare void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage3new17h3aa19b259ec495c1E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context15tracing_context17hf2b0a00d249371ffE(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6update17h72c85bfee0fd41a5E(ptr noalias nocapture noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage20with_tracing_context17h1c5846826bc93185E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_onward_route17he015f48dc5f44ad5E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route12RouteBuilder12append_route17h4ec0b7fa4c0705caE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_return_route17haf9c60db4c2c27fcE(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12with_payload17h7c449ef114776e70E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage15with_local_info17hfd1d19f356b3a7a4E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias nocapture noundef sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

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
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing5route5Route4iter17h745350c7b1caf370E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10ockam_core7routing5route5Route8is_empty17h57bc5d2c0afe49adE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcaac7f0c8440f814E.llvm.101954639100057123"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he317e3fa3c255a5dE"(ptr noalias nocapture noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h402c1db5f3ed8df8E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h608c6c7b964226adE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ockam_core7routing5route5Route6create17h94ece4b925674bb4E.llvm.3380558238963146499(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he40ffbe8ae588a74E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e1cc7627bfe80b6E.llvm.7762684047755362610"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae50b4d202ded89cE.llvm.7762684047755362610"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf855f0f3456f1a2cE.llvm.16141255976661166362(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h4b62808333d58031E(ptr noalias nocapture noundef align 8 dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hcdc5beae6ca99f17E(ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb4449a67a34fa971E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noinline }
attributes #25 = { noinline noreturn nounwind }
attributes #26 = { noreturn }

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
!23 = !{!24, !22}
!24 = distinct !{!24, !25, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!25 = distinct !{!25, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!26 = !{!27, !19}
!27 = distinct !{!27, !25, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!28 = !{!22, !13, !9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!31 = distinct !{!31, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!32 = !{!33, !13, !9}
!33 = distinct !{!33, !31, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!36 = distinct !{!36, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!41 = distinct !{!41, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!42 = distinct !{!42, !41, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!43 = !{!44, !13, !9}
!44 = distinct !{!44, !41, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!48 = !{!49, !50, !13, !9}
!49 = distinct !{!49, !47, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!50 = distinct !{!50, !47, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!53 = distinct !{!53, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!54 = !{!55, !56, !13, !9}
!55 = distinct !{!55, !53, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!56 = distinct !{!56, !53, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!59 = distinct !{!59, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!64 = distinct !{!64, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!65 = distinct !{!65, !64, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!66 = !{!67, !13, !9}
!67 = distinct !{!67, !64, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!71 = !{!72, !73, !13, !9}
!72 = distinct !{!72, !70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!73 = distinct !{!73, !70, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E: argument 0"}
!76 = distinct !{!76, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!85 = distinct !{!85, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!86 = !{!84, !81, !78}
!87 = !{!88, !84, !81, !78}
!88 = distinct !{!88, !89, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!89 = distinct !{!89, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!90 = !{!81, !78}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!97 = !{!95, !92, !81, !78}
!98 = !{!95, !92}
!99 = !{!100, !102, !13, !9}
!100 = distinct !{!100, !101, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E: argument 0"}
!101 = distinct !{!101, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E"}
!102 = distinct !{!102, !101, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E: argument 1"}
!103 = !{!104, !100, !102, !13, !9}
!104 = distinct !{!104, !105, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h70435d86571a45fdE: argument 0"}
!105 = distinct !{!105, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h70435d86571a45fdE"}
!106 = !{!100}
!107 = !{i8 0, i8 5}
!108 = !{!109, !104, !100, !102, !13, !9}
!109 = distinct !{!109, !110, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17he92edee20f661043E: argument 0"}
!110 = distinct !{!110, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17he92edee20f661043E"}
!111 = !{!109, !104, !100}
!112 = !{!104, !100}
!113 = !{!114, !109, !104, !100}
!114 = distinct !{!114, !115, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E: argument 0"}
!115 = distinct !{!115, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 0"}
!118 = distinct !{!118, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E"}
!119 = distinct !{!119, !118, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 1"}
!120 = !{i8 0, i8 3}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!130 = !{!128, !125, !122}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!136 = distinct !{!136, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!137 = !{!135, !132, !128, !125, !122, !100}
!138 = !{!135, !132, !128, !125, !122}
!139 = !{!102, !13, !9}
!140 = !{!141, !13, !9}
!141 = distinct !{!141, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h41350542beb1f1f8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h41350542beb1f1f8E"}
!143 = !{!144, !146, !13, !9}
!144 = distinct !{!144, !145, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E: argument 0"}
!145 = distinct !{!145, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E"}
!146 = distinct !{!146, !145, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 1"}
!149 = distinct !{!149, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123"}
!150 = distinct !{!150, !151, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 1"}
!151 = distinct !{!151, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE"}
!152 = !{!153, !154, !155, !156, !144, !146, !13, !9}
!153 = distinct !{!153, !149, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 0"}
!154 = distinct !{!154, !149, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 2"}
!155 = distinct !{!155, !151, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 0"}
!156 = distinct !{!156, !151, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 2"}
!157 = !{!144}
!158 = !{i8 0, i8 12}
!159 = !{!146, !13, !9}
!160 = !{!161, !163, !13, !9}
!161 = distinct !{!161, !162, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E"}
!163 = distinct !{!163, !162, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E: argument 1"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE: argument 1"}
!166 = distinct !{!166, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE"}
!167 = distinct !{!167, !166, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE: argument 0"}
!168 = !{!167, !165}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE: argument 1"}
!171 = distinct !{!171, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE"}
!172 = distinct !{!172, !171, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE: argument 0"}
!173 = !{!172, !170}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!176 = distinct !{!176, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!179 = !{!175, !13, !9}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!182 = distinct !{!182, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!183 = !{!184, !175, !13, !9}
!184 = distinct !{!184, !182, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!185 = !{!178, !13, !9}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!188 = distinct !{!188, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!191 = !{!187, !13, !9}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!194 = distinct !{!194, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!195 = !{!196, !187, !13, !9}
!196 = distinct !{!196, !194, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!197 = !{!190, !13, !9}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E: argument 0"}
!200 = distinct !{!200, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E"}
!201 = distinct !{!201, !200, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E: argument 1"}
!202 = !{!203, !205, !13, !9}
!203 = distinct !{!203, !204, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E: argument 0"}
!204 = distinct !{!204, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E"}
!205 = distinct !{!205, !204, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3777c365a7c6591bE.llvm.3380558238963146499: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3777c365a7c6591bE.llvm.3380558238963146499"}
!209 = distinct !{!209, !210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 1"}
!210 = distinct !{!210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE"}
!211 = !{!212, !213, !203, !205, !13, !9}
!212 = distinct !{!212, !210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 0"}
!213 = distinct !{!213, !210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 2"}
!214 = !{!203, !205}
!215 = !{i64 1, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!218 = distinct !{!218, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!219 = !{!220, !203, !205, !13, !9}
!220 = distinct !{!220, !218, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!223 = distinct !{!223, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!224 = !{!225, !203, !205}
!225 = distinct !{!225, !223, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!228 = distinct !{!228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!229 = distinct !{!229, !228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!230 = !{!231, !203, !205, !13, !9}
!231 = distinct !{!231, !228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!235 = !{!236, !237, !203, !205, !13, !9}
!236 = distinct !{!236, !234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!237 = distinct !{!237, !234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!240 = distinct !{!240, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!241 = !{!242, !243, !203, !205, !13, !9}
!242 = distinct !{!242, !240, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!243 = distinct !{!243, !240, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!246 = distinct !{!246, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!247 = !{!248, !203, !205}
!248 = distinct !{!248, !246, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!251 = distinct !{!251, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!252 = distinct !{!252, !251, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!253 = !{!254, !203, !205, !13, !9}
!254 = distinct !{!254, !251, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!258 = !{!259, !260, !203, !205, !13, !9}
!259 = distinct !{!259, !257, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!260 = distinct !{!260, !257, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!261 = !{!209}
!262 = !{!212, !209, !213}
!263 = !{!203}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!270 = !{!268, !265}
!271 = !{!268, !265, !203}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!274 = distinct !{!274, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!275 = !{!276, !13, !9}
!276 = distinct !{!276, !274, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!279 = distinct !{!279, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!284 = distinct !{!284, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!285 = distinct !{!285, !284, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!286 = !{!287, !13, !9}
!287 = distinct !{!287, !284, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!291 = !{!292, !293, !13, !9}
!292 = distinct !{!292, !290, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!293 = distinct !{!293, !290, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!296 = distinct !{!296, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!297 = !{!298, !299, !13, !9}
!298 = distinct !{!298, !296, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!299 = distinct !{!299, !296, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!302 = distinct !{!302, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!307 = distinct !{!307, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!308 = distinct !{!308, !307, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!309 = !{!310, !13, !9}
!310 = distinct !{!310, !307, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!314 = !{!315, !316, !13, !9}
!315 = distinct !{!315, !313, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!316 = distinct !{!316, !313, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE: argument 0"}
!319 = distinct !{!319, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE"}
!320 = distinct !{!320, !319, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE: argument 1"}
!321 = !{!322, !324, !13, !9}
!322 = distinct !{!322, !323, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE: argument 0"}
!323 = distinct !{!323, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE"}
!324 = distinct !{!324, !323, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE: argument 1"}
!325 = !{!326, !322, !324, !13, !9}
!326 = distinct !{!326, !327, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4815ccb702067fbbE: argument 0"}
!327 = distinct !{!327, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4815ccb702067fbbE"}
!328 = !{!322, !324}
!329 = !{!330, !326, !322, !324, !13, !9}
!330 = distinct !{!330, !331, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h23aa5e71296b722fE: argument 0"}
!331 = distinct !{!331, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h23aa5e71296b722fE"}
!332 = !{!330, !326, !322, !324}
!333 = !{!326, !322, !324}
!334 = !{!335, !330, !326, !322, !324}
!335 = distinct !{!335, !336, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE: argument 0"}
!336 = distinct !{!336, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 0"}
!339 = distinct !{!339, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E"}
!340 = distinct !{!340, !339, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 1"}
!341 = !{!322}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!351 = !{!349, !346, !343}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!357 = distinct !{!357, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!358 = !{!356, !353, !349, !346, !343, !322}
!359 = !{!356, !353, !349, !346, !343}
!360 = !{!324, !13, !9}
!361 = !{!362, !13, !9}
!362 = distinct !{!362, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb648a834d48831E: argument 0"}
!363 = distinct !{!363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb648a834d48831E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!372 = distinct !{!372, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!373 = !{!371, !368, !365}
!374 = !{!375, !371, !368, !365}
!375 = distinct !{!375, !376, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!376 = distinct !{!376, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!377 = !{!368, !365}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!383 = distinct !{!383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!384 = !{!382, !379, !368, !365}
!385 = !{!382, !379}
!386 = !{!387, !389, !391, !393, !13, !9}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!395 = !{i64 0, i64 -9223372036854775807}
!396 = !{!397, !399, !401, !403, !13, !9}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!405 = !{!406, !408, !410, !412, !13, !9}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!414 = !{!415, !417, !419, !421, !13, !9}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!429 = !{!427, !424}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!439 = !{!437, !434, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!445 = distinct !{!445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!446 = !{!444, !441, !437, !434, !431}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!456 = !{!454, !451, !448}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!462 = distinct !{!462, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!463 = !{!461, !458, !454, !451, !448}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!473 = !{!471, !468, !465}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!479 = distinct !{!479, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!480 = !{!478, !475, !471, !468, !465}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!490 = !{!488, !485, !482}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!496 = distinct !{!496, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!497 = !{!495, !492, !488, !485, !482}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!504 = !{!502, !499}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!514 = !{!512, !509, !506}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!520 = distinct !{!520, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!521 = !{!519, !516, !512, !509, !506}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!531 = !{!529, !526, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!537 = distinct !{!537, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!538 = !{!536, !533, !529, !526, !523}
!539 = !{!540, !542, !544, !546}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!548 = !{!549, !551, !553, !555}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!563 = !{!561, !558}
!564 = !{!565, !567, !569, !571}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!581 = distinct !{!581, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!582 = !{!580, !577, !574}
!583 = !{!584, !580, !577, !574}
!584 = distinct !{!584, !585, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!585 = distinct !{!585, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!586 = !{!577, !574}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!592 = distinct !{!592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!593 = !{!591, !588, !577, !574}
!594 = !{!591, !588}
!595 = !{!596, !598, !600, !602}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!604 = !{!605, !607, !609, !611}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!613 = !{!614, !616, !618, !620}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!622 = !{!623, !625, !627, !629}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!631 = !{!632, !634, !636, !638}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!640 = !{i8 0, i8 15}
!641 = !{!642, !644, !646, !648}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!650 = !{!651, !653, !655, !657}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!659 = !{!660, !662, !664, !666}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!668 = !{!669, !671, !673, !675}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!677 = !{!678, !680, !682, !684}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!686 = !{!687, !689, !691, !693}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!695 = !{!696, !698, !700, !702}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!704 = !{!705, !707, !709, !711}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!713 = !{!714, !716, !718, !720}
!714 = distinct !{!714, !715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!715 = distinct !{!715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!732 = !{!733, !730}
!733 = distinct !{!733, !734, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!734 = distinct !{!734, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!735 = !{!736, !738, !730}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!740 = !{!741, !743, !745, !747}
!741 = distinct !{!741, !742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
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
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!763 = !{i64 0, i64 3}
!764 = !{!765, !767, !769, !771}
!765 = distinct !{!765, !766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!766 = distinct !{!766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!773 = !{!774, !776, !778, !780}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!782 = !{i64 0, i64 2}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE"}
!786 = !{!787, !789, !791, !793, !784}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!801 = !{!799, !796, !784}
!802 = !{!803, !799, !796, !784}
!803 = distinct !{!803, !804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!804 = distinct !{!804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E: argument 0"}
!810 = distinct !{!810, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!816 = !{!817, !812, !814}
!817 = distinct !{!817, !818, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!818 = distinct !{!818, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E: argument 0"}
!821 = distinct !{!821, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E"}
!822 = distinct !{!822, !821, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E: argument 1"}
!823 = !{!820}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E"}
!827 = !{!828, !820, !822}
!828 = distinct !{!828, !826, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E: argument 1"}
!829 = !{!822}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E: argument 0"}
!832 = distinct !{!832, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E"}
!833 = distinct !{!833, !832, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E: argument 1"}
!834 = !{!831}
!835 = !{!836, !838, !839, !841, !842, !844, !845, !847, !848, !850, !831, !833}
!836 = distinct !{!836, !837, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!837 = distinct !{!837, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!838 = distinct !{!838, !837, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!839 = distinct !{!839, !840, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!840 = distinct !{!840, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!841 = distinct !{!841, !840, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!842 = distinct !{!842, !843, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!843 = distinct !{!843, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!844 = distinct !{!844, !843, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!845 = distinct !{!845, !846, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!846 = distinct !{!846, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!847 = distinct !{!847, !846, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!848 = distinct !{!848, !849, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE: argument 0"}
!849 = distinct !{!849, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE"}
!850 = distinct !{!850, !849, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE: argument 1"}
!851 = !{!836, !839, !842, !845, !848, !831}
!852 = !{!842, !844, !845, !847, !848, !850, !831, !833}
!853 = !{!842, !845, !848, !831}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!856 = distinct !{!856, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!859 = !{!855, !842, !844, !845, !847, !848, !850, !831, !833}
!860 = !{!858, !855}
!861 = !{!844, !847, !850, !833}
!862 = !{!855, !858}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E: argument 0"}
!865 = distinct !{!865, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E: argument 1"}
!870 = distinct !{!870, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E"}
!871 = !{!872, !869, !864, !867}
!872 = distinct !{!872, !870, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E: argument 0"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E: argument 0"}
!875 = distinct !{!875, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E"}
!876 = !{!874, !869, !864}
!877 = !{!878, !872, !867}
!878 = distinct !{!878, !875, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E: argument 1"}
!879 = !{!880, !882, !874, !878, !872, !869, !864, !867}
!880 = distinct !{!880, !881, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E: argument 0"}
!881 = distinct !{!881, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E"}
!882 = distinct !{!882, !881, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 1"}
!885 = distinct !{!885, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE"}
!886 = !{!887, !884, !874, !878, !872, !869, !864, !867}
!887 = distinct !{!887, !885, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 0"}
!888 = !{!889, !891, !893, !884, !874, !869, !864}
!889 = distinct !{!889, !890, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 0"}
!890 = distinct !{!890, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120"}
!891 = distinct !{!891, !892, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 1"}
!892 = distinct !{!892, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E"}
!893 = distinct !{!893, !894, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 0"}
!894 = distinct !{!894, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE"}
!895 = !{!896, !897, !898, !887, !878, !872, !867}
!896 = distinct !{!896, !890, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 1"}
!897 = distinct !{!897, !892, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 0"}
!898 = distinct !{!898, !894, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 1"}
!899 = !{!900, !864, !867}
!900 = distinct !{!900, !901, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!901 = distinct !{!901, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!902 = !{!903, !905, !907}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"}
!912 = !{!913, !915, !917, !919, !910}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!921 = !{!922, !924, !926, !928, !910}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!930 = !{!931, !933, !935}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"}
!940 = !{!941, !943, !945, !947, !938}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!949 = !{!950, !952, !954, !956, !938}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543: argument 0"}
!960 = distinct !{!960, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543: argument 0"}
!963 = distinct !{!963, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!966 = distinct !{!966, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!969 = !{!970, !968, !965}
!970 = distinct !{!970, !971, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!971 = distinct !{!971, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!974 = distinct !{!974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!986 = !{!984, !981, !978}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!990 = !{!984, !981, !978, !988}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543: argument 0"}
!993 = distinct !{!993, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!997 = !{!995, !992}
!998 = !{!999}
!999 = distinct !{!999, !996, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!1000 = !{!1001, !999, !995, !992}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1003 = !{!1004, !1006, !992}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1016 = distinct !{!1016, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1017 = !{!1015, !1012, !1009}
!1018 = !{!1019, !992}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!1021 = !{!1015, !1012, !1009, !1019, !992}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 1"}
!1024 = distinct !{!1024, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 0"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1039 = !{!1037, !1034, !1031}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1042 = distinct !{!1042, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE: argument 0"}
!1048 = distinct !{!1048, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE"}
!1049 = !{!1050, !1052, !1053}
!1050 = distinct !{!1050, !1051, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE"}
!1052 = distinct !{!1052, !1051, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 1"}
!1053 = distinct !{!1053, !1051, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 2"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 1"}
!1056 = distinct !{!1056, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211"}
!1057 = distinct !{!1057, !1058, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 1"}
!1058 = distinct !{!1058, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E"}
!1059 = !{!1060, !1061}
!1060 = distinct !{!1060, !1056, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 0"}
!1061 = distinct !{!1061, !1058, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 0"}
!1062 = !{!1063, !1055, !1057}
!1063 = distinct !{!1063, !1064, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!1064 = distinct !{!1064, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!1065 = !{!1066, !1060, !1061}
!1066 = distinct !{!1066, !1064, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!1067 = !{!1068, !1070, !1071}
!1068 = distinct !{!1068, !1069, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 0"}
!1069 = distinct !{!1069, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE"}
!1070 = distinct !{!1070, !1069, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 1"}
!1071 = distinct !{!1071, !1069, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 2"}
!1072 = !{!1073, !1075, !1076, !1078}
!1073 = distinct !{!1073, !1074, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 0"}
!1074 = distinct !{!1074, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499"}
!1075 = distinct !{!1075, !1074, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 0"}
!1077 = distinct !{!1077, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499"}
!1078 = distinct !{!1078, !1077, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 1"}
!1079 = !{!1068, !1070}
!1080 = !{!1068, !1071}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1083 = distinct !{!1083, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1086 = distinct !{!1086, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!1089 = distinct !{!1089, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1092 = distinct !{!1092, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1095 = distinct !{!1095, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1096 = !{!1094, !1091}
!1097 = !{!1098, !1099}
!1098 = distinct !{!1098, !1095, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1099 = distinct !{!1099, !1092, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1100 = !{!1101, !1103, !1094, !1098, !1099, !1091}
!1101 = distinct !{!1101, !1102, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1102 = distinct !{!1102, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1103 = distinct !{!1103, !1102, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1104 = !{!1103, !1094, !1099, !1091}
!1105 = !{!1094, !1099, !1091}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1108 = distinct !{!1108, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1111 = distinct !{!1111, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1112 = !{!1110, !1107}
!1113 = !{!1114, !1115}
!1114 = distinct !{!1114, !1111, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1115 = distinct !{!1115, !1108, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1116 = !{!1117, !1119, !1110, !1114, !1115, !1107}
!1117 = distinct !{!1117, !1118, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1118 = distinct !{!1118, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1119 = distinct !{!1119, !1118, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1120 = !{!1119, !1110, !1115, !1107}
!1121 = !{!1110, !1115, !1107}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1124 = distinct !{!1124, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1127 = distinct !{!1127, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1128 = !{!1129, !1131, !1132, !1134, !1126, !1135, !1123, !1136}
!1129 = distinct !{!1129, !1130, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1130 = distinct !{!1130, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1131 = distinct !{!1131, !1130, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1132 = distinct !{!1132, !1133, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1133 = distinct !{!1133, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1134 = distinct !{!1134, !1133, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1135 = distinct !{!1135, !1127, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1136 = distinct !{!1136, !1124, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1137 = !{!1129, !1132, !1126, !1123}
!1138 = !{!1126, !1123}
!1139 = !{!1135, !1136}
!1140 = !{!1141, !1143, !1144, !1146}
!1141 = distinct !{!1141, !1142, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1142 = distinct !{!1142, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1143 = distinct !{!1143, !1142, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1144 = distinct !{!1144, !1145, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1145 = distinct !{!1145, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1146 = distinct !{!1146, !1145, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1147 = !{!1141, !1144}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!1150 = distinct !{!1150, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!1153 = distinct !{!1153, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!1154 = !{!1155, !1157, !1158, !1160, !1152, !1161, !1149, !1162}
!1155 = distinct !{!1155, !1156, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1156 = distinct !{!1156, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1157 = distinct !{!1157, !1156, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1158 = distinct !{!1158, !1159, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1159 = distinct !{!1159, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1160 = distinct !{!1160, !1159, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1161 = distinct !{!1161, !1153, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!1162 = distinct !{!1162, !1150, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!1163 = !{!1155, !1158, !1152, !1149}
!1164 = !{!1152, !1161, !1149, !1162}
!1165 = !{!1152, !1149}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1171 = !{!1167, !1152, !1161, !1149, !1162}
!1172 = !{!1167, !1170}
!1173 = !{!1161, !1162}
!1174 = !{!1167, !1152, !1149}
!1175 = !{!1170, !1161, !1162}
!1176 = !{!1177, !1179, !1180, !1182}
!1177 = distinct !{!1177, !1178, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1178 = distinct !{!1178, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1179 = distinct !{!1179, !1178, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1180 = distinct !{!1180, !1181, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1181 = distinct !{!1181, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1182 = distinct !{!1182, !1181, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1183 = !{!1177, !1180}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1189 = !{!1185, !1188}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1195 = distinct !{!1195, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1200 = distinct !{!1200, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1200, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1206 = distinct !{!1206, !1205, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1205, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1212 = !{!1213, !1214}
!1213 = distinct !{!1213, !1211, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1214 = distinct !{!1214, !1211, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1217 = distinct !{!1217, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1218 = !{!1219, !1220}
!1219 = distinct !{!1219, !1217, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1220 = distinct !{!1220, !1217, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1223 = distinct !{!1223, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1229 = distinct !{!1229, !1228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1228, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1235 = !{!1236, !1237}
!1236 = distinct !{!1236, !1234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1237 = distinct !{!1237, !1234, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE: argument 0"}
!1240 = distinct !{!1240, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE"}
!1241 = !{!1242, !1244, !1246, !1248}
!1242 = distinct !{!1242, !1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1243 = distinct !{!1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1250 = !{!1251, !1253, !1255, !1257}
!1251 = distinct !{!1251, !1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1252 = distinct !{!1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1259 = !{!1260, !1262}
!1260 = distinct !{!1260, !1261, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 0"}
!1261 = distinct !{!1261, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE"}
!1262 = distinct !{!1262, !1261, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 1"}
!1263 = !{!1264, !1266, !1260, !1262}
!1264 = distinct !{!1264, !1265, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 0"}
!1265 = distinct !{!1265, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE"}
!1266 = distinct !{!1266, !1265, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 1"}
!1267 = !{!1266, !1260, !1262}
!1268 = !{!1264, !1260}
!1269 = !{!1270, !1272, !1274, !1276, !1264, !1266, !1260, !1262}
!1270 = distinct !{!1270, !1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1271 = distinct !{!1271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1278 = !{!1279, !1281, !1283, !1285, !1264, !1266, !1260, !1262}
!1279 = distinct !{!1279, !1280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1280 = distinct !{!1280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1287 = !{!1288, !1290, !1260, !1262}
!1288 = distinct !{!1288, !1289, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 0"}
!1289 = distinct !{!1289, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE"}
!1290 = distinct !{!1290, !1289, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 1"}
!1291 = !{!1292, !1294, !1288, !1290, !1260, !1262}
!1292 = distinct !{!1292, !1293, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 0"}
!1293 = distinct !{!1293, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE"}
!1294 = distinct !{!1294, !1293, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 1"}
!1295 = !{!1260}
!1296 = !{!1297, !1299, !1300, !1302, !1303, !1305, !1306, !1308, !1309, !1311, !1292, !1294, !1288, !1290, !1260, !1262}
!1297 = distinct !{!1297, !1298, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1298 = distinct !{!1298, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1299 = distinct !{!1299, !1298, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1300 = distinct !{!1300, !1301, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1301 = distinct !{!1301, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1302 = distinct !{!1302, !1301, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1303 = distinct !{!1303, !1304, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1304 = distinct !{!1304, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1305 = distinct !{!1305, !1304, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1306 = distinct !{!1306, !1307, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1307 = distinct !{!1307, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1308 = distinct !{!1308, !1307, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1309 = distinct !{!1309, !1310, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 0"}
!1310 = distinct !{!1310, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"}
!1311 = distinct !{!1311, !1310, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 1"}
!1312 = !{!1290, !1262}
!1313 = !{!1314, !1316, !1318, !1260, !1262}
!1314 = distinct !{!1314, !1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1315 = distinct !{!1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 1"}
!1322 = distinct !{!1322, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E"}
!1323 = !{!1324, !1321}
!1324 = distinct !{!1324, !1322, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 0"}
!1325 = !{!1324}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1328 = distinct !{!1328, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1331 = !{!1332, !1334, !1335, !1337}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1333 = distinct !{!1333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1334 = distinct !{!1334, !1333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1335 = distinct !{!1335, !1336, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 0"}
!1336 = distinct !{!1336, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E"}
!1337 = distinct !{!1337, !1336, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 1"}
!1338 = !{!1339, !1341, !1332, !1334, !1335, !1337}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 0"}
!1340 = distinct !{!1340, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E"}
!1341 = distinct !{!1341, !1340, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 1"}
!1342 = !{!1343, !1339, !1332, !1335}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!1344 = distinct !{!1344, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!1345 = !{!1341, !1332, !1334, !1335, !1337}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 1"}
!1348 = distinct !{!1348, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E"}
!1349 = !{!1335, !1337}
!1350 = !{!1351, !1347, !1335, !1337}
!1351 = distinct !{!1351, !1348, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 0"}
!1352 = !{!1351, !1335}
!1353 = !{!1354, !1356, !1357}
!1354 = distinct !{!1354, !1355, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 0"}
!1355 = distinct !{!1355, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE"}
!1356 = distinct !{!1356, !1355, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 1"}
!1357 = distinct !{!1357, !1355, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 2"}
!1358 = !{!1354, !1356}
!1359 = !{!1360, !1362, !1363, !1364, !1354, !1356, !1357}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E"}
!1362 = distinct !{!1362, !1361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 1"}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 2"}
!1364 = distinct !{!1364, !1361, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 3"}
!1365 = !{!1360, !1364, !1356}
!1366 = !{!1360, !1362, !1363, !1354, !1356, !1357}
!1367 = !{!1360, !1363, !1356}
!1368 = !{!1369, !1371, !1360, !1363, !1364, !1356}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E: argument 1"}
!1370 = distinct !{!1370, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E"}
!1371 = distinct !{!1371, !1370, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E: argument 2"}
!1372 = !{!1362, !1363, !1364, !1354, !1356, !1357}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE"}
!1376 = !{!1356}
!1377 = !{!1378, !1380, !1382, !1384, !1374, !1354, !1356, !1357}
!1378 = distinct !{!1378, !1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1379 = distinct !{!1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1389 = !{!1390, !1391, !1354, !1356, !1357}
!1390 = distinct !{!1390, !1388, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1391 = distinct !{!1391, !1388, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1395 = !{!1396, !1397, !1354, !1356, !1357}
!1396 = distinct !{!1396, !1394, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1397 = distinct !{!1397, !1394, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1398 = !{!1399, !1354, !1356, !1357}
!1399 = distinct !{!1399, !1400, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E: argument 0"}
!1400 = distinct !{!1400, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E"}
!1401 = !{!1402, !1404, !1406, !1408, !1354, !1356, !1357}
!1402 = distinct !{!1402, !1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1403 = distinct !{!1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1410 = !{!1411, !1413, !1415, !1417}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1419 = !{!1420, !1422, !1424, !1426}
!1420 = distinct !{!1420, !1421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1421 = distinct !{!1421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1428 = !{!1429, !1431, !1433, !1435}
!1429 = distinct !{!1429, !1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1430 = distinct !{!1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1439 = distinct !{!1439, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1444 = distinct !{!1444, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1444, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1447 = !{!1448, !1450}
!1448 = distinct !{!1448, !1449, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1450 = distinct !{!1450, !1449, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1449, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1456 = !{!1457, !1458}
!1457 = distinct !{!1457, !1455, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1458 = distinct !{!1458, !1455, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1461 = distinct !{!1461, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1462 = !{!1463, !1464}
!1463 = distinct !{!1463, !1461, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1464 = distinct !{!1464, !1461, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1467 = distinct !{!1467, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1470 = !{!1471, !1473}
!1471 = distinct !{!1471, !1472, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1473 = distinct !{!1473, !1472, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1472, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1479 = !{!1480, !1481}
!1480 = distinct !{!1480, !1478, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1481 = distinct !{!1481, !1478, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1482 = !{!1483, !1485, !1487, !1489}
!1483 = distinct !{!1483, !1484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1484 = distinct !{!1484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1491 = !{!1492, !1494, !1496, !1498}
!1492 = distinct !{!1492, !1493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1493 = distinct !{!1493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
