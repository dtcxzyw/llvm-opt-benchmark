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
  %.sroa.3.i431.i.i = alloca [28 x i64], align 8
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
  %.sroa.3657.i.i = alloca [28 x i64], align 8
  %.sroa.8655.i.i = alloca [28 x i64], align 8
  %.sroa.0643.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0648.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
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
  %.sroa.2579.i.i = alloca [48 x i8], align 8
  %.sroa.6582.i.i = alloca [7 x i8], align 1
  %.sroa.0572.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8576.i.i = alloca [7 x i8], align 1
  %80 = alloca { ptr, [4 x i64] }, align 8
  %81 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3535.i.i = alloca [87 x i8], align 1
  %.sroa.8533.i.i = alloca [87 x i8], align 1
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

default.unreachable45:                            ; preds = %1168, %1153, %1129, %810, %597, %418, %403, %379, %148, %125, %2
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

116:                                              ; preds = %1571, %.body, %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #24
          to label %105 unwind label %116

119:                                              ; preds = %.body, %1564, %105
  %.pn28 = phi { ptr, i32 } [ %1565, %1564 ], [ %.pn26, %.body ], [ %115, %105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.841)
  %120 = getelementptr inbounds i8, ptr %0, i64 1345
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %1571, label %1570

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
  %.sroa.650.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %133, ptr %.sroa.650.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.751.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.751.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false), !noalias !8
  %.sroa.852.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.852.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false), !noalias !8
  %.sroa.953.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 304
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.953.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.953.sroa.6.0..sroa.953.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.953.sroa.6.0..sroa.953.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 712
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3657.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2579.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6582.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3535.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  br label %150

137:                                              ; preds = %1559, %1557, %.body.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

139:                                              ; preds = %.body.i, %1544
  %140 = phi ptr [ %1539, %1544 ], [ %1550, %.body.i ]
  %141 = phi ptr [ %1540, %1544 ], [ %1551, %.body.i ]
  %.pn37.i = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn35.i, %.body.i ]
  %142 = getelementptr inbounds i8, ptr %0, i64 1337
  %143 = load i8, ptr %142, align 1, !range !7, !noalias !8, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %1557, label %1553

145:                                              ; preds = %125
  br label %.invoke

.invoke:                                          ; preds = %125, %145
  %146 = phi ptr [ @str.1, %145 ], [ @str.0, %125 ]
  %147 = phi i64 [ 34, %145 ], [ 35, %125 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.14) #26
          to label %.cont unwind label %1560

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98), !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 712
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11, !noalias !12
  %149 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3657.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2579.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6582.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3535.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  switch i8 %.pre.i, label %default.unreachable45 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i
    i8 2, label %376
    i8 3, label %379
    i8 4, label %597
    i8 5, label %172
    i8 6, label %1129
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
  br i1 %190, label %1464, label %1454

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
          to label %.thread759.i.i unwind label %211

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %361

.thread759.i.i:                                   ; preds = %203
  %213 = extractvalue { ptr, i64 } %210, 0
  %214 = extractvalue { ptr, i64 } %210, 1
  %215 = icmp ne ptr %213, null
  tail call void @llvm.assume(i1 %215)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull align 1 %208, i64 %209, i1 false)
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
  %.sroa.7526.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %219, ptr %.sroa.7526.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 952
  store i8 9, ptr %.sroa.8527.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9528.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9528.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !12
  %.sroa.10529.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %217, ptr %.sroa.10529.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.13531.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1041
  store i8 0, ptr %.sroa.13531.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8533.i.i)
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
  br i1 %224, label %225, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i

225:                                              ; preds = %221
  %226 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !8
  switch i8 %226, label %227 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread.i
    i8 2, label %229
  ]

227:                                              ; preds = %225
  %228 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.i unwind label %230

229:                                              ; preds = %225
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread.i

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %292

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.i: ; preds = %227
  %232 = icmp eq i8 %228, 0
  br i1 %232, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.i, %229, %225
  %.0.i4458.i = phi i8 [ %228, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.i ], [ 2, %229 ], [ %226, %225 ]
  %233 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %234 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %233, i8 noundef %.0.i4458.i)
          to label %237 unwind label %235

235:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %292

237:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread.i
  br i1 %234, label %293, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i: ; preds = %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.i, %225, %221
  %238 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not746.i.i = icmp eq i8 %238, 0
  br i1 %.not746.i.i, label %239, label %290

239:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i
  %240 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %241 = icmp ult i64 %240, 6
  tail call void @llvm.assume(i1 %241)
  %.not.i343.not.i.i = icmp eq i64 %240, 0
  br i1 %.not.i343.not.i.i, label %290, label %242

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
  %.not747.i.i = icmp eq i64 %271, 0
  br i1 %.not747.i.i, label %275, label %278

275:                                              ; preds = %267
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #26
          to label %.noexc349.i.i unwind label %276

.noexc349.i.i:                                    ; preds = %275
  unreachable

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  br label %289

278:                                              ; preds = %267
  store ptr %272, ptr %84, align 8, !alias.scope !39, !noalias !43
  %.sroa.7511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %271, ptr %.sroa.7511.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !43
  %.sroa.8512.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 16
  store <2 x ptr> %274, ptr %.sroa.8512.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !43
  %.sroa.10514.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 32
  store i64 0, ptr %.sroa.10514.0..sroa_idx.i.i, align 8, !alias.scope !39, !noalias !43
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

290:                                              ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit", %266, %239, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i
  %291 = phi ptr [ %.pre.i.i, %266 ], [ %.fca.1.extract.i.i, %239 ], [ %.fca.1.extract.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit46.thread59.i ], [ %.fca.1.extract.i.i, %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94), !noalias !12
  br label %334

292:                                              ; preds = %357, %254, %235, %230
  %.pn216.pn.pn.i.i = phi { ptr, i32 } [ %.pn216.pn.i.i, %357 ], [ %236, %235 ], [ %231, %230 ], [ %.pn206.pn.pn.pn.i.i, %254 ]
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
          to label %.noexc359.i.i unwind label %302

.noexc359.i.i:                                    ; preds = %301
  unreachable

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  br label %357

304:                                              ; preds = %293
  store ptr %298, ptr %91, align 8, !alias.scope !62, !noalias !66
  %.sroa.7.0..sroa_idx494.i.i = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %297, ptr %.sroa.7.0..sroa_idx494.i.i, align 8, !alias.scope !62, !noalias !66
  %.sroa.8.0..sroa_idx495.i.i = getelementptr inbounds i8, ptr %91, i64 16
  store <2 x ptr> %300, ptr %.sroa.8.0..sroa_idx495.i.i, align 8, !alias.scope !62, !noalias !66
  %.sroa.10497.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.10497.0..sroa_idx.i.i, align 8, !alias.scope !62, !noalias !66
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
  %.sroa.9.0..sroa_idx490.i.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx490.i.i, align 8, !noalias !12
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

334:                                              ; preds = %1424, %805, %803, %651, %583, %290
  %335 = phi ptr [ %789, %1424 ], [ %565, %583 ], [ %151, %290 ], [ %612, %805 ], [ %612, %803 ], [ %612, %651 ]
  %336 = phi ptr [ %790, %1424 ], [ %566, %583 ], [ %152, %290 ], [ %613, %805 ], [ %613, %803 ], [ %613, %651 ]
  %337 = phi ptr [ %791, %1424 ], [ %567, %583 ], [ %154, %290 ], [ %614, %805 ], [ %614, %803 ], [ %614, %651 ]
  %338 = phi ptr [ %792, %1424 ], [ %568, %583 ], [ %155, %290 ], [ %615, %805 ], [ %615, %803 ], [ %615, %651 ]
  %.1.i.i = phi ptr [ %.2.i.i, %1424 ], [ %580, %583 ], [ %291, %290 ], [ %635, %805 ], [ %.sroa.0658.0.copyload.i.i, %803 ], [ %645, %651 ]
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
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i" unwind label %1374

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

358:                                              ; preds = %1534, %1532, %1530, %1529, %1528, %1527, %1526, %1525, %1523, %.body462.i.i, %1466, %.body396.i.i, %796, %776, %774, %771, %769, %.body365.i.i, %361, %292
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

360:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94), !noalias !12
  br label %361

361:                                              ; preds = %1528, %589, %360, %211, %200
  %362 = phi ptr [ %590, %1528 ], [ %590, %589 ], [ %151, %360 ], [ %151, %211 ], [ %151, %200 ]
  %363 = phi ptr [ %591, %1528 ], [ %591, %589 ], [ %152, %360 ], [ %152, %211 ], [ %152, %200 ]
  %364 = phi ptr [ %592, %1528 ], [ %592, %589 ], [ %154, %360 ], [ %154, %211 ], [ %154, %200 ]
  %365 = phi ptr [ %593, %1528 ], [ %593, %589 ], [ %155, %360 ], [ %155, %211 ], [ %155, %200 ]
  %.pn304.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn304.pn.pn.i.i, %1528 ], [ %.pn304.pn.pn.i.i, %589 ], [ %.pn216.pn.pn.i.i, %360 ], [ %212, %211 ], [ %201, %200 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %366, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %367 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %367) #24
          to label %.body.i.i unwind label %358

368:                                              ; preds = %1446, %191, %181, %173
  %369 = phi ptr [ %1447, %1446 ], [ %151, %191 ], [ %151, %181 ], [ %151, %173 ]
  %370 = phi ptr [ %1448, %1446 ], [ %152, %191 ], [ %152, %181 ], [ %152, %173 ]
  %371 = phi ptr [ %1449, %1446 ], [ %154, %191 ], [ %154, %181 ], [ %154, %173 ]
  %372 = phi ptr [ %1450, %1446 ], [ %155, %191 ], [ %155, %181 ], [ %155, %173 ]
  %.pn311.pn.pn.i.i = phi { ptr, i32 } [ %.pn311.pn.i.i, %1446 ], [ %192, %191 ], [ %182, %181 ], [ %174, %173 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 716
  %374 = load i8, ptr %373, align 4, !range !7, !noalias !12, !noundef !4
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %1530, label %1466

376:                                              ; preds = %148
  br label %.invoke.i

.invoke.i:                                        ; preds = %376, %148
  %377 = phi ptr [ @str.1, %376 ], [ @str.0, %148 ]
  %378 = phi i64 [ 34, %376 ], [ 35, %148 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %378, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.21) #26
          to label %.cont.i unwind label %1536

.cont.i:                                          ; preds = %.invoke.i
  unreachable

379:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 1041
  %.pre751.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !99
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8533.i.i)
  %380 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  switch i8 %.pre751.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %400
    i8 3, label %403
  ]

..thread.i.i_crit_edge.i:                         ; preds = %379
  %.phi.trans.insert66.i = getelementptr inbounds i8, ptr %0, i64 944
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8, !noalias !99
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread759.i.i
  %381 = phi ptr [ %151, %.thread759.i.i ], [ %127, %..thread.i.i_crit_edge.i ]
  %382 = phi ptr [ %152, %.thread759.i.i ], [ %126, %..thread.i.i_crit_edge.i ]
  %383 = phi ptr [ %154, %.thread759.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i ]
  %384 = phi ptr [ %155, %.thread759.i.i ], [ %149, %..thread.i.i_crit_edge.i ]
  %385 = phi ptr [ %219, %.thread759.i.i ], [ %.pre67.i, %..thread.i.i_crit_edge.i ]
  %386 = phi ptr [ %.sroa.13531.0..sroa_idx.i.i, %.thread759.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %387 = phi ptr [ %220, %.thread759.i.i ], [ %380, %..thread.i.i_crit_edge.i ]
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
  %.pre752.i.i = load ptr, ptr %380, align 8, !noalias !103
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %404 = phi ptr [ %381, %.thread.i.i.i ], [ %127, %..thread.i.i_crit_edge.i.i ]
  %405 = phi ptr [ %382, %.thread.i.i.i ], [ %126, %..thread.i.i_crit_edge.i.i ]
  %406 = phi ptr [ %383, %.thread.i.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i.i ]
  %407 = phi ptr [ %384, %.thread.i.i.i ], [ %149, %..thread.i.i_crit_edge.i.i ]
  %408 = phi ptr [ %386, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %409 = phi ptr [ %387, %.thread.i.i.i ], [ %380, %..thread.i.i_crit_edge.i.i ]
  %410 = phi ptr [ %385, %.thread.i.i.i ], [ %.pre752.i.i, %..thread.i.i_crit_edge.i.i ]
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
  br i1 %498, label %.thread.i.i, label %499

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

.thread.i.i:                                      ; preds = %497
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
          to label %.thread667.i.i unwind label %539, !noalias !106

539:                                              ; preds = %534
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !99
  br label %.body33.i.i.i

.thread667.i.i:                                   ; preds = %534
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !99
  store i8 0, ptr %537, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8533.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i.i.i, i64 87, i1 false), !noalias !139
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
  br label %.body365.i.i

550:                                              ; preds = %.body33.i.i.i
  %551 = getelementptr inbounds i8, ptr %0, i64 856
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %551) #24
          to label %549 unwind label %547, !noalias !106

552:                                              ; preds = %.invoke.i.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body365.i.i

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
  %.sroa.4.0..sroa_idx.i362.i.i = getelementptr inbounds i8, ptr %0, i64 857
  store i8 0, ptr %561, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8533.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i362.i.i, i64 87, i1 false), !noalias !12
  store i8 1, ptr %559, align 1, !noalias !99
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  %563 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %563, label %570, label %564

564:                                              ; preds = %554, %.thread667.i.i
  %565 = phi ptr [ %484, %.thread667.i.i ], [ %555, %554 ]
  %566 = phi ptr [ %485, %.thread667.i.i ], [ %556, %554 ]
  %567 = phi ptr [ %486, %.thread667.i.i ], [ %557, %554 ]
  %568 = phi ptr [ %487, %.thread667.i.i ], [ %558, %554 ]
  %569 = phi ptr [ %489, %.thread667.i.i ], [ %560, %554 ]
  %.sroa.024.0.i669.i.i = phi i8 [ 15, %.thread667.i.i ], [ %.sroa.026.0.copyload.i.i.i, %554 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3535.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8533.i.i, i64 87, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8533.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %569)
          to label %577 unwind label %575

570:                                              ; preds = %554, %.thread.i.i
  %571 = phi ptr [ %555, %554 ], [ %484, %.thread.i.i ]
  %572 = phi ptr [ %556, %554 ], [ %485, %.thread.i.i ]
  %573 = phi ptr [ %557, %554 ], [ %486, %.thread.i.i ]
  %574 = phi ptr [ %558, %554 ], [ %487, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8533.i.i)
  store i8 3, ptr %573, align 8, !noalias !12
  br label %1538

575:                                              ; preds = %579, %564
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %589

577:                                              ; preds = %564
  %578 = icmp eq i8 %.sroa.024.0.i669.i.i, 15
  br i1 %578, label %.thread760.i.i, label %579

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32), !noalias !140
  store i8 %.sroa.024.0.i669.i.i, ptr %32, align 8, !noalias !12
  %.sroa.3535.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3535.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3535.i.i, i64 87, i1 false), !noalias !12
  %580 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hcdc5beae6ca99f17E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %583 unwind label %575

.thread760.i.i:                                   ; preds = %577
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80), !noalias !12
  %581 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %581, ptr %569, align 8, !noalias !12
  %.sroa.8570.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 744
  store i8 0, ptr %.sroa.8570.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0572.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8576.i.i)
  %582 = getelementptr inbounds i8, ptr %0, i64 728
  br label %599

583:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32), !noalias !140
  br label %334

.body365.i.i:                                     ; preds = %552, %549
  %584 = phi ptr [ %127, %552 ], [ %391, %549 ]
  %585 = phi ptr [ %126, %552 ], [ %392, %549 ]
  %586 = phi ptr [ %.phi.trans.insert.i, %552 ], [ %393, %549 ]
  %587 = phi ptr [ %149, %552 ], [ %394, %549 ]
  %588 = phi ptr [ %380, %552 ], [ %396, %549 ]
  %.pn223.i.i = phi { ptr, i32 } [ %553, %552 ], [ %.pn29.i.i.i, %549 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8533.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %588) #24
          to label %589 unwind label %358

589:                                              ; preds = %1434, %639, %627, %.body365.i.i, %575
  %590 = phi ptr [ %1435, %1434 ], [ %565, %575 ], [ %584, %.body365.i.i ], [ %612, %639 ], [ %628, %627 ]
  %591 = phi ptr [ %1436, %1434 ], [ %566, %575 ], [ %585, %.body365.i.i ], [ %613, %639 ], [ %629, %627 ]
  %592 = phi ptr [ %1437, %1434 ], [ %567, %575 ], [ %586, %.body365.i.i ], [ %614, %639 ], [ %630, %627 ]
  %593 = phi ptr [ %1438, %1434 ], [ %568, %575 ], [ %587, %.body365.i.i ], [ %615, %639 ], [ %631, %627 ]
  %.pn304.pn.pn.i.i = phi { ptr, i32 } [ %.pn304.pn.i.i, %1434 ], [ %576, %575 ], [ %.pn223.i.i, %.body365.i.i ], [ %640, %639 ], [ %.pn231.i.i, %627 ]
  %594 = getelementptr inbounds i8, ptr %0, i64 721
  %595 = load i8, ptr %594, align 1, !range !7, !noalias !12, !noundef !4
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %1528, label %361

597:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80), !noalias !12
  %.phi.trans.insert753.i.i = getelementptr inbounds i8, ptr %0, i64 744
  %.pre754.i.i = load i8, ptr %.phi.trans.insert753.i.i, align 8, !range !6, !noalias !143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0572.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8576.i.i)
  %598 = getelementptr inbounds i8, ptr %0, i64 728
  switch i8 %.pre754.i.i, label %default.unreachable45 [
    i8 0, label %599
    i8 1, label %.invoke762.i.i
    i8 2, label %608
    i8 3, label %._crit_edge.i368.i.i
  ]

._crit_edge.i368.i.i:                             ; preds = %597
  %.phi.trans.insert.i369.i.i = getelementptr inbounds i8, ptr %0, i64 736
  %.pre.i370.i.i = load ptr, ptr %.phi.trans.insert.i369.i.i, align 8, !alias.scope !147, !noalias !152
  br label %611

599:                                              ; preds = %597, %.thread760.i.i
  %600 = phi ptr [ %565, %.thread760.i.i ], [ %127, %597 ]
  %601 = phi ptr [ %566, %.thread760.i.i ], [ %126, %597 ]
  %602 = phi ptr [ %567, %.thread760.i.i ], [ %.phi.trans.insert.i, %597 ]
  %603 = phi ptr [ %568, %.thread760.i.i ], [ %149, %597 ]
  %604 = phi ptr [ %.sroa.8570.0..sroa_idx.i.i, %.thread760.i.i ], [ %.phi.trans.insert753.i.i, %597 ]
  %605 = phi ptr [ %582, %.thread760.i.i ], [ %598, %597 ]
  %606 = load ptr, ptr %605, align 8, !noalias !143, !nonnull !4, !align !5, !noundef !4
  %607 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %606, ptr %607, align 8, !noalias !143
  br label %611

608:                                              ; preds = %597
  br label %.invoke762.i.i

.invoke762.i.i:                                   ; preds = %608, %597
  %609 = phi ptr [ @str.1, %608 ], [ @str.0, %597 ]
  %610 = phi i64 [ 34, %608 ], [ 35, %597 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %609, i64 noundef %610, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.57) #26
          to label %.cont763.i.i unwind label %624

.cont763.i.i:                                     ; preds = %.invoke762.i.i
  unreachable

611:                                              ; preds = %599, %._crit_edge.i368.i.i
  %612 = phi ptr [ %127, %._crit_edge.i368.i.i ], [ %600, %599 ]
  %613 = phi ptr [ %126, %._crit_edge.i368.i.i ], [ %601, %599 ]
  %614 = phi ptr [ %.phi.trans.insert.i, %._crit_edge.i368.i.i ], [ %602, %599 ]
  %615 = phi ptr [ %149, %._crit_edge.i368.i.i ], [ %603, %599 ]
  %616 = phi ptr [ %.phi.trans.insert753.i.i, %._crit_edge.i368.i.i ], [ %604, %599 ]
  %617 = phi ptr [ %598, %._crit_edge.i368.i.i ], [ %605, %599 ]
  %618 = phi ptr [ %.pre.i370.i.i, %._crit_edge.i368.i.i ], [ %606, %599 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !143
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h402c1db5f3ed8df8E"(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %618, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i" unwind label %619, !noalias !157

619:                                              ; preds = %611
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !143
  store i8 2, ptr %616, align 8, !noalias !143
  br label %.body374.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i": ; preds = %611
  %621 = getelementptr inbounds i8, ptr %31, i64 56
  %622 = load i8, ptr %621, align 8, !range !158, !noalias !143, !noundef !4
  %623 = icmp eq i8 %622, 11
  br i1 %623, label %626, label %632

624:                                              ; preds = %.invoke762.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body374.i.i

626:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !143
  store i8 3, ptr %616, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0572.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8576.i.i)
  store i8 4, ptr %614, align 8, !noalias !12
  br label %1538

627:                                              ; preds = %.body374.i.i, %636
  %628 = phi ptr [ %612, %636 ], [ %806, %.body374.i.i ]
  %629 = phi ptr [ %613, %636 ], [ %807, %.body374.i.i ]
  %630 = phi ptr [ %614, %636 ], [ %808, %.body374.i.i ]
  %631 = phi ptr [ %615, %636 ], [ %809, %.body374.i.i ]
  %.pn231.i.i = phi { ptr, i32 } [ %637, %636 ], [ %.pn229.i.i, %.body374.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %589

632:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  %.sroa.0658.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !143
  %.sroa.4659.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0572.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4659.0..sroa_idx.i.i, i64 48, i1 false), !noalias !159
  %.sroa.6661.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8576.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6661.0..sroa_idx.i.i, i64 7, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !143
  store i8 1, ptr %616, align 8, !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2579.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0572.sroa.6.i.i, i64 48, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6582.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8576.i.i, i64 7, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0572.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8576.i.i)
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
  %.sroa.9544.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9544.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2579.i.i, i64 48, i1 false), !noalias !12
  %.sroa.11549.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11549.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6582.i.i, i64 7, i1 false), !noalias !12
  store ptr %.sroa.0658.0.copyload.i.i, ptr %79, align 8, !noalias !12
  %.sroa.9546.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 56
  store i8 %622, ptr %.sroa.9546.0..sroa_idx.i.i, align 8, !noalias !12
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
  %.sroa.11540.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 16
  %.sroa.0169.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11540.0..sroa_idx.i.i, i64 16, i1 false), !noalias !12
  %.sroa.11541.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 32
  %.sroa.11541.0.copyload.i.i = load ptr, ptr %.sroa.11541.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  %647 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 1, ptr %647, align 2, !noalias !12
  store ptr %642, ptr %81, align 8, !noalias !12
  %.sroa.0169.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %645, ptr %.sroa.0169.sroa.2.0..sroa_idx.i.i, align 8, !noalias !12
  %648 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %.sroa.11541.0.copyload.i.i, ptr %648, align 8, !noalias !12
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
  %.sroa.10593.0..sroa_idx594.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %.sroa.10593.0.copyload595.i.i = load i64, ptr %.sroa.10593.0..sroa_idx594.i.i, align 8, !alias.scope !173, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  %663 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 1, ptr %663, align 8, !noalias !12
  store ptr %658, ptr %78, align 8, !noalias !12
  %.sroa.4597.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %661, ptr %.sroa.4597.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.5598.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %.sroa.10593.0.copyload595.i.i, ptr %.sroa.5598.0..sroa_idx.i.i, align 8, !noalias !12
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
          to label %687 unwind label %.thread702.i.i

.thread702.i.i:                                   ; preds = %707, %685
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %698, ptr nonnull align 1 %692, i64 %693, i1 false)
  %701 = getelementptr inbounds i8, ptr %61, i64 24
  store i8 %690, ptr %701, align 8, !alias.scope !174, !noalias !185
  store ptr %698, ptr %61, align 8, !alias.scope !174, !noalias !185
  %.sroa.4.0..sroa_idx.i377.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %699, ptr %.sroa.4.0..sroa_idx.i377.i.i, align 8, !alias.scope !174, !noalias !185
  %.sroa.5.0..sroa_idx.i378.i.i = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %693, ptr %.sroa.5.0..sroa_idx.i378.i.i, align 8, !alias.scope !174, !noalias !185
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
  br label %.thread698.i.i

707:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !12
  invoke void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %60)
          to label %708 unwind label %.thread702.i.i

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %726, ptr nonnull align 1 %720, i64 %721, i1 false)
  %729 = getelementptr inbounds i8, ptr %57, i64 24
  store i8 %719, ptr %729, align 8, !alias.scope !186, !noalias !197
  store ptr %726, ptr %57, align 8, !alias.scope !186, !noalias !197
  %.sroa.4.0..sroa_idx.i381.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %727, ptr %.sroa.4.0..sroa_idx.i381.i.i, align 8, !alias.scope !186, !noalias !197
  %.sroa.5.0..sroa_idx.i382.i.i = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %721, ptr %.sroa.5.0..sroa_idx.i382.i.i, align 8, !alias.scope !186, !noalias !197
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

744:                                              ; preds = %.body396.i.i, %741
  %745 = phi ptr [ %811, %.body396.i.i ], [ %612, %741 ]
  %746 = phi ptr [ %812, %.body396.i.i ], [ %613, %741 ]
  %747 = phi ptr [ %813, %.body396.i.i ], [ %614, %741 ]
  %748 = phi ptr [ %814, %.body396.i.i ], [ %615, %741 ]
  %.pn261.i.i = phi { ptr, i32 } [ %.pn259.i.i, %.body396.i.i ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %749

749:                                              ; preds = %1122, %1118, %1028, %1009, %1004, %744, %736
  %750 = phi ptr [ %1123, %1122 ], [ %745, %744 ], [ %811, %1118 ], [ %612, %736 ], [ %811, %1009 ], [ %811, %1004 ], [ %811, %1028 ]
  %751 = phi ptr [ %1124, %1122 ], [ %746, %744 ], [ %812, %1118 ], [ %613, %736 ], [ %812, %1009 ], [ %812, %1004 ], [ %812, %1028 ]
  %752 = phi ptr [ %1125, %1122 ], [ %747, %744 ], [ %813, %1118 ], [ %614, %736 ], [ %813, %1009 ], [ %813, %1004 ], [ %813, %1028 ]
  %753 = phi ptr [ %1126, %1122 ], [ %748, %744 ], [ %814, %1118 ], [ %615, %736 ], [ %814, %1009 ], [ %814, %1004 ], [ %814, %1028 ]
  %.pn295.pn.i.i = phi { ptr, i32 } [ %.pn295.i.i, %1122 ], [ %.pn261.i.i, %744 ], [ %.pn286.pn.pn.i.i, %1118 ], [ %737, %736 ], [ %1010, %1009 ], [ %1005, %1004 ], [ %.pn273.pn.pn.pn.pn.i.i, %1028 ]
  %754 = getelementptr inbounds i8, ptr %0, i64 713
  %755 = load i8, ptr %754, align 1, !range !7, !noalias !12, !noundef !4
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %1523, label %758

757:                                              ; preds = %731, %723
  %.pn255.i.i = phi { ptr, i32 } [ %732, %731 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !12
  br label %758

758:                                              ; preds = %1523, %1419, %757, %749
  %759 = phi ptr [ %1110, %1419 ], [ %750, %1523 ], [ %750, %749 ], [ %612, %757 ]
  %760 = phi ptr [ %1111, %1419 ], [ %751, %1523 ], [ %751, %749 ], [ %613, %757 ]
  %761 = phi ptr [ %1112, %1419 ], [ %752, %1523 ], [ %752, %749 ], [ %614, %757 ]
  %762 = phi ptr [ %1113, %1419 ], [ %753, %1523 ], [ %753, %749 ], [ %615, %757 ]
  %.pn298.i.i = phi { ptr, i32 } [ %1420, %1419 ], [ %.pn295.pn.i.i, %1523 ], [ %.pn295.pn.i.i, %749 ], [ %.pn255.i.i, %757 ]
  %763 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %763, align 1, !noalias !12
  %764 = getelementptr inbounds i8, ptr %0, i64 719
  %765 = load i8, ptr %764, align 1, !range !7, !noalias !12, !noundef !4
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %1525, label %778

767:                                              ; preds = %768, %715
  %.pn253.i.i = phi { ptr, i32 } [ %716, %715 ], [ %.pn251.i.i, %768 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %73), !noalias !12
  br label %778

768:                                              ; preds = %770, %710
  %.pn251.i.i = phi { ptr, i32 } [ %711, %710 ], [ %.pn248.pn.i.i, %770 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %72), !noalias !12
  br label %767

.thread698.i.i:                                   ; preds = %769, %705
  %.pn246708.i.i = phi { ptr, i32 } [ %.pn244.i.i, %769 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  br label %771

769:                                              ; preds = %702, %695
  %.pn244.i.i = phi { ptr, i32 } [ %703, %702 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #24
          to label %.thread698.i.i unwind label %358

770:                                              ; preds = %772, %771, %686
  %.pn248.pn.i.i = phi { ptr, i32 } [ %.pn248701.i.i, %771 ], [ %lpad.thr_comm.split-lp.i.i, %686 ], [ %.pn242.i.i, %772 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %71), !noalias !12
  br label %768

771:                                              ; preds = %.thread698.i.i, %.thread702.i.i
  %.pn248701.i.i = phi { ptr, i32 } [ %.pn246708.i.i, %.thread698.i.i ], [ %lpad.thr_comm.i.i, %.thread702.i.i ]
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

778:                                              ; preds = %1525, %767, %758
  %779 = phi ptr [ %759, %1525 ], [ %759, %758 ], [ %612, %767 ]
  %780 = phi ptr [ %760, %1525 ], [ %760, %758 ], [ %613, %767 ]
  %781 = phi ptr [ %761, %1525 ], [ %761, %758 ], [ %614, %767 ]
  %782 = phi ptr [ %762, %1525 ], [ %762, %758 ], [ %615, %767 ]
  %.pn298.pn.i.i = phi { ptr, i32 } [ %.pn298.i.i, %1525 ], [ %.pn298.i.i, %758 ], [ %.pn253.i.i, %767 ]
  %783 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %783, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  %784 = getelementptr inbounds i8, ptr %0, i64 720
  %785 = load i8, ptr %784, align 8, !range !7, !noalias !12, !noundef !4
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %1526, label %796

787:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  br label %788

788:                                              ; preds = %1415, %787
  %789 = phi ptr [ %1110, %1415 ], [ %612, %787 ]
  %790 = phi ptr [ %1111, %1415 ], [ %613, %787 ]
  %791 = phi ptr [ %1112, %1415 ], [ %614, %787 ]
  %792 = phi ptr [ %1113, %1415 ], [ %615, %787 ]
  %.2.i.i = phi ptr [ %.4.i.i, %1415 ], [ %661, %787 ]
  %793 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %793, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %794 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %794)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i" unwind label %1342

795:                                              ; preds = %655, %652
  %.pn233.i.i = phi { ptr, i32 } [ %656, %655 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  br label %796

796:                                              ; preds = %1526, %795, %778
  %797 = phi ptr [ %779, %1526 ], [ %779, %778 ], [ %612, %795 ]
  %798 = phi ptr [ %780, %1526 ], [ %780, %778 ], [ %613, %795 ]
  %799 = phi ptr [ %781, %1526 ], [ %781, %778 ], [ %614, %795 ]
  %800 = phi ptr [ %782, %1526 ], [ %782, %778 ], [ %615, %795 ]
  %.pn298.pn.pn.i.i = phi { ptr, i32 } [ %.pn298.pn.i.i, %1526 ], [ %.pn298.pn.i.i, %778 ], [ %.pn233.i.i, %795 ]
  %801 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %801, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %802 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %802) #24
          to label %1334 unwind label %358

803:                                              ; preds = %632
  %804 = icmp ne ptr %.sroa.0658.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %804)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %334

805:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %334

.body374.i.i:                                     ; preds = %624, %619
  %806 = phi ptr [ %127, %624 ], [ %612, %619 ]
  %807 = phi ptr [ %126, %624 ], [ %613, %619 ]
  %808 = phi ptr [ %.phi.trans.insert.i, %624 ], [ %614, %619 ]
  %809 = phi ptr [ %149, %624 ], [ %615, %619 ]
  %.pn229.i.i = phi { ptr, i32 } [ %625, %624 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0572.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8576.i.i)
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
    i8 1, label %.invoke764.i.i
    i8 2, label %964
    i8 3, label %._crit_edge.i386.i.i
  ]

._crit_edge.i386.i.i:                             ; preds = %810
  %.phi.trans.insert.i387.i.i = getelementptr inbounds i8, ptr %0, i64 744
  %.pre.i388.i.i = load ptr, ptr %.phi.trans.insert.i387.i.i, align 8, !alias.scope !206, !noalias !211
  %.phi.trans.insert111.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !206, !noalias !211
  br label %967

818:                                              ; preds = %810
  %819 = load ptr, ptr %815, align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %820 = getelementptr inbounds i8, ptr %0, i64 736
  %821 = load ptr, ptr %820, align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %822 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %825 unwind label %823, !noalias !214

.body.i389.i.i:                                   ; preds = %986, %982, %974, %963, %883, %864, %858, %843, %829, %823
  %.pn45.i.i.i = phi { ptr, i32 } [ %975, %974 ], [ %844, %843 ], [ %830, %829 ], [ %824, %823 ], [ %.pn39.pn.pn.i.i.i, %963 ], [ %865, %864 ], [ %859, %858 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %883 ], [ %987, %986 ], [ %983, %982 ]
  store i8 2, ptr %816, align 8, !noalias !202
  br label %.body396.i.i

823:                                              ; preds = %825, %818
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i389.i.i

825:                                              ; preds = %818
  %826 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %819, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %822)
          to label %827 unwind label %823, !noalias !214

827:                                              ; preds = %825
  %.not.i393.i.i = icmp eq ptr %826, null
  br i1 %.not.i393.i.i, label %850, label %828

828:                                              ; preds = %827
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %826, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %831 unwind label %829, !noalias !214

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i389.i.i

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
  br label %.body.i389.i.i

845:                                              ; preds = %831
  %846 = extractvalue { ptr, ptr } %842, 0
  %847 = extractvalue { ptr, ptr } %842, 1
  %848 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %846, ptr %848, align 8, !noalias !202
  %849 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %847, ptr %849, align 8, !noalias !202
  br label %967

850:                                              ; preds = %827
  %851 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !202
  %852 = icmp ult i64 %851, 4
  br i1 %852, label %853, label %.thread104.i.i.i

853:                                              ; preds = %850
  %854 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !202
  switch i8 %854, label %855 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i394.i.i
    i8 2, label %857
  ]

855:                                              ; preds = %853
  %856 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %860 unwind label %858, !noalias !214

857:                                              ; preds = %853
  br label %.thread.i394.i.i

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i389.i.i

860:                                              ; preds = %855
  %861 = icmp eq i8 %856, 0
  br i1 %861, label %.thread104.i.i.i, label %.thread.i394.i.i

.thread.i394.i.i:                                 ; preds = %860, %857, %853
  %.0.i103.i.i.i = phi i8 [ %856, %860 ], [ 2, %857 ], [ %854, %853 ]
  %862 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %863 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %862, i8 noundef %.0.i103.i.i.i)
          to label %866 unwind label %864, !noalias !214

864:                                              ; preds = %.thread.i394.i.i
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i389.i.i

866:                                              ; preds = %.thread.i394.i.i
  br i1 %863, label %931, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %866, %860, %853, %850
  %867 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !202
  %.not109.i.i.i = icmp eq i8 %867, 0
  br i1 %.not109.i.i.i, label %868, label %.thread731.i.i

868:                                              ; preds = %.thread104.i.i.i
  %869 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !202
  %870 = icmp ult i64 %869, 6
  tail call void @llvm.assume(i1 %870)
  %.not.i54.i.i.i = icmp ugt i64 %869, 1
  br i1 %.not.i54.i.i.i, label %871, label %.thread731.i.i

871:                                              ; preds = %868
  %872 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !202
  %873 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %872)
          to label %876 unwind label %874, !noalias !214

874:                                              ; preds = %871
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %883

876:                                              ; preds = %871
  %877 = extractvalue { ptr, i64 } %873, 0
  %878 = extractvalue { ptr, i64 } %873, 1
  %879 = icmp ne ptr %877, null
  tail call void @llvm.assume(i1 %879)
  store i64 2, ptr %21, align 8, !alias.scope !216, !noalias !219
  %880 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %877, ptr %880, align 8, !alias.scope !216, !noalias !219
  %881 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %878, ptr %881, align 8, !alias.scope !216, !noalias !219
  %882 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %886 unwind label %884, !noalias !214

883:                                              ; preds = %930, %892, %884, %874
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %930 ], [ %893, %892 ], [ %885, %884 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !202
  br label %.body.i389.i.i

884:                                              ; preds = %876
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %883

886:                                              ; preds = %876
  %887 = extractvalue { ptr, ptr } %882, 0
  %888 = extractvalue { ptr, ptr } %882, 1
  %889 = getelementptr inbounds i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8, !invariant.load !4, !nonnull !4
  %891 = invoke noundef zeroext i1 %890(ptr noundef align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %894 unwind label %892

892:                                              ; preds = %886
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %883

894:                                              ; preds = %886
  br i1 %891, label %896, label %895

895:                                              ; preds = %928, %894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !202
  br label %.thread731.i.i

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !202
  %897 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %898 = getelementptr inbounds i8, ptr %897, i64 48
  %899 = getelementptr inbounds i8, ptr %897, i64 56
  %900 = load i64, ptr %899, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %901 = load ptr, ptr %898, align 8, !alias.scope !221, !noalias !224, !nonnull !4, !align !5, !noundef !4
  %902 = getelementptr inbounds i8, ptr %897, i64 64
  %903 = load <2 x ptr>, ptr %902, align 8, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !202
  %.not110.i.i.i = icmp eq i64 %900, 0
  br i1 %.not110.i.i.i, label %904, label %907

904:                                              ; preds = %896
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #26
          to label %.noexc58.i.i.i unwind label %905, !noalias !214

.noexc58.i.i.i:                                   ; preds = %904
  unreachable

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  br label %930

907:                                              ; preds = %896
  store ptr %901, ptr %17, align 8, !alias.scope !226, !noalias !230
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %900, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !230
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %903, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !230
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !226, !noalias !230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !202
  %908 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %911 unwind label %909, !noalias !214

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  br label %929

911:                                              ; preds = %907
  store ptr %908, ptr %14, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !202
  %912 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %915 unwind label %913, !noalias !214

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %925

915:                                              ; preds = %911
  store ptr %912, ptr %13, align 8, !noalias !202
  store ptr %14, ptr %15, align 8, !noalias !202
  %916 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %916, align 8, !noalias !202
  %917 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %13, ptr %917, align 8, !noalias !202
  %918 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %918, align 8, !noalias !202
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %16, align 8, !alias.scope !232, !noalias !235
  %919 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %919, align 8, !alias.scope !232, !noalias !235
  %920 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %920, align 8, !alias.scope !232, !noalias !235
  %921 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %921, align 8, !alias.scope !232, !noalias !235
  %922 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %922, align 8, !alias.scope !232, !noalias !235
  store ptr %17, ptr %18, align 8, !noalias !202
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !202
  store ptr %18, ptr %19, align 8, !alias.scope !238, !noalias !241
  %923 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %923, align 8, !alias.scope !238, !noalias !241
  %924 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %898, ptr %924, align 8, !alias.scope !238, !noalias !241
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %872, ptr noundef nonnull align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %888, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %928 unwind label %926

925:                                              ; preds = %926, %913
  %.pn28.i.i.i = phi { ptr, i32 } [ %927, %926 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !202
  br label %929

926:                                              ; preds = %915
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %925

928:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !202
  br label %895

929:                                              ; preds = %925, %909
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %925 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !202
  br label %930

930:                                              ; preds = %929, %905
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %929 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !202
  br label %883

931:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !202
  %932 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %933 = getelementptr inbounds i8, ptr %932, i64 48
  %934 = getelementptr inbounds i8, ptr %932, i64 56
  %935 = load i64, ptr %934, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %936 = load ptr, ptr %933, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !align !5, !noundef !4
  %937 = getelementptr inbounds i8, ptr %932, i64 64
  %938 = load <2 x ptr>, ptr %937, align 8, !alias.scope !244, !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !202
  %.not108.i.i.i = icmp eq i64 %935, 0
  br i1 %.not108.i.i.i, label %939, label %942

939:                                              ; preds = %931
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #26
          to label %.noexc68.i.i.i unwind label %940, !noalias !214

.noexc68.i.i.i:                                   ; preds = %939
  unreachable

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  br label %963

942:                                              ; preds = %931
  store ptr %936, ptr %26, align 8, !alias.scope !249, !noalias !253
  %.sroa.7.0..sroa_idx.i395.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %935, ptr %.sroa.7.0..sroa_idx.i395.i.i, align 8, !alias.scope !249, !noalias !253
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  store <2 x ptr> %938, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !249, !noalias !253
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !249, !noalias !253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !202
  %943 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %946 unwind label %944, !noalias !214

944:                                              ; preds = %942
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  br label %962

946:                                              ; preds = %942
  store ptr %943, ptr %23, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !202
  %947 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %821)
          to label %950 unwind label %948, !noalias !214

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %958

950:                                              ; preds = %946
  store ptr %947, ptr %22, align 8, !noalias !202
  store ptr %23, ptr %24, align 8, !noalias !202
  %951 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %951, align 8, !noalias !202
  %952 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %22, ptr %952, align 8, !noalias !202
  %953 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %953, align 8, !noalias !202
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %25, align 8, !alias.scope !255, !noalias !258
  %954 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %954, align 8, !alias.scope !255, !noalias !258
  %955 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %955, align 8, !alias.scope !255, !noalias !258
  %956 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %956, align 8, !alias.scope !255, !noalias !258
  %957 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %957, align 8, !alias.scope !255, !noalias !258
  store ptr %26, ptr %27, align 8, !noalias !202
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !202
  store ptr %27, ptr %28, align 8, !noalias !202
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !202
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %933, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !202
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h90ae975c91e58563E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %961 unwind label %959, !noalias !214

958:                                              ; preds = %959, %948
  %.pn39.i.i.i = phi { ptr, i32 } [ %960, %959 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !202
  br label %962

959:                                              ; preds = %950
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %958

961:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !202
  br label %.thread731.i.i

962:                                              ; preds = %958, %944
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %958 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !202
  br label %963

963:                                              ; preds = %962, %940
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %962 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !202
  br label %.body.i389.i.i

964:                                              ; preds = %810
  br label %.invoke764.i.i

.invoke764.i.i:                                   ; preds = %964, %810
  %965 = phi ptr [ @str.1, %964 ], [ @str.0, %810 ]
  %966 = phi i64 [ 34, %964 ], [ 35, %810 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %965, i64 noundef %966, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.12) #26
          to label %.cont765.i.i unwind label %990

.cont765.i.i:                                     ; preds = %.invoke764.i.i
  unreachable

967:                                              ; preds = %845, %._crit_edge.i386.i.i
  %968 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i386.i.i ], [ %847, %845 ]
  %969 = phi ptr [ %.pre.i388.i.i, %._crit_edge.i386.i.i ], [ %846, %845 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !202
  %970 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %971 = getelementptr inbounds i8, ptr %0, i64 752
  %972 = getelementptr inbounds i8, ptr %968, i64 24
  %973 = load ptr, ptr %972, align 8, !invariant.load !4, !noalias !262, !nonnull !4
  invoke void %973(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 %969, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i" unwind label %974

974:                                              ; preds = %967
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !202
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %970) #24
          to label %.body.i389.i.i unwind label %988, !noalias !263

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i": ; preds = %967
  %976 = load i8, ptr %29, align 8, !range !120, !noalias !202, !noundef !4
  %977 = icmp eq i8 %976, 2
  br i1 %977, label %992, label %978

978:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds i8, ptr %29, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !202
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %979 = load ptr, ptr %970, align 8, !alias.scope !270, !noalias !202, !noundef !4
  %980 = load ptr, ptr %971, align 8, !alias.scope !270, !noalias !202, !nonnull !4, !align !5, !noundef !4
  %981 = load ptr, ptr %980, align 8, !invariant.load !4, !noalias !271, !nonnull !4
  invoke void %981(ptr noundef nonnull align 1 %979)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %982, !noalias !271

982:                                              ; preds = %978
  %983 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %970) #24
          to label %.body.i389.i.i unwind label %984, !noalias !263

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !263
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %978
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %970)
          to label %993 unwind label %986, !noalias !263

986:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i389.i.i

988:                                              ; preds = %974
  %989 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !263
  unreachable

990:                                              ; preds = %.invoke764.i.i
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body396.i.i

992:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !202
  store i8 3, ptr %816, align 8, !noalias !202
  store i8 5, ptr %813, align 8, !noalias !12
  br label %1538

.thread731.i.i:                                   ; preds = %961, %895, %868, %.thread104.i.i.i
  store i8 1, ptr %816, align 8, !noalias !202
  br label %996

993:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  store i8 1, ptr %816, align 8, !noalias !202
  %trunc.i.i.i = trunc nuw i8 %976 to i1
  br i1 %trunc.i.i.i, label %1127, label %994

994:                                              ; preds = %993
  %995 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %995, label %.thread761.i.i, label %996

996:                                              ; preds = %994, %.thread731.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  %997 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !12
  %998 = icmp ult i64 %997, 4
  br i1 %998, label %999, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i

999:                                              ; preds = %996
  %1000 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !8
  switch i8 %1000, label %1001 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
    i8 2, label %1003
  ]

1001:                                             ; preds = %999
  %1002 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i unwind label %1004

1003:                                             ; preds = %999
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %749

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i: ; preds = %1001
  %1006 = icmp eq i8 %1002, 0
  br i1 %1006, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %1003, %999
  %.0.i4262.i = phi i8 [ %1002, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i ], [ 2, %1003 ], [ %1000, %999 ]
  %1007 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1008 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1007, i8 noundef %.0.i4262.i)
          to label %1011 unwind label %1009

1009:                                             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %749

1011:                                             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  br i1 %1008, label %1077, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i: ; preds = %1011, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %999, %996
  %1012 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not749.i.i = icmp eq i8 %1012, 0
  br i1 %.not749.i.i, label %1013, label %1109

1013:                                             ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i
  %1014 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %1015 = icmp ult i64 %1014, 6
  call void @llvm.assume(i1 %1015)
  %.not.i406.i.i = icmp ugt i64 %1014, 1
  br i1 %.not.i406.i.i, label %1016, label %1109

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !12
  %1018 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1017)
          to label %1021 unwind label %1019

1019:                                             ; preds = %1016
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1021:                                             ; preds = %1016
  %1022 = extractvalue { ptr, i64 } %1018, 0
  %1023 = extractvalue { ptr, i64 } %1018, 1
  %1024 = icmp ne ptr %1022, null
  call void @llvm.assume(i1 %1024)
  store i64 2, ptr %45, align 8, !alias.scope !272, !noalias !275
  %1025 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1022, ptr %1025, align 8, !alias.scope !272, !noalias !275
  %1026 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %1023, ptr %1026, align 8, !alias.scope !272, !noalias !275
  %1027 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1031 unwind label %1029

1028:                                             ; preds = %1076, %1037, %1029, %1019
  %.pn273.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn273.pn.pn.i.i, %1076 ], [ %1038, %1037 ], [ %1030, %1029 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !12
  br label %749

1029:                                             ; preds = %1021
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1031:                                             ; preds = %1021
  %1032 = extractvalue { ptr, ptr } %1027, 0
  %1033 = extractvalue { ptr, ptr } %1027, 1
  %1034 = getelementptr inbounds i8, ptr %1033, i64 24
  %1035 = load ptr, ptr %1034, align 8, !invariant.load !4, !nonnull !4
  %1036 = invoke noundef zeroext i1 %1035(ptr noundef align 1 %1032, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %1039 unwind label %1037

1037:                                             ; preds = %1031
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1039:                                             ; preds = %1031
  br i1 %1036, label %1041, label %1040

1040:                                             ; preds = %1074, %1039
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !12
  br label %1109

1041:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !12
  %1042 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1043 = getelementptr inbounds i8, ptr %1042, i64 48
  %1044 = getelementptr inbounds i8, ptr %1042, i64 56
  %1045 = load i64, ptr %1044, align 8, !alias.scope !277, !noalias !280, !noundef !4
  %1046 = load ptr, ptr %1043, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !align !5, !noundef !4
  %1047 = getelementptr inbounds i8, ptr %1042, i64 64
  %1048 = load <2 x ptr>, ptr %1047, align 8, !alias.scope !277, !noalias !280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !12
  %.not750.i.i = icmp eq i64 %1045, 0
  br i1 %.not750.i.i, label %1049, label %1052

1049:                                             ; preds = %1041
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #26
          to label %.noexc418.i.i unwind label %1050

.noexc418.i.i:                                    ; preds = %1049
  unreachable

1050:                                             ; preds = %1049
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  br label %1076

1052:                                             ; preds = %1041
  store ptr %1046, ptr %41, align 8, !alias.scope !282, !noalias !286
  %.sroa.7639.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %1045, ptr %.sroa.7639.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !286
  %.sroa.8640.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  store <2 x ptr> %1048, ptr %.sroa.8640.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !286
  %.sroa.10642.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.10642.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38), !noalias !12
  %1053 = getelementptr inbounds i8, ptr %0, i64 480
  %1054 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1053)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1052
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  br label %1075

1057:                                             ; preds = %1052
  store ptr %1054, ptr %38, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !12
  %1058 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1053)
          to label %1061 unwind label %1059

1059:                                             ; preds = %1057
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1061:                                             ; preds = %1057
  store ptr %1058, ptr %37, align 8, !noalias !12
  store ptr %38, ptr %39, align 8, !noalias !12
  %1062 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1062, align 8, !noalias !12
  %1063 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %37, ptr %1063, align 8, !noalias !12
  %1064 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1064, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %40, align 8, !alias.scope !288, !noalias !291
  %1065 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %1065, align 8, !alias.scope !288, !noalias !291
  %1066 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %1066, align 8, !alias.scope !288, !noalias !291
  %1067 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %1067, align 8, !alias.scope !288, !noalias !291
  %1068 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %1068, align 8, !alias.scope !288, !noalias !291
  store ptr %41, ptr %42, align 8, !noalias !12
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.8178.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9179.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9179.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %42, ptr %43, align 8, !alias.scope !294, !noalias !297
  %1069 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %1069, align 8, !alias.scope !294, !noalias !297
  %1070 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1043, ptr %1070, align 8, !alias.scope !294, !noalias !297
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1017, ptr noundef nonnull align 1 %1032, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1033, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %1074 unwind label %1072

1071:                                             ; preds = %1072, %1059
  %.pn273.i.i = phi { ptr, i32 } [ %1073, %1072 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !12
  br label %1075

1072:                                             ; preds = %1061
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1074:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !12
  br label %1040

1075:                                             ; preds = %1071, %1055
  %.pn273.pn.i.i = phi { ptr, i32 } [ %.pn273.i.i, %1071 ], [ %1056, %1055 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !12
  br label %1076

1076:                                             ; preds = %1075, %1050
  %.pn273.pn.pn.i.i = phi { ptr, i32 } [ %.pn273.pn.i.i, %1075 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !12
  br label %1028

1077:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !12
  %1078 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1079 = getelementptr inbounds i8, ptr %1078, i64 48
  %1080 = getelementptr inbounds i8, ptr %1078, i64 56
  %1081 = load i64, ptr %1080, align 8, !alias.scope !300, !noalias !303, !noundef !4
  %1082 = load ptr, ptr %1079, align 8, !alias.scope !300, !noalias !303, !nonnull !4, !align !5, !noundef !4
  %1083 = getelementptr inbounds i8, ptr %1078, i64 64
  %1084 = load <2 x ptr>, ptr %1083, align 8, !alias.scope !300, !noalias !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50), !noalias !12
  %.not748.i.i = icmp eq i64 %1081, 0
  br i1 %.not748.i.i, label %1085, label %1088

1085:                                             ; preds = %1077
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #26
          to label %.noexc429.i.i unwind label %1086

.noexc429.i.i:                                    ; preds = %1085
  unreachable

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  br label %1118

1088:                                             ; preds = %1077
  store ptr %1082, ptr %50, align 8, !alias.scope !305, !noalias !309
  %.sroa.7621.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1081, ptr %.sroa.7621.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !309
  %.sroa.8622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 16
  store <2 x ptr> %1084, ptr %.sroa.8622.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !309
  %.sroa.10624.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 32
  store i64 0, ptr %.sroa.10624.0..sroa_idx.i.i, align 8, !alias.scope !305, !noalias !309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !12
  %1089 = getelementptr inbounds i8, ptr %0, i64 480
  %1090 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1089)
          to label %1093 unwind label %1091

1091:                                             ; preds = %1088
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  br label %1117

1093:                                             ; preds = %1088
  store ptr %1090, ptr %47, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !12
  %1094 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1089)
          to label %1097 unwind label %1095

1095:                                             ; preds = %1093
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1097:                                             ; preds = %1093
  store ptr %1094, ptr %46, align 8, !noalias !12
  store ptr %47, ptr %48, align 8, !noalias !12
  %1098 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1098, align 8, !noalias !12
  %1099 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %46, ptr %1099, align 8, !noalias !12
  %1100 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1100, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %49, align 8, !alias.scope !311, !noalias !314
  %1101 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 3, ptr %1101, align 8, !alias.scope !311, !noalias !314
  %1102 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %1102, align 8, !alias.scope !311, !noalias !314
  %1103 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %48, ptr %1103, align 8, !alias.scope !311, !noalias !314
  %1104 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 2, ptr %1104, align 8, !alias.scope !311, !noalias !314
  store ptr %50, ptr %51, align 8, !noalias !12
  %.sroa.8172.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %49, ptr %.sroa.8172.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %51, ptr %52, align 8, !noalias !12
  %.sroa.10614.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %.sroa.10614.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.11615.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1079, ptr %.sroa.11615.0..sroa_idx.i.i, align 8, !noalias !12
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4b7c2e9658647a1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %52)
          to label %1108 unwind label %1106

1105:                                             ; preds = %1106, %1095
  %.pn286.i.i = phi { ptr, i32 } [ %1107, %1106 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !12
  br label %1117

1106:                                             ; preds = %1097
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1108:                                             ; preds = %1097
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !12
  br label %1109

1109:                                             ; preds = %1414, %1127, %1108, %1040, %1013, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i
  %1110 = phi ptr [ %1315, %1414 ], [ %811, %1127 ], [ %811, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i ], [ %811, %1108 ], [ %811, %1013 ], [ %811, %1040 ]
  %1111 = phi ptr [ %1316, %1414 ], [ %812, %1127 ], [ %812, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i ], [ %812, %1108 ], [ %812, %1013 ], [ %812, %1040 ]
  %1112 = phi ptr [ %1317, %1414 ], [ %813, %1127 ], [ %813, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i ], [ %813, %1108 ], [ %813, %1013 ], [ %813, %1040 ]
  %1113 = phi ptr [ %1318, %1414 ], [ %814, %1127 ], [ %814, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i ], [ %814, %1108 ], [ %814, %1013 ], [ %814, %1040 ]
  %.4.i.i = phi ptr [ %1328, %1414 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1127 ], [ null, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread63.i ], [ null, %1108 ], [ null, %1013 ], [ null, %1040 ]
  %1114 = getelementptr inbounds i8, ptr %0, i64 713
  %1115 = load i8, ptr %1114, align 1, !range !7, !noalias !12, !noundef !4
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1417, label %1415

1117:                                             ; preds = %1105, %1091
  %.pn286.pn.i.i = phi { ptr, i32 } [ %.pn286.i.i, %1105 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !12
  br label %1118

1118:                                             ; preds = %1117, %1086
  %.pn286.pn.pn.i.i = phi { ptr, i32 } [ %.pn286.pn.i.i, %1117 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !12
  br label %749

.thread761.i.i:                                   ; preds = %994
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0643.i.i)
  %1119 = getelementptr inbounds i8, ptr %0, i64 472
  %1120 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %1120, align 1, !noalias !12
  %1121 = getelementptr inbounds i8, ptr %0, i64 480
  %.sroa.0643.360..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0643.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0643.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1121, i64 232, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0648.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0643.i.i, i64 592, i1 false), !alias.scope !317, !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0643.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %815, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0648.i.i, i64 592, i1 false), !noalias !12
  %.sroa.7649.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1320
  store ptr %1119, ptr %.sroa.7649.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9651.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1329
  store i8 0, ptr %.sroa.9651.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8655.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i431.i.i)
  br label %.thread.i458.i.i

1122:                                             ; preds = %.body462.i.i, %1323
  %1123 = phi ptr [ %1315, %1323 ], [ %1518, %.body462.i.i ]
  %1124 = phi ptr [ %1316, %1323 ], [ %1519, %.body462.i.i ]
  %1125 = phi ptr [ %1317, %1323 ], [ %1520, %.body462.i.i ]
  %1126 = phi ptr [ %1318, %1323 ], [ %1521, %.body462.i.i ]
  %.pn295.i.i = phi { ptr, i32 } [ %1324, %1323 ], [ %.pn292.i.i, %.body462.i.i ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  br label %749

1127:                                             ; preds = %993
  %1128 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %1128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %1109

.body396.i.i:                                     ; preds = %990, %.body.i389.i.i
  %.pn259.i.i = phi { ptr, i32 } [ %991, %990 ], [ %.pn45.i.i.i, %.body.i389.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE"(ptr noundef nonnull align 8 %815) #24
          to label %744 unwind label %358

1129:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  %.phi.trans.insert755.i.i = getelementptr inbounds i8, ptr %0, i64 1329
  %.pre756.i.i = load i8, ptr %.phi.trans.insert755.i.i, align 1, !range !6, !noalias !321
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8655.i.i)
  %1130 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i431.i.i)
  switch i8 %.pre756.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i458.i_crit_edge.i
    i8 1, label %.invoke766.i.i
    i8 2, label %1150
    i8 3, label %1153
  ]

..thread.i458.i_crit_edge.i:                      ; preds = %1129
  %.phi.trans.insert68.i = getelementptr inbounds i8, ptr %0, i64 1320
  %.pre69.i = load ptr, ptr %.phi.trans.insert68.i, align 8, !noalias !321
  br label %.thread.i458.i.i

.thread.i458.i.i:                                 ; preds = %..thread.i458.i_crit_edge.i, %.thread761.i.i
  %1131 = phi ptr [ %811, %.thread761.i.i ], [ %127, %..thread.i458.i_crit_edge.i ]
  %1132 = phi ptr [ %812, %.thread761.i.i ], [ %126, %..thread.i458.i_crit_edge.i ]
  %1133 = phi ptr [ %813, %.thread761.i.i ], [ %.phi.trans.insert.i, %..thread.i458.i_crit_edge.i ]
  %1134 = phi ptr [ %814, %.thread761.i.i ], [ %149, %..thread.i458.i_crit_edge.i ]
  %1135 = phi ptr [ %1119, %.thread761.i.i ], [ %.pre69.i, %..thread.i458.i_crit_edge.i ]
  %1136 = phi ptr [ %.sroa.9651.0..sroa_idx.i.i, %.thread761.i.i ], [ %.phi.trans.insert755.i.i, %..thread.i458.i_crit_edge.i ]
  %1137 = phi ptr [ %815, %.thread761.i.i ], [ %1130, %..thread.i458.i_crit_edge.i ]
  %1138 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 1, ptr %1138, align 8, !noalias !321
  %1139 = getelementptr inbounds i8, ptr %0, i64 856
  %1140 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1139, ptr noundef nonnull align 8 dereferenceable(232) %1140, i64 232, i1 false), !noalias !321
  store ptr %1135, ptr %1137, align 8, !noalias !321
  %.sroa.7.0..sroa_idx.i459.i.i = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i459.i.i, align 8, !noalias !321
  br label %.thread.i.i455.i.i

.body34.i.i.i:                                    ; preds = %.body.i441.i.i, %1298
  %1141 = phi ptr [ %1234, %1298 ], [ %1301, %.body.i441.i.i ]
  %1142 = phi ptr [ %1235, %1298 ], [ %1302, %.body.i441.i.i ]
  %1143 = phi ptr [ %1236, %1298 ], [ %1303, %.body.i441.i.i ]
  %1144 = phi ptr [ %1237, %1298 ], [ %1304, %.body.i441.i.i ]
  %1145 = phi ptr [ %1238, %1298 ], [ %1305, %.body.i441.i.i ]
  %1146 = phi ptr [ %1239, %1298 ], [ %1306, %.body.i441.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1299, %1298 ], [ %.pn.i442.i.i, %.body.i441.i.i ]
  %1147 = getelementptr inbounds i8, ptr %0, i64 1328
  %1148 = load i8, ptr %1147, align 8, !range !7, !noalias !321, !noundef !4
  %1149 = trunc nuw i8 %1148 to i1
  br i1 %1149, label %1310, label %1309

1150:                                             ; preds = %1129
  br label %.invoke766.i.i

.invoke766.i.i:                                   ; preds = %1150, %1129
  %1151 = phi ptr [ @str.1, %1150 ], [ @str.0, %1129 ]
  %1152 = phi i64 [ 34, %1150 ], [ 35, %1129 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1151, i64 noundef %1152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #26
          to label %.cont767.i.i unwind label %1312

.cont767.i.i:                                     ; preds = %.invoke766.i.i
  unreachable

1153:                                             ; preds = %1129
  %.phi.trans.insert.i432.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %.pre.i433.i.i = load i8, ptr %.phi.trans.insert.i432.i.i, align 8, !range !6, !noalias !325
  switch i8 %.pre.i433.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i455_crit_edge.i.i
    i8 1, label %.invoke.i453.i.i
    i8 2, label %1165
    i8 3, label %1168
  ]

..thread.i.i455_crit_edge.i.i:                    ; preds = %1153
  %.pre757.i.i = load ptr, ptr %1130, align 8, !noalias !325
  br label %.thread.i.i455.i.i

.thread.i.i455.i.i:                               ; preds = %..thread.i.i455_crit_edge.i.i, %.thread.i458.i.i
  %1154 = phi ptr [ %1131, %.thread.i458.i.i ], [ %127, %..thread.i.i455_crit_edge.i.i ]
  %1155 = phi ptr [ %1132, %.thread.i458.i.i ], [ %126, %..thread.i.i455_crit_edge.i.i ]
  %1156 = phi ptr [ %1133, %.thread.i458.i.i ], [ %.phi.trans.insert.i, %..thread.i.i455_crit_edge.i.i ]
  %1157 = phi ptr [ %1134, %.thread.i458.i.i ], [ %149, %..thread.i.i455_crit_edge.i.i ]
  %1158 = phi ptr [ %1136, %.thread.i458.i.i ], [ %.phi.trans.insert755.i.i, %..thread.i.i455_crit_edge.i.i ]
  %1159 = phi ptr [ %1137, %.thread.i458.i.i ], [ %1130, %..thread.i.i455_crit_edge.i.i ]
  %1160 = phi ptr [ %1135, %.thread.i458.i.i ], [ %.pre757.i.i, %..thread.i.i455_crit_edge.i.i ]
  %1161 = phi ptr [ %.sroa.7.0..sroa_idx.i459.i.i, %.thread.i458.i.i ], [ %.phi.trans.insert.i432.i.i, %..thread.i.i455_crit_edge.i.i ]
  %1162 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %1160, ptr %1162, align 8, !noalias !325
  %1163 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %1160, ptr %1163, align 8, !noalias !325
  %.sroa.729.0..sroa_idx.i.i456.i.i = getelementptr inbounds i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i456.i.i, align 8, !noalias !325
  %.sroa.9.0..sroa_idx.i.i457.i.i = getelementptr inbounds i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i457.i.i, align 8, !noalias !325
  br label %1170

1164:                                             ; preds = %.body.i.i439.i.i
  store i8 2, ptr %1278, align 8, !noalias !325
  br label %.body.i441.i.i

1165:                                             ; preds = %1153
  br label %.invoke.i453.i.i

.invoke.i453.i.i:                                 ; preds = %1165, %1153
  %1166 = phi ptr [ @str.1, %1165 ], [ @str.0, %1153 ]
  %1167 = phi i64 [ 34, %1165 ], [ 35, %1153 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1166, i64 noundef %1167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #26
          to label %.cont.i454.i.i unwind label %1282, !noalias !328

.cont.i454.i.i:                                   ; preds = %.invoke.i453.i.i
  unreachable

1168:                                             ; preds = %1153
  %.phi.trans.insert.i.i434.i.i = getelementptr inbounds i8, ptr %0, i64 776
  %.pre.i.i435.i.i = load i8, ptr %.phi.trans.insert.i.i434.i.i, align 8, !range !107, !noalias !329
  %1169 = getelementptr inbounds i8, ptr %0, i64 744
  switch i8 %.pre.i.i435.i.i, label %default.unreachable45 [
    i8 0, label %._crit_edge.i452.i.i
    i8 1, label %.invoke.i.i450.i.i
    i8 2, label %1187
    i8 3, label %1190
    i8 4, label %1184
  ]

._crit_edge.i452.i.i:                             ; preds = %1168
  %.pre39.i.i.i = load ptr, ptr %1169, align 8, !noalias !329
  %.phi.trans.insert40.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !329
  br label %1170

1170:                                             ; preds = %._crit_edge.i452.i.i, %.thread.i.i455.i.i
  %1171 = phi ptr [ %1154, %.thread.i.i455.i.i ], [ %127, %._crit_edge.i452.i.i ]
  %1172 = phi ptr [ %1155, %.thread.i.i455.i.i ], [ %126, %._crit_edge.i452.i.i ]
  %1173 = phi ptr [ %1156, %.thread.i.i455.i.i ], [ %.phi.trans.insert.i, %._crit_edge.i452.i.i ]
  %1174 = phi ptr [ %1157, %.thread.i.i455.i.i ], [ %149, %._crit_edge.i452.i.i ]
  %1175 = phi ptr [ %1158, %.thread.i.i455.i.i ], [ %.phi.trans.insert755.i.i, %._crit_edge.i452.i.i ]
  %1176 = phi ptr [ %1159, %.thread.i.i455.i.i ], [ %1130, %._crit_edge.i452.i.i ]
  %1177 = phi ptr [ %1161, %.thread.i.i455.i.i ], [ %.phi.trans.insert.i432.i.i, %._crit_edge.i452.i.i ]
  %1178 = phi i64 [ 1, %.thread.i.i455.i.i ], [ %.pre41.i.i.i, %._crit_edge.i452.i.i ]
  %1179 = phi ptr [ %1160, %.thread.i.i455.i.i ], [ %.pre39.i.i.i, %._crit_edge.i452.i.i ]
  %1180 = phi ptr [ %.sroa.9.0..sroa_idx.i.i457.i.i, %.thread.i.i455.i.i ], [ %.phi.trans.insert.i.i434.i.i, %._crit_edge.i452.i.i ]
  %1181 = phi ptr [ %1163, %.thread.i.i455.i.i ], [ %1169, %._crit_edge.i452.i.i ]
  %1182 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %1179, ptr %1182, align 8, !noalias !329
  %1183 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 %1178, ptr %1183, align 8, !noalias !329
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1190 unwind label %1185, !noalias !332

1184:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %1233

1185:                                             ; preds = %1170
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1187:                                             ; preds = %1168
  br label %.invoke.i.i450.i.i

.invoke.i.i450.i.i:                               ; preds = %1187, %1168
  %1188 = phi ptr [ @str.1, %1187 ], [ @str.0, %1168 ]
  %1189 = phi i64 [ 34, %1187 ], [ 35, %1168 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1188, i64 noundef %1189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #26
          to label %.cont.i.i451.i.i unwind label %1268, !noalias !333

.cont.i.i451.i.i:                                 ; preds = %.invoke.i.i450.i.i
  unreachable

1190:                                             ; preds = %1170, %1168
  %1191 = phi ptr [ %1171, %1170 ], [ %127, %1168 ]
  %1192 = phi ptr [ %1172, %1170 ], [ %126, %1168 ]
  %1193 = phi ptr [ %1173, %1170 ], [ %.phi.trans.insert.i, %1168 ]
  %1194 = phi ptr [ %1174, %1170 ], [ %149, %1168 ]
  %1195 = phi ptr [ %1175, %1170 ], [ %.phi.trans.insert755.i.i, %1168 ]
  %1196 = phi ptr [ %1176, %1170 ], [ %1130, %1168 ]
  %1197 = phi ptr [ %1177, %1170 ], [ %.phi.trans.insert.i432.i.i, %1168 ]
  %1198 = phi ptr [ %1180, %1170 ], [ %.phi.trans.insert.i.i434.i.i, %1168 ]
  %1199 = phi ptr [ %1181, %1170 ], [ %1169, %1168 ]
  %1200 = getelementptr inbounds i8, ptr %0, i64 784
  %1201 = getelementptr inbounds i8, ptr %0, i64 768
  %1202 = load i64, ptr %1201, align 8, !noalias !329, !noundef !4
  %1203 = getelementptr inbounds i8, ptr %0, i64 760
  %1204 = load ptr, ptr %1203, align 8, !noalias !329, !nonnull !4, !align !5, !noundef !4
  %1205 = load ptr, ptr %1204, align 8, !noalias !332, !nonnull !4, !noundef !4
  %1206 = getelementptr inbounds i8, ptr %1205, i64 488
  %1207 = load i64, ptr %1206, align 8, !noalias !334, !noundef !4
  %1208 = icmp ugt i64 %1202, %1207
  br i1 %1208, label %.thread34.i.i449.i.i, label %1209

.thread34.i.i449.i.i:                             ; preds = %1190
  store i8 1, ptr %1198, align 8, !noalias !329
  br label %1289

1209:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !329
  %1210 = getelementptr inbounds i8, ptr %1205, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 %1210, i64 noundef %1202)
          to label %1213 unwind label %1211, !noalias !332

1211:                                             ; preds = %1209
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !329
  br label %.body.i.i.i436.i.i

1213:                                             ; preds = %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !337, !noalias !329
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1200, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !329
  br label %1233

.body.i.i.i436.i.i:                               ; preds = %1264, %1250, %1245, %1211
  %1214 = phi ptr [ %1234, %1245 ], [ %1191, %1211 ], [ %1234, %1264 ], [ %1234, %1250 ]
  %1215 = phi ptr [ %1235, %1245 ], [ %1192, %1211 ], [ %1235, %1264 ], [ %1235, %1250 ]
  %1216 = phi ptr [ %1236, %1245 ], [ %1193, %1211 ], [ %1236, %1264 ], [ %1236, %1250 ]
  %1217 = phi ptr [ %1237, %1245 ], [ %1194, %1211 ], [ %1237, %1264 ], [ %1237, %1250 ]
  %1218 = phi ptr [ %1238, %1245 ], [ %1195, %1211 ], [ %1238, %1264 ], [ %1238, %1250 ]
  %1219 = phi ptr [ %1239, %1245 ], [ %1196, %1211 ], [ %1239, %1264 ], [ %1239, %1250 ]
  %1220 = phi ptr [ %1240, %1245 ], [ %1197, %1211 ], [ %1240, %1264 ], [ %1240, %1250 ]
  %1221 = phi ptr [ %1241, %1245 ], [ %1198, %1211 ], [ %1241, %1264 ], [ %1241, %1250 ]
  %1222 = phi ptr [ %1242, %1245 ], [ %1199, %1211 ], [ %1242, %1264 ], [ %1242, %1250 ]
  %.pn31.i.i.i437.i.i = phi { ptr, i32 } [ %1246, %1245 ], [ %1212, %1211 ], [ %1265, %1264 ], [ %1251, %1250 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %1223

1223:                                             ; preds = %.body.i.i.i436.i.i, %1185
  %1224 = phi ptr [ %1214, %.body.i.i.i436.i.i ], [ %1171, %1185 ]
  %1225 = phi ptr [ %1215, %.body.i.i.i436.i.i ], [ %1172, %1185 ]
  %1226 = phi ptr [ %1216, %.body.i.i.i436.i.i ], [ %1173, %1185 ]
  %1227 = phi ptr [ %1217, %.body.i.i.i436.i.i ], [ %1174, %1185 ]
  %1228 = phi ptr [ %1218, %.body.i.i.i436.i.i ], [ %1175, %1185 ]
  %1229 = phi ptr [ %1219, %.body.i.i.i436.i.i ], [ %1176, %1185 ]
  %1230 = phi ptr [ %1220, %.body.i.i.i436.i.i ], [ %1177, %1185 ]
  %1231 = phi ptr [ %1221, %.body.i.i.i436.i.i ], [ %1180, %1185 ]
  %1232 = phi ptr [ %1222, %.body.i.i.i436.i.i ], [ %1181, %1185 ]
  %.pn31.pn.i.i.i438.i.i = phi { ptr, i32 } [ %.pn31.i.i.i437.i.i, %.body.i.i.i436.i.i ], [ %1186, %1185 ]
  store i8 2, ptr %1231, align 8, !noalias !329
  br label %.body.i.i439.i.i

1233:                                             ; preds = %1213, %1184
  %1234 = phi ptr [ %1191, %1213 ], [ %127, %1184 ]
  %1235 = phi ptr [ %1192, %1213 ], [ %126, %1184 ]
  %1236 = phi ptr [ %1193, %1213 ], [ %.phi.trans.insert.i, %1184 ]
  %1237 = phi ptr [ %1194, %1213 ], [ %149, %1184 ]
  %1238 = phi ptr [ %1195, %1213 ], [ %.phi.trans.insert755.i.i, %1184 ]
  %1239 = phi ptr [ %1196, %1213 ], [ %1130, %1184 ]
  %1240 = phi ptr [ %1197, %1213 ], [ %.phi.trans.insert.i432.i.i, %1184 ]
  %1241 = phi ptr [ %1198, %1213 ], [ %.phi.trans.insert.i.i434.i.i, %1184 ]
  %1242 = phi ptr [ %1199, %1213 ], [ %1169, %1184 ]
  %1243 = getelementptr inbounds i8, ptr %0, i64 784
  %1244 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1243, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1247 unwind label %1245, !range !120, !noalias !341

1245:                                             ; preds = %1233
  %1246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %1243) #24
          to label %.body.i.i.i436.i.i unwind label %1266, !noalias !341

1247:                                             ; preds = %1233
  %1248 = icmp eq i8 %1244, 2
  br i1 %1248, label %1322, label %1249

1249:                                             ; preds = %1247
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1243)
          to label %1253 unwind label %1250, !noalias !341

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %1252) #24
          to label %.body.i.i.i436.i.i unwind label %1262, !noalias !341

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %1255 = load ptr, ptr %1254, align 8, !alias.scope !351, !noalias !329, !noundef !4
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1270, label %1257

1257:                                             ; preds = %1253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %1258 = getelementptr inbounds i8, ptr %1255, i64 24
  %1259 = load ptr, ptr %1258, align 8, !noalias !358, !nonnull !4, !noundef !4
  %1260 = getelementptr inbounds i8, ptr %0, i64 800
  %1261 = load ptr, ptr %1260, align 8, !alias.scope !359, !noalias !329, !noundef !4
  invoke void %1259(ptr noundef %1261)
          to label %1270 unwind label %1264, !noalias !341

1262:                                             ; preds = %1250
  %1263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1264:                                             ; preds = %1257
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i436.i.i

1266:                                             ; preds = %1245
  %1267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1268:                                             ; preds = %.invoke.i.i450.i.i
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i439.i.i

1270:                                             ; preds = %1257, %1253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store i8 1, ptr %1241, align 8, !noalias !329
  %1271 = trunc i8 %1244 to i1
  br i1 %1271, label %1289, label %1284

.body.i.i439.i.i:                                 ; preds = %1268, %1223
  %1272 = phi ptr [ %127, %1268 ], [ %1224, %1223 ]
  %1273 = phi ptr [ %126, %1268 ], [ %1225, %1223 ]
  %1274 = phi ptr [ %.phi.trans.insert.i, %1268 ], [ %1226, %1223 ]
  %1275 = phi ptr [ %149, %1268 ], [ %1227, %1223 ]
  %1276 = phi ptr [ %.phi.trans.insert755.i.i, %1268 ], [ %1228, %1223 ]
  %1277 = phi ptr [ %1130, %1268 ], [ %1229, %1223 ]
  %1278 = phi ptr [ %.phi.trans.insert.i432.i.i, %1268 ], [ %1230, %1223 ]
  %1279 = phi ptr [ %1169, %1268 ], [ %1232, %1223 ]
  %.pn.i.i440.i.i = phi { ptr, i32 } [ %1269, %1268 ], [ %.pn31.pn.i.i.i438.i.i, %1223 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94c1e2cf13bdceb9E"(ptr noundef nonnull align 8 %1279) #24
          to label %1164 unwind label %1280, !noalias !341

1280:                                             ; preds = %.body.i.i439.i.i
  %1281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1282:                                             ; preds = %.invoke.i453.i.i
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i441.i.i

1284:                                             ; preds = %1270
  %1285 = getelementptr inbounds i8, ptr %0, i64 736
  %1286 = load ptr, ptr %1285, align 8, !noalias !325, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1240, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %12), !noalias !321
  %1287 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1287, align 8, !noalias !321
  %1288 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull align 8 dereferenceable(232) %1288, i64 232, i1 false), !noalias !321
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1286, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %12)
          to label %1300 unwind label %1298, !noalias !341

1289:                                             ; preds = %1270, %.thread34.i.i449.i.i
  %1290 = phi ptr [ %1191, %.thread34.i.i449.i.i ], [ %1234, %1270 ]
  %1291 = phi ptr [ %1192, %.thread34.i.i449.i.i ], [ %1235, %1270 ]
  %1292 = phi ptr [ %1193, %.thread34.i.i449.i.i ], [ %1236, %1270 ]
  %1293 = phi ptr [ %1194, %.thread34.i.i449.i.i ], [ %1237, %1270 ]
  %1294 = phi ptr [ %1195, %.thread34.i.i449.i.i ], [ %1238, %1270 ]
  %1295 = phi ptr [ %1196, %.thread34.i.i449.i.i ], [ %1239, %1270 ]
  %.ph735.i.i = phi ptr [ %1197, %.thread34.i.i449.i.i ], [ %1240, %1270 ]
  store i8 1, ptr %.ph735.i.i, align 8, !noalias !325
  %1296 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1296, align 8, !noalias !321
  %1297 = getelementptr inbounds i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i447.i.i = load ptr, ptr %1297, align 8, !noalias !321
  %.sroa.4.0..sroa_idx.i448.i.i = getelementptr inbounds i8, ptr %0, i64 864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i431.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i448.i.i, i64 224, i1 false), !noalias !321
  br label %1314

1298:                                             ; preds = %1284
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12), !noalias !321
  br label %.body34.i.i.i

1300:                                             ; preds = %1284
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12), !noalias !321
  br label %1314

.body.i441.i.i:                                   ; preds = %1282, %1164
  %1301 = phi ptr [ %127, %1282 ], [ %1272, %1164 ]
  %1302 = phi ptr [ %126, %1282 ], [ %1273, %1164 ]
  %1303 = phi ptr [ %.phi.trans.insert.i, %1282 ], [ %1274, %1164 ]
  %1304 = phi ptr [ %149, %1282 ], [ %1275, %1164 ]
  %1305 = phi ptr [ %.phi.trans.insert755.i.i, %1282 ], [ %1276, %1164 ]
  %1306 = phi ptr [ %1130, %1282 ], [ %1277, %1164 ]
  %.pn.i442.i.i = phi { ptr, i32 } [ %1283, %1282 ], [ %.pn.i.i440.i.i, %1164 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE"(ptr noundef nonnull align 8 %1306) #24
          to label %.body34.i.i.i unwind label %1307, !noalias !341

1307:                                             ; preds = %1310, %.body.i441.i.i
  %1308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !341
  unreachable

1309:                                             ; preds = %1310, %.body34.i.i.i
  store i8 0, ptr %1147, align 8, !noalias !321
  store i8 2, ptr %1145, align 1, !noalias !321
  br label %.body462.i.i

1310:                                             ; preds = %.body34.i.i.i
  %1311 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1311) #24
          to label %1309 unwind label %1307, !noalias !341

1312:                                             ; preds = %.invoke766.i.i
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %.body462.i.i

1314:                                             ; preds = %1300, %1289
  %1315 = phi ptr [ %1290, %1289 ], [ %1234, %1300 ]
  %1316 = phi ptr [ %1291, %1289 ], [ %1235, %1300 ]
  %1317 = phi ptr [ %1292, %1289 ], [ %1236, %1300 ]
  %1318 = phi ptr [ %1293, %1289 ], [ %1237, %1300 ]
  %1319 = phi ptr [ %1294, %1289 ], [ %1238, %1300 ]
  %1320 = phi ptr [ %1295, %1289 ], [ %1239, %1300 ]
  %.sroa.024.0.i444.i.i = phi ptr [ %.sroa.026.0.copyload.i447.i.i, %1289 ], [ null, %1300 ]
  %1321 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1321, align 8, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8655.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i431.i.i, i64 224, i1 false), !noalias !360
  store i8 1, ptr %1319, align 1, !noalias !321
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i431.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3657.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8655.i.i, i64 224, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8655.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1320)
          to label %1325 unwind label %1323

1322:                                             ; preds = %1247
  store i8 4, ptr %1241, align 8, !noalias !329
  store i8 3, ptr %1240, align 8, !noalias !325
  store i8 3, ptr %1238, align 1, !noalias !321
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i431.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8655.i.i)
  store i8 6, ptr %1236, align 8, !noalias !12
  br label %1538

1323:                                             ; preds = %1327, %1314
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1325:                                             ; preds = %1314
  %1326 = icmp eq ptr %.sroa.024.0.i444.i.i, null
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9), !noalias !361
  store ptr %.sroa.024.0.i444.i.i, ptr %9, align 8, !noalias !12
  %.sroa.3657.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3657.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3657.i.i, i64 224, i1 false), !noalias !12
  %1328 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h4b62808333d58031E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %1414 unwind label %1323

1329:                                             ; preds = %1325
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  %1330 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %1330, align 1, !noalias !12
  %1331 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %1331, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  %1332 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %1332, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %1333 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1333)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit467.i.i" unwind label %1342

1334:                                             ; preds = %1342, %796
  %1335 = phi ptr [ %1343, %1342 ], [ %797, %796 ]
  %1336 = phi ptr [ %1344, %1342 ], [ %798, %796 ]
  %1337 = phi ptr [ %1345, %1342 ], [ %799, %796 ]
  %1338 = phi ptr [ %1346, %1342 ], [ %800, %796 ]
  %.pn304.i.i = phi { ptr, i32 } [ %1347, %1342 ], [ %.pn298.pn.pn.i.i, %796 ]
  %1339 = getelementptr inbounds i8, ptr %0, i64 714
  %1340 = load i8, ptr %1339, align 2, !range !7, !noalias !12, !noundef !4
  %1341 = trunc nuw i8 %1340 to i1
  br i1 %1341, label %1527, label %1434

1342:                                             ; preds = %1329, %788
  %1343 = phi ptr [ %1315, %1329 ], [ %789, %788 ]
  %1344 = phi ptr [ %1316, %1329 ], [ %790, %788 ]
  %1345 = phi ptr [ %1317, %1329 ], [ %791, %788 ]
  %1346 = phi ptr [ %1318, %1329 ], [ %792, %788 ]
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1334

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit467.i.i": ; preds = %1329
  %1348 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 0, ptr %1348, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  %1349 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %1349, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %1350 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1351 = load ptr, ptr %1350, align 8, !alias.scope !373, !noalias !12, !nonnull !4, !noundef !4
  %1352 = getelementptr inbounds i8, ptr %1351, i64 440
  %1353 = load i8, ptr %1352, align 8, !range !7, !noalias !374, !noundef !4
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i468.i.i", label %1355

1355:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit467.i.i"
  store i8 1, ptr %1352, align 8, !noalias !374
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i468.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i468.i.i": ; preds = %1355, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit467.i.i"
  %1356 = getelementptr inbounds i8, ptr %1351, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1356)
          to label %.noexc.i.i469.i.i unwind label %1359, !noalias !377

.noexc.i.i469.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i468.i.i"
  %1357 = getelementptr inbounds i8, ptr %1351, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1357)
          to label %.noexc1.i.i470.i.i unwind label %1359, !noalias !377

.noexc1.i.i470.i.i:                               ; preds = %.noexc.i.i469.i.i
  %1358 = getelementptr inbounds i8, ptr %1351, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1350, ptr noundef nonnull %1358)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i471.i.i" unwind label %1359

1359:                                             ; preds = %.noexc1.i.i470.i.i, %.noexc.i.i469.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i468.i.i"
  %1360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1350) #24
          to label %.body.i.i unwind label %1365

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i471.i.i": ; preds = %.noexc1.i.i470.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1361 = load ptr, ptr %1350, align 8, !alias.scope !384, !noalias !12, !nonnull !4, !noundef !4
  %1362 = atomicrmw sub ptr %1361, i64 1 release, align 8, !noalias !385
  %1363 = icmp eq i64 %1362, 1
  br i1 %1363, label %1364, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i"

1364:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i471.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1350)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i" unwind label %1374

1365:                                             ; preds = %1359
  %1366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body.i.i:                                        ; preds = %1374, %1359, %361, %349
  %1367 = phi ptr [ %362, %361 ], [ %335, %349 ], [ %1375, %1374 ], [ %1315, %1359 ]
  %1368 = phi ptr [ %363, %361 ], [ %336, %349 ], [ %1376, %1374 ], [ %1316, %1359 ]
  %1369 = phi ptr [ %364, %361 ], [ %337, %349 ], [ %1377, %1374 ], [ %1317, %1359 ]
  %1370 = phi ptr [ %365, %361 ], [ %338, %349 ], [ %1378, %1374 ], [ %1318, %1359 ]
  %.pn311.i.i = phi { ptr, i32 } [ %.pn304.pn.pn.pn.i.i, %361 ], [ %350, %349 ], [ %1379, %1374 ], [ %1360, %1359 ]
  %1371 = getelementptr inbounds i8, ptr %0, i64 715
  %1372 = load i8, ptr %1371, align 1, !range !7, !noalias !12, !noundef !4
  %1373 = trunc nuw i8 %1372 to i1
  br i1 %1373, label %1529, label %1446

1374:                                             ; preds = %1364, %354
  %1375 = phi ptr [ %1315, %1364 ], [ %335, %354 ]
  %1376 = phi ptr [ %1316, %1364 ], [ %336, %354 ]
  %1377 = phi ptr [ %1317, %1364 ], [ %337, %354 ]
  %1378 = phi ptr [ %1318, %1364 ], [ %338, %354 ]
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i": ; preds = %1364, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i471.i.i"
  %1380 = getelementptr inbounds i8, ptr %0, i64 715
  store i8 0, ptr %1380, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  %1381 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %1381, align 4, !noalias !12
  %1382 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1382)
          to label %.noexc476.i.i unwind label %1399

.noexc476.i.i:                                    ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i"
  %1383 = getelementptr inbounds i8, ptr %8, i64 8
  %1384 = load i64, ptr %1383, align 8, !range !395, !noalias !386, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1384, 0
  br i1 %.not.i.i.i.i.i.i, label %1405, label %1385

1385:                                             ; preds = %.noexc476.i.i
  %1386 = getelementptr inbounds i8, ptr %8, i64 16
  %1387 = load i64, ptr %1386, align 8, !noalias !386, !noundef !4
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %1405, label %1389

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %8, align 8, !noalias !386, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %1390, i64 noundef %1387, i64 noundef %1384) #23
  br label %1405

1391:                                             ; preds = %1466, %1399
  %1392 = phi ptr [ %1400, %1399 ], [ %1467, %1466 ]
  %1393 = phi ptr [ %1401, %1399 ], [ %1468, %1466 ]
  %1394 = phi ptr [ %1402, %1399 ], [ %1469, %1466 ]
  %1395 = phi ptr [ %1403, %1399 ], [ %1470, %1466 ]
  %.pn316.i.i = phi { ptr, i32 } [ %1404, %1399 ], [ %.pn311.pn.pn.pn.i.i, %1466 ]
  %1396 = getelementptr inbounds i8, ptr %0, i64 717
  %1397 = load i8, ptr %1396, align 1, !range !7, !noalias !12, !noundef !4
  %1398 = trunc nuw i8 %1397 to i1
  br i1 %1398, label %1532, label %1485

1399:                                             ; preds = %1454, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i"
  %1400 = phi ptr [ %184, %1454 ], [ %1315, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i" ]
  %1401 = phi ptr [ %185, %1454 ], [ %1316, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i" ]
  %1402 = phi ptr [ %186, %1454 ], [ %1317, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i" ]
  %1403 = phi ptr [ %187, %1454 ], [ %1318, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit475.i.i" ]
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1405:                                             ; preds = %1389, %1385, %.noexc476.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !386
  %1406 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %1406, align 1, !noalias !12
  %1407 = getelementptr inbounds i8, ptr %0, i64 718
  br label %1408

1408:                                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %1479, %1405
  %1409 = phi ptr [ %1315, %1405 ], [ %184, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %184, %1479 ]
  %1410 = phi ptr [ %1316, %1405 ], [ %185, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %185, %1479 ]
  %1411 = phi ptr [ %1317, %1405 ], [ %186, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %186, %1479 ]
  %1412 = phi ptr [ %1318, %1405 ], [ %187, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %187, %1479 ]
  %.sink.i.i = phi ptr [ %1407, %1405 ], [ %1480, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %1480, %1479 ]
  %.5.i.i = phi ptr [ null, %1405 ], [ %.0.i.i, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %.0.i.i, %1479 ]
  store i8 0, ptr %.sink.i.i, align 2, !noalias !12
  store i8 1, ptr %1411, align 8, !noalias !12
  %1413 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.5.i.i, 1
  br label %1538

1414:                                             ; preds = %1327
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0648.i.i)
  br label %1109

1415:                                             ; preds = %1417, %1109
  store i8 0, ptr %1114, align 1, !noalias !12
  %1416 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %1416, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  br label %788

1417:                                             ; preds = %1109
  %1418 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1418)
          to label %1415 unwind label %1419

1419:                                             ; preds = %1417
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %758

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i": ; preds = %788
  %1421 = getelementptr inbounds i8, ptr %0, i64 714
  %1422 = load i8, ptr %1421, align 2, !range !7, !noalias !12, !noundef !4
  %1423 = trunc nuw i8 %1422 to i1
  br i1 %1423, label %1425, label %1424

1424:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit479.i.i", %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  store i8 0, ptr %1421, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  br label %334

1425:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81)
          to label %.noexc478.i.i unwind label %1440

.noexc478.i.i:                                    ; preds = %1425
  %1426 = getelementptr inbounds i8, ptr %7, i64 8
  %1427 = load i64, ptr %1426, align 8, !range !395, !noalias !396, !noundef !4
  %.not.i.i.i.i477.i.i = icmp eq i64 %1427, 0
  br i1 %.not.i.i.i.i477.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit479.i.i", label %1428

1428:                                             ; preds = %.noexc478.i.i
  %1429 = getelementptr inbounds i8, ptr %7, i64 16
  %1430 = load i64, ptr %1429, align 8, !noalias !396, !noundef !4
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit479.i.i", label %1432

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %7, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1433, i64 noundef %1430, i64 noundef %1427) #23
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit479.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit479.i.i": ; preds = %1432, %1428, %.noexc478.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !396
  br label %1424

1434:                                             ; preds = %1527, %1440, %1334
  %1435 = phi ptr [ %1335, %1527 ], [ %1335, %1334 ], [ %789, %1440 ]
  %1436 = phi ptr [ %1336, %1527 ], [ %1336, %1334 ], [ %790, %1440 ]
  %1437 = phi ptr [ %1337, %1527 ], [ %1337, %1334 ], [ %791, %1440 ]
  %1438 = phi ptr [ %1338, %1527 ], [ %1338, %1334 ], [ %792, %1440 ]
  %.pn304.pn.i.i = phi { ptr, i32 } [ %.pn304.i.i, %1527 ], [ %.pn304.i.i, %1334 ], [ %1441, %1440 ]
  %1439 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 0, ptr %1439, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  br label %589

1440:                                             ; preds = %1425
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1434

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i": ; preds = %354, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  %1442 = getelementptr inbounds i8, ptr %0, i64 715
  %1443 = load i8, ptr %1442, align 1, !range !7, !noalias !12, !noundef !4
  %1444 = trunc nuw i8 %1443 to i1
  br i1 %1444, label %1445, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i": ; preds = %1445, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  store i8 0, ptr %1442, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  br label %183

1445:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" unwind label %1452

1446:                                             ; preds = %1529, %1452, %.body.i.i
  %1447 = phi ptr [ %1367, %1529 ], [ %1367, %.body.i.i ], [ %335, %1452 ]
  %1448 = phi ptr [ %1368, %1529 ], [ %1368, %.body.i.i ], [ %336, %1452 ]
  %1449 = phi ptr [ %1369, %1529 ], [ %1369, %.body.i.i ], [ %337, %1452 ]
  %1450 = phi ptr [ %1370, %1529 ], [ %1370, %.body.i.i ], [ %338, %1452 ]
  %.pn311.pn.i.i = phi { ptr, i32 } [ %.pn311.i.i, %1529 ], [ %.pn311.i.i, %.body.i.i ], [ %1453, %1452 ]
  %1451 = getelementptr inbounds i8, ptr %0, i64 715
  store i8 0, ptr %1451, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  br label %368

1452:                                             ; preds = %1445
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1454:                                             ; preds = %1464, %183
  store i8 0, ptr %188, align 4, !noalias !12
  %1455 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1455)
          to label %.noexc482.i.i unwind label %1399

.noexc482.i.i:                                    ; preds = %1454
  %1456 = getelementptr inbounds i8, ptr %6, i64 8
  %1457 = load i64, ptr %1456, align 8, !range !395, !noalias !405, !noundef !4
  %.not.i.i.i.i481.i.i = icmp eq i64 %1457, 0
  br i1 %.not.i.i.i.i481.i.i, label %1475, label %1458

1458:                                             ; preds = %.noexc482.i.i
  %1459 = getelementptr inbounds i8, ptr %6, i64 16
  %1460 = load i64, ptr %1459, align 8, !noalias !405, !noundef !4
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %1475, label %1462

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %6, align 8, !noalias !405, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1463, i64 noundef %1460, i64 noundef %1457) #23
  br label %1475

1464:                                             ; preds = %183
  %1465 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1465)
          to label %1454 unwind label %1473

1466:                                             ; preds = %1530, %1473, %368
  %1467 = phi ptr [ %369, %1530 ], [ %369, %368 ], [ %184, %1473 ]
  %1468 = phi ptr [ %370, %1530 ], [ %370, %368 ], [ %185, %1473 ]
  %1469 = phi ptr [ %371, %1530 ], [ %371, %368 ], [ %186, %1473 ]
  %1470 = phi ptr [ %372, %1530 ], [ %372, %368 ], [ %187, %1473 ]
  %.pn311.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn311.pn.pn.i.i, %1530 ], [ %.pn311.pn.pn.i.i, %368 ], [ %1474, %1473 ]
  %1471 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %1471, align 4, !noalias !12
  %1472 = getelementptr inbounds i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1472) #24
          to label %1391 unwind label %358

1473:                                             ; preds = %1464
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1475:                                             ; preds = %1462, %1458, %.noexc482.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !405
  %1476 = getelementptr inbounds i8, ptr %0, i64 717
  %1477 = load i8, ptr %1476, align 1, !range !7, !noalias !12, !noundef !4
  %1478 = trunc nuw i8 %1477 to i1
  br i1 %1478, label %1483, label %1479

1479:                                             ; preds = %1483, %1475
  store i8 0, ptr %1476, align 1, !noalias !12
  %1480 = getelementptr inbounds i8, ptr %0, i64 718
  %1481 = load i8, ptr %1480, align 2, !range !7, !noalias !12, !noundef !4
  %1482 = trunc nuw i8 %1481 to i1
  br i1 %1482, label %1496, label %1408

1483:                                             ; preds = %1475
  %1484 = getelementptr inbounds i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1484)
          to label %1479 unwind label %1494

1485:                                             ; preds = %1532, %1494, %1391
  %1486 = phi ptr [ %1392, %1532 ], [ %1392, %1391 ], [ %184, %1494 ]
  %1487 = phi ptr [ %1393, %1532 ], [ %1393, %1391 ], [ %185, %1494 ]
  %1488 = phi ptr [ %1394, %1532 ], [ %1394, %1391 ], [ %186, %1494 ]
  %1489 = phi ptr [ %1395, %1532 ], [ %1395, %1391 ], [ %187, %1494 ]
  %.pn316.pn.i.i = phi { ptr, i32 } [ %.pn316.i.i, %1532 ], [ %.pn316.i.i, %1391 ], [ %1495, %1494 ]
  %1490 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %1490, align 1, !noalias !12
  %1491 = getelementptr inbounds i8, ptr %0, i64 718
  %1492 = load i8, ptr %1491, align 2, !range !7, !noalias !12, !noundef !4
  %1493 = trunc nuw i8 %1492 to i1
  br i1 %1493, label %1534, label %.body486.i.i

1494:                                             ; preds = %1483
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1496:                                             ; preds = %1479
  %1497 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1497)
          to label %1500 unwind label %1498

1498:                                             ; preds = %1496
  %1499 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1497) #24
          to label %.body486.i.i unwind label %1509

1500:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1497)
          to label %.noexc485.i.i unwind label %1516

.noexc485.i.i:                                    ; preds = %1500
  %1501 = getelementptr inbounds i8, ptr %5, i64 8
  %1502 = load i64, ptr %1501, align 8, !range !395, !noalias !414, !noundef !4
  %.not.i.i.i.i484.i.i = icmp eq i64 %1502, 0
  br i1 %.not.i.i.i.i484.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1503

1503:                                             ; preds = %.noexc485.i.i
  %1504 = getelementptr inbounds i8, ptr %5, i64 16
  %1505 = load i64, ptr %1504, align 8, !noalias !414, !noundef !4
  %1506 = icmp eq i64 %1505, 0
  br i1 %1506, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1507

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %5, align 8, !noalias !414, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1508, i64 noundef %1505, i64 noundef %1502) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

1509:                                             ; preds = %1498
  %1510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %1507, %1503, %.noexc485.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !414
  br label %1408

.body486.i.i:                                     ; preds = %1534, %1516, %1498, %1485
  %1511 = phi ptr [ %1486, %1534 ], [ %1486, %1485 ], [ %184, %1516 ], [ %184, %1498 ]
  %1512 = phi ptr [ %1487, %1534 ], [ %1487, %1485 ], [ %185, %1516 ], [ %185, %1498 ]
  %1513 = phi ptr [ %1488, %1534 ], [ %1488, %1485 ], [ %186, %1516 ], [ %186, %1498 ]
  %1514 = phi ptr [ %1489, %1534 ], [ %1489, %1485 ], [ %187, %1516 ], [ %187, %1498 ]
  %.pn316.pn.pn.i.i = phi { ptr, i32 } [ %.pn316.pn.i.i, %1534 ], [ %.pn316.pn.i.i, %1485 ], [ %1517, %1516 ], [ %1499, %1498 ]
  %1515 = getelementptr inbounds i8, ptr %0, i64 718
  store i8 0, ptr %1515, align 2, !noalias !12
  store i8 2, ptr %1513, align 8, !noalias !12
  br label %.body.i

1516:                                             ; preds = %1500
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %.body486.i.i

.body462.i.i:                                     ; preds = %1312, %1309
  %1518 = phi ptr [ %127, %1312 ], [ %1141, %1309 ]
  %1519 = phi ptr [ %126, %1312 ], [ %1142, %1309 ]
  %1520 = phi ptr [ %.phi.trans.insert.i, %1312 ], [ %1143, %1309 ]
  %1521 = phi ptr [ %149, %1312 ], [ %1144, %1309 ]
  %1522 = phi ptr [ %1130, %1312 ], [ %1146, %1309 ]
  %.pn292.i.i = phi { ptr, i32 } [ %1313, %1312 ], [ %.pn30.i.i.i, %1309 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8655.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1522) #24
          to label %1122 unwind label %358

1523:                                             ; preds = %749
  %1524 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1524) #24
          to label %758 unwind label %358

1525:                                             ; preds = %758
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %74) #24
          to label %778 unwind label %358

1526:                                             ; preds = %778
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #24
          to label %796 unwind label %358

1527:                                             ; preds = %1334
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81) #24
          to label %1434 unwind label %358

1528:                                             ; preds = %589
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %95) #24
          to label %361 unwind label %358

1529:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96) #24
          to label %1446 unwind label %358

1530:                                             ; preds = %368
  %1531 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1531) #24
          to label %1466 unwind label %358

1532:                                             ; preds = %1391
  %1533 = getelementptr inbounds i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1533) #24
          to label %1485 unwind label %358

1534:                                             ; preds = %1485
  %1535 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1535) #24
          to label %.body486.i.i unwind label %358

1536:                                             ; preds = %.invoke.i
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1538:                                             ; preds = %1408, %1322, %992, %626, %570
  %1539 = phi ptr [ %571, %570 ], [ %612, %626 ], [ %811, %992 ], [ %1234, %1322 ], [ %1409, %1408 ]
  %1540 = phi ptr [ %572, %570 ], [ %613, %626 ], [ %812, %992 ], [ %1235, %1322 ], [ %1410, %1408 ]
  %1541 = phi ptr [ %574, %570 ], [ %615, %626 ], [ %814, %992 ], [ %1237, %1322 ], [ %1412, %1408 ]
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %570 ], [ { i64 1, ptr undef }, %626 ], [ { i64 1, ptr undef }, %992 ], [ { i64 1, ptr undef }, %1322 ], [ %1413, %1408 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3657.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.2579.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6582.i.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3535.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %1542, label %1543

1542:                                             ; preds = %1538
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1541)
          to label %1546 unwind label %1544

1543:                                             ; preds = %1538
  store i8 3, ptr %1539, align 8, !noalias !8
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

1544:                                             ; preds = %1542
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %139

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds i8, ptr %0, i64 1337
  store i8 0, ptr %1547, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !8
  %1548 = getelementptr inbounds i8, ptr %0, i64 1338
  store i8 0, ptr %1548, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98), !noalias !8
  store i8 1, ptr %1539, align 8, !noalias !8
  %1549 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

.body.i:                                          ; preds = %1536, %.body486.i.i
  %1550 = phi ptr [ %127, %1536 ], [ %1511, %.body486.i.i ]
  %1551 = phi ptr [ %126, %1536 ], [ %1512, %.body486.i.i ]
  %1552 = phi ptr [ %149, %1536 ], [ %1514, %.body486.i.i ]
  %.pn35.i = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn316.pn.pn.i.i, %.body486.i.i ]
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1552) #24
          to label %139 unwind label %137

1553:                                             ; preds = %1557, %139
  store i8 0, ptr %142, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !8
  %1554 = getelementptr inbounds i8, ptr %0, i64 1338
  %1555 = load i8, ptr %1554, align 2, !range !7, !noalias !8, !noundef !4
  %1556 = trunc nuw i8 %1555 to i1
  br i1 %1556, label %1559, label %1558

1557:                                             ; preds = %139
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #24
          to label %1553 unwind label %137

1558:                                             ; preds = %1559, %1553
  store i8 0, ptr %1554, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98), !noalias !8
  store i8 2, ptr %140, align 8, !noalias !8
  br label %.body

1559:                                             ; preds = %1553
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %98) #24
          to label %1558 unwind label %137

1560:                                             ; preds = %.invoke
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit": ; preds = %1546, %1543
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1543 ], [ %1549, %1546 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %1562, label %1563

1562:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1540)
          to label %1566 unwind label %1564

common.ret:                                       ; preds = %1566, %1563
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %1563 ], [ %1568, %1566 ]
  ret { i64, ptr } %common.ret.op

1563:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  store i8 3, ptr %103, align 8
  br label %common.ret

1564:                                             ; preds = %1562
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %119

1566:                                             ; preds = %1562
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.841)
  %1567 = getelementptr inbounds i8, ptr %0, i64 1345
  store i8 0, ptr %1567, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  store i8 1, ptr %103, align 8
  %1568 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract, 1
  br label %common.ret

.body:                                            ; preds = %1560, %1558
  %1569 = phi ptr [ %126, %1560 ], [ %141, %1558 ]
  %.pn26 = phi { ptr, i32 } [ %1561, %1560 ], [ %.pn37.i, %1558 ]
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1569) #24
          to label %119 unwind label %116

1570:                                             ; preds = %1571, %119
  store i8 0, ptr %120, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  store i8 2, ptr %103, align 8
  resume { ptr, i32 } %.pn28

1571:                                             ; preds = %119
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %102) #24
          to label %1570 unwind label %116
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
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %28 unwind label %32

10:                                               ; preds = %2
  store ptr %7, ptr %4, align 8
  %11 = invoke noundef align 8 ptr @"_ZN19ockam_transport_udp18rendezvous_service8messages1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$9serialize17h1a74eaf1e41ca45fE.llvm.14955763808038209543"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %17

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543)
          to label %18 unwind label %8

17:                                               ; preds = %31, %14
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !909
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !395, !noalias !909, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %31, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !909, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !909, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #23
  br label %31

28:                                               ; preds = %29, %8
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %34 unwind label %32

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !909
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %17

32:                                               ; preds = %28, %8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

34:                                               ; preds = %28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !916
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !916
  store i8 1, ptr %3, align 8, !noalias !916
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !916
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !916
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !916
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !916
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11
  %.sink.i = phi i8 [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !916
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hefb26bcbb80420beE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !919
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !919
  store i8 1, ptr %3, align 8, !noalias !919
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !919
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !919
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !919
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !919
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !919
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11, %13
  %.sink.i = phi i8 [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !919
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %6 = load ptr, ptr %0, align 8, !alias.scope !922, !noalias !925, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !927
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit" ]
  %.not.not.i9.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val810.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !930
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %._crit_edge.i, %12
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = and i16 %21, %.lcssa.i
  %23 = add i64 %.sroa.14.015, -1
  %24 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !935
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.1, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %29 = load ptr, ptr %28, align 8, !alias.scope !945, !noalias !946, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !949
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"

32:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !946
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !950, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %13 = load ptr, ptr %0, align 8, !alias.scope !956, !noalias !957, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !959
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i", %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val810.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !962
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.14.015.i, -1
  %31 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !935
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.sroa.03.1.i, i64 %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %36 = load ptr, ptr %35, align 8, !alias.scope !976, !noalias !977, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !980
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i"

39:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !977
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
  %64 = load ptr, ptr %0, align 8, !alias.scope !981, !noalias !984, !nonnull !4, !noundef !4
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !986
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %4 = load ptr, ptr %3, align 8, !alias.scope !998, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !998
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
  store i16 %6, ptr %2, align 8, !alias.scope !999
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !935
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1002
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN112_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$core..default..Default$GT$7default17he50febe9c0941339E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 dereferenceable(24) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8, !alias.scope !1005
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1005
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
  store ptr %.sroa.0.sroa.2.0..sroa_idx, ptr %4, align 8, !noalias !1008
  store ptr %.sroa.0.sroa.3.0..sroa_idx, ptr %9, align 8, !noalias !1008
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
  %20 = load i8, ptr %19, align 8, !alias.scope !1013, !noalias !1018, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.0.i22, i64 16
  %22 = load ptr, ptr %.0.i22, align 8, !alias.scope !1021, !noalias !1024, !nonnull !4, !noundef !4
  %23 = load i64, ptr %21, align 8, !alias.scope !1021, !noalias !1024, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %22, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %27, ptr %3, align 8, !alias.scope !1031, !noalias !1038
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1031, !noalias !1038
  store i64 %23, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1031, !noalias !1038
  store i8 %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1031, !noalias !1038
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h608c6c7b964226adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %30, !noalias !1039

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #24
          to label %.body.thread unwind label %32, !noalias !1039

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1039
  unreachable

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1026
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1040
  store i64 0, ptr %7, align 8, !noalias !1040
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not49 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1040
  br i1 %.not49, label %15, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1043
  store i64 1, ptr %6, align 8, !noalias !1043
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1043
  br i1 %.not, label %23, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1046
  store i64 2, ptr %5, align 8, !noalias !1046
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1046
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1055, !noalias !1056, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1055, !noalias !1056, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1059
  store i64 %19, ptr %4, align 8, !noalias !1059
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1063
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1059
  br i1 %21, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit": ; preds = %15
  %22 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !1064
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread": ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42", %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", %23, %15, %11, %9, %13
  %.0 = phi ptr [ %14, %13 ], [ %10, %9 ], [ %12, %11 ], [ %20, %15 ], [ %28, %23 ], [ %22, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit" ], [ %30, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42" ]
  ret ptr %.0

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1071, !noalias !1072, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1071, !noalias !1072, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1075
  store i64 %27, ptr %3, align 8, !noalias !1075
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1079
  %29 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1075
  br i1 %29, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42": ; preds = %23
  %30 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27), !noalias !1080
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1087
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1096
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1087, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1087, !nonnull !4, !align !5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1087
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1087
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
  store i64 2, ptr %0, align 8, !alias.scope !1097, !noalias !1098
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %13, align 8, !alias.scope !1097, !noalias !1098
  store i64 3, ptr %0, align 8, !alias.scope !1097, !noalias !1098
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1099
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1106
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1099, !noundef !4
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1099, !nonnull !4, !align !5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1099
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1099
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1113
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1122
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1113, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1113, !nonnull !4, !align !5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noalias !1113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1113
  br i1 %trunc.i.i.i.i, label %19, label %10

10:                                               ; preds = %2
  %trunc.i.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i.i, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1123
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %12 = load i64, ptr %4, align 8, !range !782, !alias.scope !1128, !noalias !1130, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1131, !noalias !1132
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1128, !noalias !1130, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1133, !noalias !1134
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i": ; preds = %15, %14
  %.sink.i.i.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i.i.i, ptr %0, align 8, !alias.scope !1133, !noalias !1134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1123
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

18:                                               ; preds = %10
  store i64 1, ptr %0, align 8, !alias.scope !1124, !noalias !1132
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !1124, !noalias !1132
  store i64 2, ptr %0, align 8, !alias.scope !1124, !noalias !1132
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1135
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1142
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1135, !noundef !4
  %trunc.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1135, !nonnull !4, !align !5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noalias !1135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1135
  br i1 %trunc.i.i, label %20, label %10

10:                                               ; preds = %2
  %trunc = trunc nuw i8 %9 to i1
  br i1 %trunc, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %12 = load i64, ptr %4, align 8, !range !782, !alias.scope !1146, !noalias !1143, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1148
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1146, !noalias !1143, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1143, !noalias !1146
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit": ; preds = %14, %15
  %.sink.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1143, !noalias !1146
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1149
  %10 = tail call noundef align 8 dereferenceable_or_null(1936) ptr @__rust_alloc(i64 noundef 1936, i64 noundef 8) #23, !noalias !1149
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
    i8 1, label %557
    i8 2, label %558
    i8 3, label %83
    i8 4, label %84
  ]

default.unreachable423:                           ; preds = %334, %.noexc5.i, %2
  unreachable

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  br label %559

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  br label %590

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
  %97 = load atomic i8, ptr getelementptr inbounds (<{ ptr, [10 x i8], [6 x i8] }>, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", i64 0, i32 1, i64 8) monotonic, align 8
  switch i8 %97, label %98 [
    i8 0, label %.thread406
    i8 1, label %.thread
    i8 2, label %100
  ]

98:                                               ; preds = %96
  %99 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E")
          to label %103 unwind label %101

100:                                              ; preds = %96
  br label %.thread

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %182

103:                                              ; preds = %98
  %104 = icmp eq i8 %99, 0
  br i1 %104, label %.thread406, label %.thread

.thread:                                          ; preds = %96, %100, %103
  %.0.i405 = phi i8 [ %99, %103 ], [ 2, %100 ], [ %97, %96 ]
  %105 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %106 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105, i8 noundef %.0.i405)
          to label %109 unwind label %107

107:                                              ; preds = %.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %182

109:                                              ; preds = %.thread
  br i1 %106, label %186, label %.thread406

.thread406:                                       ; preds = %96, %103, %85, %109
  %110 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not418 = icmp eq i8 %110, 0
  br i1 %.not418, label %111, label %180

111:                                              ; preds = %.thread406
  %112 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %113 = icmp ult i64 %112, 6
  tail call void @llvm.assume(i1 %113)
  %.not.i206 = icmp ugt i64 %112, 3
  br i1 %.not.i206, label %114, label %180

114:                                              ; preds = %111
  %115 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  %116 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %115)
          to label %119 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %126

119:                                              ; preds = %114
  %120 = extractvalue { ptr, i64 } %116, 0
  %121 = extractvalue { ptr, i64 } %116, 1
  %122 = icmp ne ptr %120, null
  tail call void @llvm.assume(i1 %122)
  store i64 4, ptr %73, align 8, !alias.scope !1152, !noalias !1155
  %123 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %120, ptr %123, align 8, !alias.scope !1152, !noalias !1155
  %124 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %121, ptr %124, align 8, !alias.scope !1152, !noalias !1155
  %125 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %129 unwind label %127

126:                                              ; preds = %117, %135, %179, %127
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %179 ], [ %136, %135 ], [ %128, %127 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %182

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %119
  %130 = extractvalue { ptr, ptr } %125, 0
  %131 = extractvalue { ptr, ptr } %125, 1
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !invariant.load !4, !nonnull !4
  %134 = invoke noundef zeroext i1 %133(ptr noundef align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %137 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %126

137:                                              ; preds = %129
  br i1 %134, label %139, label %138

138:                                              ; preds = %137, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %180

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  %140 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = getelementptr inbounds i8, ptr %140, i64 56
  %143 = load i64, ptr %142, align 8, !alias.scope !1157, !noalias !1160, !noundef !4
  %144 = load ptr, ptr %141, align 8, !alias.scope !1157, !noalias !1160, !nonnull !4, !align !5, !noundef !4
  %145 = getelementptr inbounds i8, ptr %140, i64 64
  %146 = load <2 x ptr>, ptr %145, align 8, !alias.scope !1157, !noalias !1160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %.not419 = icmp eq i64 %143, 0
  br i1 %.not419, label %147, label %150

147:                                              ; preds = %139
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #26
          to label %.noexc210 unwind label %148

.noexc210:                                        ; preds = %147
  unreachable

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %179

150:                                              ; preds = %139
  store ptr %144, ptr %69, align 8, !alias.scope !1162, !noalias !1166
  %.sroa.7331.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %143, ptr %.sroa.7331.0..sroa_idx, align 8, !alias.scope !1162, !noalias !1166
  %.sroa.8332.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store <2 x ptr> %146, ptr %.sroa.8332.0..sroa_idx, align 8, !alias.scope !1162, !noalias !1166
  %.sroa.10334.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10334.0..sroa_idx, align 8, !alias.scope !1162, !noalias !1166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %151 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %151)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit" unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %173

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit": ; preds = %150
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
          to label %156 unwind label %154

154:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %169

156:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  store ptr %92, ptr %67, align 8
  %157 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %66, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %159, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %68, align 8, !alias.scope !1168, !noalias !1171
  %160 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %160, align 8, !alias.scope !1168, !noalias !1171
  %161 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %161, align 8, !alias.scope !1168, !noalias !1171
  %162 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %162, align 8, !alias.scope !1168, !noalias !1171
  %163 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 2, ptr %163, align 8, !alias.scope !1168, !noalias !1171
  store ptr %69, ptr %70, align 8
  %.sroa.1076.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.1076.0..sroa_idx, align 8
  %.sroa.1177.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.1177.0..sroa_idx, align 8
  store ptr %70, ptr %71, align 8, !alias.scope !1174, !noalias !1177
  %164 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %164, align 8, !alias.scope !1174, !noalias !1177
  %165 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %141, ptr %165, align 8, !alias.scope !1174, !noalias !1177
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %115, ptr noundef nonnull align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %168 unwind label %166

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #24
          to label %169 unwind label %177

168:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %172 unwind label %170

169:                                              ; preds = %170, %166, %154
  %.pn116 = phi { ptr, i32 } [ %171, %170 ], [ %167, %166 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #24
          to label %173 unwind label %177

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

172:                                              ; preds = %168
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %176 unwind label %174

173:                                              ; preds = %174, %169, %152
  %.pn118 = phi { ptr, i32 } [ %175, %174 ], [ %.pn116, %169 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %179

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %173

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %138

177:                                              ; preds = %747, %745, %744, %593, %562, %.body250, %.body262, %.body233, %234, %169, %166
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

179:                                              ; preds = %173, %148
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118, %173 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %126

180:                                              ; preds = %138, %111, %.thread406, %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  %181 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %181)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213" unwind label %268

182:                                              ; preds = %126, %101, %107, %552, %.body303
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body303 ], [ %.pn133.pn.pn, %552 ], [ %108, %107 ], [ %102, %101 ], [ %.pn118.pn.pn.pn.pn, %126 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 554
  %184 = load i8, ptr %183, align 2, !range !7, !noundef !4
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %745, label %553

186:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %187 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = getelementptr inbounds i8, ptr %187, i64 56
  %190 = load i64, ptr %189, align 8, !alias.scope !1180, !noalias !1183, !noundef !4
  %191 = load ptr, ptr %188, align 8, !alias.scope !1180, !noalias !1183, !nonnull !4, !align !5, !noundef !4
  %192 = getelementptr inbounds i8, ptr %187, i64 64
  %193 = load <2 x ptr>, ptr %192, align 8, !alias.scope !1180, !noalias !1183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not = icmp eq i64 %190, 0
  br i1 %.not, label %194, label %197

194:                                              ; preds = %186
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #26
          to label %.noexc223 unwind label %195

.noexc223:                                        ; preds = %194
  unreachable

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %552

197:                                              ; preds = %186
  store ptr %191, ptr %78, align 8, !alias.scope !1185, !noalias !1189
  %.sroa.7.0..sroa_idx316 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %190, ptr %.sroa.7.0..sroa_idx316, align 8, !alias.scope !1185, !noalias !1189
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store <2 x ptr> %193, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1185, !noalias !1189
  %.sroa.10.0..sroa_idx317 = getelementptr inbounds i8, ptr %78, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx317, align 8, !alias.scope !1185, !noalias !1189
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  %198 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %198)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226" unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %.body237

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226": ; preds = %197
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %203 unwind label %201

201:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226"
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %.body233

203:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226"
  store ptr %92, ptr %76, align 8
  %204 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %75, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %206, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %77, align 8, !alias.scope !1191, !noalias !1194
  %207 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %207, align 8, !alias.scope !1191, !noalias !1194
  %208 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %208, align 8, !alias.scope !1191, !noalias !1194
  %209 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %76, ptr %209, align 8, !alias.scope !1191, !noalias !1194
  %210 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 2, ptr %210, align 8, !alias.scope !1191, !noalias !1194
  store ptr %78, ptr %79, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.11.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %188, ptr %.sroa.13.0..sroa_idx, align 8
  %211 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1197, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %211, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc227 unwind label %234

.noexc227:                                        ; preds = %203
  %212 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1197
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

214:                                              ; preds = %.noexc227
  %215 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1197
  %216 = icmp ult i64 %215, 6
  call void @llvm.assume(i1 %216)
  %217 = icmp ugt i64 %215, 4
  %218 = icmp ne i64 %215, 4
  %..i12.i = zext i1 %218 to i8
  %.0.i13.i = select i1 %217, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %214, %214
  %219 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1197, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !1197
  %220 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %219)
          to label %.noexc228 unwind label %234

.noexc228:                                        ; preds = %.critedge9.i
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %223)
  store i64 4, ptr %49, align 8, !noalias !1197
  %224 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %221, ptr %224, align 8, !noalias !1197
  %225 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %222, ptr %225, align 8, !noalias !1197
  %226 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc229 unwind label %234

.noexc229:                                        ; preds = %.noexc228
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !invariant.load !4, !nonnull !4
  %231 = invoke noundef zeroext i1 %230(ptr noundef align 1 %227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc230 unwind label %234

.noexc230:                                        ; preds = %.noexc229
  br i1 %231, label %232, label %233

232:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !1197
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %219, ptr noundef nonnull align 1 %227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %228, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc231 unwind label %234

.noexc231:                                        ; preds = %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !1197
  br label %233

233:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !1197
  br label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

234:                                              ; preds = %232, %.noexc229, %.noexc228, %.critedge9.i, %203
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #24
          to label %.body233 unwind label %177

"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit": ; preds = %233, %214, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75)
          to label %238 unwind label %236

236:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %75) #24
          to label %.body233 unwind label %247

238:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !1200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc232 unwind label %249

.noexc232:                                        ; preds = %238
  %239 = getelementptr inbounds i8, ptr %47, i64 8
  %240 = load i64, ptr %239, align 8, !range !395, !noalias !1200, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i, label %251, label %241

241:                                              ; preds = %.noexc232
  %242 = getelementptr inbounds i8, ptr %47, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !1200, !noundef !4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %47, align 8, !noalias !1200, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %246, i64 noundef %243, i64 noundef %240) #23
  br label %251

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body233:                                         ; preds = %249, %236, %234, %201
  %.pn131 = phi { ptr, i32 } [ %235, %234 ], [ %202, %201 ], [ %250, %249 ], [ %237, %236 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74) #24
          to label %.body237 unwind label %177

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

251:                                              ; preds = %245, %241, %.noexc232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !1200
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74)
          to label %254 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #24
          to label %.body237 unwind label %263

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %.noexc236 unwind label %265

.noexc236:                                        ; preds = %254
  %255 = getelementptr inbounds i8, ptr %46, i64 8
  %256 = load i64, ptr %255, align 8, !range !395, !noalias !1209, !noundef !4
  %.not.i.i.i.i235 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i235, label %267, label %257

257:                                              ; preds = %.noexc236
  %258 = getelementptr inbounds i8, ptr %46, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !1209, !noundef !4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %46, align 8, !noalias !1209, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %262, i64 noundef %259, i64 noundef %256) #23
  br label %267

263:                                              ; preds = %252
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body237:                                         ; preds = %265, %252, %.body233, %199
  %.pn133 = phi { ptr, i32 } [ %.pn131, %.body233 ], [ %200, %199 ], [ %266, %265 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  br label %552

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

267:                                              ; preds = %261, %257, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %180

268:                                              ; preds = %180
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213": ; preds = %180
  store i8 1, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10337)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %63)
  store i8 0, ptr %86, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %63, ptr noundef nonnull align 8 dereferenceable(232) %92, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !1218
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %44), !noalias !1222
  %270 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(168) %270, i64 168, i1 false), !noalias !1226
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12into_payload17hdb0396257fbfea38E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %44)
          to label %273 unwind label %271, !noalias !1227

271:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213"
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #24
          to label %297 unwind label %295, !noalias !1226

273:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %44), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
          to label %.noexc.i.i unwind label %282, !noalias !1226

.noexc.i.i:                                       ; preds = %273
  %274 = getelementptr inbounds i8, ptr %43, i64 8
  %275 = load i64, ptr %274, align 8, !range !395, !noalias !1228, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i, label %285, label %276

276:                                              ; preds = %.noexc.i.i
  %277 = getelementptr inbounds i8, ptr %43, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !1228, !noundef !4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %43, align 8, !noalias !1228, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #23, !noalias !1226
  br label %285

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = getelementptr inbounds i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %284) #24
          to label %.body242 unwind label %295, !noalias !1226

285:                                              ; preds = %280, %276, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1228
  %286 = getelementptr inbounds i8, ptr %63, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %286)
          to label %.noexc241 unwind label %329

.noexc241:                                        ; preds = %285
  %287 = getelementptr inbounds i8, ptr %42, i64 8
  %288 = load i64, ptr %287, align 8, !range !395, !noalias !1237, !noundef !4
  %.not.i.i.i.i2.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i2.i.i, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %289

289:                                              ; preds = %.noexc241
  %290 = getelementptr inbounds i8, ptr %42, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !1237, !noundef !4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %42, align 8, !noalias !1237, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %294, i64 noundef %291, i64 noundef %288) #23, !noalias !1226
  br label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"

295:                                              ; preds = %297, %282, %271
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1226
  unreachable

297:                                              ; preds = %271
  %298 = getelementptr inbounds i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %298) #24
          to label %.body242 unwind label %295, !noalias !1226

"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i": ; preds = %293, %289, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1237
  %299 = load ptr, ptr %45, align 8, !noalias !1218, !nonnull !4, !noundef !4
  %300 = getelementptr inbounds i8, ptr %45, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !1218, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !1246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !1250
  %302 = invoke { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %301)
          to label %.noexc.i unwind label %317, !noalias !1254

.noexc.i:                                         ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = extractvalue { ptr, i64 } %302, 1
  store ptr %303, ptr %40, align 8, !noalias !1250
  %305 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %304, ptr %305, align 8, !noalias !1250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1255
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc5.i unwind label %317, !noalias !1254

.noexc5.i:                                        ; preds = %.noexc.i
  %306 = load i8, ptr %39, align 8, !range !7, !noalias !1255, !noundef !4
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %306 to i1
  %307 = getelementptr inbounds i8, ptr %39, i64 8
  %308 = load ptr, ptr %307, align 8, !noalias !1255, !nonnull !4, !align !5
  %309 = getelementptr inbounds i8, ptr %39, i64 1
  %310 = load i8, ptr %309, align 1, !range !120, !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1255
  %spec.select.i.i.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, ptr %308, ptr %40
  %.sroa.0.0.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, i8 3, i8 %310
  switch i8 %.sroa.0.0.i.i.i.i.i.i, label %default.unreachable423 [
    i8 3, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
    i8 0, label %311
    i8 1, label %312
    i8 2, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  ]

311:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %317, !noalias !1254

312:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %317, !noalias !1254

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1250
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1250
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i: ; preds = %312, %311
  %.pr.i.i = load i64, ptr %41, align 8, !noalias !1246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1250
  %313 = icmp eq i64 %.pr.i.i, 3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !1246
  br i1 %313, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  %.sroa.4.0.copyload.i.i = phi ptr [ undef, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %314 = phi i64 [ 2, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pr.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1246
  br label %.noexc8.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
  %315 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1246
  %316 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %315, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
          to label %.noexc8.i unwind label %317, !noalias !1254

317:                                              ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %312, %311, %.noexc.i, %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #24
          to label %.body242 unwind label %327, !noalias !1254

.noexc8.i:                                        ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i
  %.sroa.0335.0 = phi i64 [ %314, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ 3, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  %.sroa.7336.0 = phi ptr [ %.sroa.4.0.copyload.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ %316, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1272
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc244 unwind label %329

.noexc244:                                        ; preds = %.noexc8.i
  %319 = getelementptr inbounds i8, ptr %38, i64 8
  %320 = load i64, ptr %319, align 8, !range !395, !noalias !1272, !noundef !4
  %.not.i.i.i.i240 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i240, label %331, label %321

321:                                              ; preds = %.noexc244
  %322 = getelementptr inbounds i8, ptr %38, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !1272, !noundef !4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %38, align 8, !noalias !1272, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %326, i64 noundef %323, i64 noundef %320) #23, !noalias !1254
  br label %331

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1254
  unreachable

329:                                              ; preds = %.noexc8.i, %285
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %282, %297, %317, %329
  %eh.lpad-body243 = phi { ptr, i32 } [ %330, %329 ], [ %283, %282 ], [ %272, %297 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10337)
  br label %532

331:                                              ; preds = %325, %321, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %63)
  %332 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %333 = icmp eq i64 %.sroa.0335.0, 3
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  store i64 %.sroa.0335.0, ptr %332, align 8, !alias.scope !1282
  %.sroa.7336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.7336.0, ptr %.sroa.7336.0..sroa_idx, align 8, !alias.scope !1282
  %.sroa.10337.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10337, i64 16, i1 false), !alias.scope !1282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10337)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %332, i64 32, i1 false)
  %335 = load i64, ptr %0, align 8, !range !763, !noundef !4
  switch i64 %335, label %default.unreachable423 [
    i64 0, label %373
    i64 1, label %339
    i64 2, label %541
  ]

336:                                              ; preds = %331
  %337 = icmp ne ptr %.sroa.7336.0, null
  call void @llvm.assume(i1 %337)
  %338 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.7336.0, ptr %338, align 8, !alias.scope !1284, !noalias !1279
  store i64 3, ptr %332, align 8, !alias.scope !1284, !noalias !1279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10337)
  br label %547

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %0, i64 560
  %341 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %341, i64 24, i1 false)
  %342 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val204 = load ptr, ptr %342, align 8, !alias.scope !1285, !noalias !1288, !noundef !4
  %343 = icmp eq ptr %.val204, null
  br i1 %343, label %357, label %344

344:                                              ; preds = %339
  %345 = getelementptr i8, ptr %342, i64 8
  %.val205 = load i64, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !1297
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noundef nonnull %.val204, i64 noundef %.val205, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %340)
          to label %.noexc245 unwind label %.loopexit.split-lp

.noexc245:                                        ; preds = %344
  %346 = load i64, ptr %37, align 8, !range !782, !noalias !1297, !noundef !4
  %trunc4.i.i.i = trunc nuw i64 %346 to i1
  br i1 %trunc4.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.noexc245
  %347 = getelementptr inbounds i8, ptr %37, i64 8
  %348 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  br label %349

349:                                              ; preds = %.noexc247, %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false), !noalias !1297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !1297
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %349
  %350 = load i64, ptr %35, align 8, !range !782, !noalias !1297, !noundef !4
  %trunc1.i.i.i = trunc nuw i64 %350 to i1
  br i1 %trunc1.i.i.i, label %351, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i"

351:                                              ; preds = %.noexc246
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %348, align 8, !noalias !1297, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %352 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 632
  %353 = getelementptr inbounds ptr, ptr %352, i64 %.sroa.3.0.copyload.i.i.i
  %354 = load ptr, ptr %353, align 8, !noalias !1301, !nonnull !4, !noundef !4
  %355 = add i64 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !1297
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noundef nonnull %354, i64 noundef %355, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %340)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %351
  %356 = load i64, ptr %37, align 8, !range !782, !noalias !1297, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %356 to i1
  br i1 %trunc.i.i.i, label %349, label %.loopexit.i

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i": ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1290
  br label %357

357:                                              ; preds = %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i", %339
  %358 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 13, i8 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.62)
          to label %536 unwind label %.loopexit.split-lp

.loopexit.i:                                      ; preds = %.noexc247, %.noexc245
  %359 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %359, align 8, !noalias !1304, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.5.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1290
  %360 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.sroa.0.0.copyload.i.i, i64 %.sroa.5.sroa.6.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !1308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !1309
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = load i64, ptr %361, align 8, !alias.scope !1305, !noalias !1311, !noundef !4
  %363 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he40ffbe8ae588a74E"(i64 noundef %362, i1 noundef zeroext false)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %.loopexit.i
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  %366 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false), !noalias !1309
  store ptr %364, ptr %34, align 8, !noalias !1309
  %367 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %365, ptr %367, align 8, !noalias !1309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1309
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e1cc7627bfe80b6E.llvm.7762684047755362610"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %360)
          to label %370 unwind label %368, !noalias !1311

368:                                              ; preds = %370, %.noexc249
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #24
          to label %.body250 unwind label %371, !noalias !1311

370:                                              ; preds = %.noexc249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1309
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae50b4d202ded89cE.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" unwind label %368, !noalias !1311

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1311
  unreachable

"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i": ; preds = %370
  %.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %34, align 8, !noalias !1308
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %367, align 8, !noalias !1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !1308
  br label %536

373:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %374, i64 24, i1 false)
  %375 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val202 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %376 = getelementptr inbounds i8, ptr %62, i64 16
  %.val203 = load i64, ptr %376, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %64, ptr %31, align 8, !noalias !1312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !1312
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc258 unwind label %517

.noexc258:                                        ; preds = %373
  %377 = invoke noundef zeroext i1 @_ZN10ockam_core7routing5route5Route8is_empty17h57bc5d2c0afe49adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %378 unwind label %514, !noalias !1317

378:                                              ; preds = %.noexc258
  br i1 %377, label %411, label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1312
  %380 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %.val203, i1 noundef zeroext false)
          to label %381 unwind label %514, !noalias !1317

381:                                              ; preds = %379
  %382 = extractvalue { ptr, i64 } %380, 0
  %383 = extractvalue { ptr, i64 } %380, 1
  %384 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %384)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 1 %.val202, i64 %.val203, i1 false)
  store ptr %382, ptr %28, align 8, !noalias !1312
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %383, ptr %.sroa.4100.0..sroa_idx.i, align 8, !noalias !1312
  %.sroa.5101.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.val203, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !1312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !1312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !1318
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcaac7f0c8440f814E.llvm.101954639100057123"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %375, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %385 unwind label %389, !noalias !1324

385:                                              ; preds = %381
  %386 = load ptr, ptr %14, align 8, !noalias !1318, !noundef !4
  %387 = icmp eq ptr %386, null
  br i1 %387, label %393, label %.thread.i

.thread.i:                                        ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !1318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1325
  %388 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he317e3fa3c255a5dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc259 unwind label %517

.noexc259:                                        ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1312
  br label %410

389:                                              ; preds = %381
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #24
          to label %.body262 unwind label %391, !noalias !1326

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1326
  unreachable

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %394, align 8, !noalias !1318, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.42.0.copyload.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03.i.i)
  %395 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.42.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32, i1 false), !noalias !1327
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i, i64 32, i1 false), !noalias !1331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03.i.i)
  %.pr.i = load ptr, ptr %29, align 8, !alias.scope !1332, !noalias !1312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1312
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %396 = icmp eq ptr %.pr.i, null
  br i1 %396, label %410, label %397

397:                                              ; preds = %393
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc62.i unwind label %398, !noalias !1335

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #24
          to label %.body262 unwind label %408, !noalias !1335

.noexc62.i:                                       ; preds = %397
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc260 unwind label %517

.noexc260:                                        ; preds = %.noexc62.i
  %400 = getelementptr inbounds i8, ptr %11, i64 8
  %401 = load i64, ptr %400, align 8, !range !395, !noalias !1336, !noundef !4
  %.not.i.i.i.i.i.i254 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i.i254, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %402

402:                                              ; preds = %.noexc260
  %403 = getelementptr inbounds i8, ptr %11, i64 16
  %404 = load i64, ptr %403, align 8, !noalias !1336, !noundef !4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %11, align 8, !noalias !1336, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef %404, i64 noundef %401) #23, !noalias !1335
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

408:                                              ; preds = %398
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1335
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %406, %402, %.noexc260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1336
  br label %410

410:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %393, %.noexc259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !1312
  br label %519

411:                                              ; preds = %378
  %412 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1312
  %413 = icmp ult i64 %412, 4
  br i1 %413, label %414, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i

414:                                              ; preds = %411
  %415 = load atomic i8, ptr getelementptr inbounds (<{ ptr, [10 x i8], [6 x i8] }>, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, i64 0, i32 1, i64 8) monotonic, align 8, !noalias !1312
  switch i8 %415, label %416 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
    i8 2, label %418
  ]

416:                                              ; preds = %414
  %417 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i unwind label %514, !noalias !1317

418:                                              ; preds = %414
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i: ; preds = %416
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %418, %414
  %.0.i112.i = phi i8 [ %417, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i ], [ 2, %418 ], [ %415, %414 ]
  %420 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1312, !nonnull !4, !align !5, !noundef !4
  %421 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %420, i8 noundef %.0.i112.i)
          to label %422 unwind label %514, !noalias !1317

422:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  br i1 %421, label %423, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1312
  %424 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1312, !nonnull !4, !align !5, !noundef !4
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = getelementptr inbounds i8, ptr %424, i64 56
  %427 = load i64, ptr %426, align 8, !noalias !1317, !noundef !4
  %428 = load ptr, ptr %425, align 8, !noalias !1317, !nonnull !4, !align !5, !noundef !4
  %429 = getelementptr inbounds i8, ptr %424, i64 64
  %430 = load <2 x ptr>, ptr %429, align 8, !noalias !1317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !1312
  %.not.i255 = icmp eq i64 %427, 0
  br i1 %.not.i255, label %.invoke.i, label %472

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i: ; preds = %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %414, %411
  %431 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1312
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %500

433:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i
  %434 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1312
  %435 = icmp ult i64 %434, 6
  call void @llvm.assume(i1 %435)
  %436 = icmp ugt i64 %434, 1
  br i1 %436, label %437, label %500

437:                                              ; preds = %433
  %438 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1312, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1312
  %439 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438)
          to label %440 unwind label %514, !noalias !1317

440:                                              ; preds = %437
  %441 = extractvalue { ptr, i64 } %439, 0
  %442 = extractvalue { ptr, i64 } %439, 1
  %443 = icmp ne ptr %441, null
  call void @llvm.assume(i1 %443)
  store i64 2, ptr %21, align 8, !noalias !1312
  %444 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %441, ptr %444, align 8, !noalias !1312
  %445 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %442, ptr %445, align 8, !noalias !1312
  %446 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %447 unwind label %514, !noalias !1317

447:                                              ; preds = %440
  %448 = extractvalue { ptr, ptr } %446, 0
  %449 = extractvalue { ptr, ptr } %446, 1
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !invariant.load !4, !nonnull !4
  %452 = invoke noundef zeroext i1 %451(ptr noundef align 1 %448, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %453 unwind label %514

453:                                              ; preds = %447
  br i1 %452, label %454, label %462

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1312
  %455 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1312, !nonnull !4, !align !5, !noundef !4
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = getelementptr inbounds i8, ptr %455, i64 56
  %458 = load i64, ptr %457, align 8, !noalias !1317, !noundef !4
  %459 = load ptr, ptr %456, align 8, !noalias !1317, !nonnull !4, !align !5, !noundef !4
  %460 = getelementptr inbounds i8, ptr %455, i64 64
  %461 = load <2 x ptr>, ptr %460, align 8, !noalias !1317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !1312
  %.not118.i = icmp eq i64 %458, 0
  br i1 %.not118.i, label %.invoke.i, label %463

462:                                              ; preds = %471, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1312
  br label %500

463:                                              ; preds = %454
  store ptr %459, ptr %17, align 8, !noalias !1312
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %458, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !1312
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %461, ptr %.sroa.696.0..sroa_idx.i, align 8, !noalias !1312
  %.sroa.898.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.898.0..sroa_idx.i, align 8, !noalias !1312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1312
  store ptr %31, ptr %15, align 8, !noalias !1312
  %464 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %464, align 8, !noalias !1312
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %16, align 8, !alias.scope !1345, !noalias !1348
  %465 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %465, align 8, !alias.scope !1345, !noalias !1348
  %466 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %466, align 8, !alias.scope !1345, !noalias !1348
  %467 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %467, align 8, !alias.scope !1345, !noalias !1348
  %468 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %468, align 8, !alias.scope !1345, !noalias !1348
  store ptr %17, ptr %18, align 8, !noalias !1312
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !1312
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !1312
  store ptr %18, ptr %19, align 8, !noalias !1312
  %469 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %469, align 8, !noalias !1312
  %470 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %456, ptr %470, align 8, !noalias !1312
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, ptr noundef nonnull align 1 %448, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %449, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %471 unwind label %514

471:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1312
  br label %462

.invoke.i:                                        ; preds = %454, %423
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.59) #26
          to label %.cont.i unwind label %514, !noalias !1317

.cont.i:                                          ; preds = %.invoke.i
  unreachable

472:                                              ; preds = %423
  store ptr %428, ptr %24, align 8, !noalias !1312
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %427, ptr %.sroa.5.0..sroa_idx82.i, align 8, !noalias !1312
  %.sroa.683.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store <2 x ptr> %430, ptr %.sroa.683.0..sroa_idx.i, align 8, !noalias !1312
  %.sroa.884.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.884.0..sroa_idx.i, align 8, !noalias !1312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1312
  store ptr %31, ptr %22, align 8, !noalias !1312
  %473 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %473, align 8, !noalias !1312
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %23, align 8, !alias.scope !1351, !noalias !1354
  %474 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %474, align 8, !alias.scope !1351, !noalias !1354
  %475 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %475, align 8, !alias.scope !1351, !noalias !1354
  %476 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %476, align 8, !alias.scope !1351, !noalias !1354
  %477 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %477, align 8, !alias.scope !1351, !noalias !1354
  store ptr %24, ptr %25, align 8, !noalias !1312
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !1312
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1312
  store ptr %25, ptr %26, align 8, !noalias !1312
  %.sroa.4.0..sroa_idx.i256 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i256, align 8, !noalias !1312
  %.sroa.5.0..sroa_idx.i257 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %425, ptr %.sroa.5.0..sroa_idx.i257, align 8, !noalias !1312
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc76.i unwind label %514, !noalias !1317

.noexc76.i:                                       ; preds = %472
  %478 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1357
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

480:                                              ; preds = %.noexc76.i
  %481 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1357
  %482 = icmp ult i64 %481, 6
  call void @llvm.assume(i1 %482)
  %483 = icmp ugt i64 %481, 2
  %484 = icmp ne i64 %481, 2
  %..i12.i.i = zext i1 %484 to i8
  %.0.i13.i.i = select i1 %483, i8 -1, i8 %..i12.i.i
  switch i8 %.0.i13.i.i, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i" [
    i8 -1, label %.critedge9.i.i
    i8 0, label %.critedge9.i.i
  ]

.critedge9.i.i:                                   ; preds = %480, %480
  %485 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1357, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1357
  %486 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %485)
          to label %.noexc77.i unwind label %514, !noalias !1317

.noexc77.i:                                       ; preds = %.critedge9.i.i
  %487 = extractvalue { ptr, i64 } %486, 0
  %488 = extractvalue { ptr, i64 } %486, 1
  %489 = icmp ne ptr %487, null
  call void @llvm.assume(i1 %489)
  store i64 2, ptr %10, align 8, !noalias !1357
  %490 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %487, ptr %490, align 8, !noalias !1357
  %491 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %488, ptr %491, align 8, !noalias !1357
  %492 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc78.i unwind label %514, !noalias !1317

.noexc78.i:                                       ; preds = %.noexc77.i
  %493 = extractvalue { ptr, ptr } %492, 0
  %494 = extractvalue { ptr, ptr } %492, 1
  %495 = getelementptr inbounds i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !invariant.load !4, !nonnull !4
  %497 = invoke noundef zeroext i1 %496(ptr noundef align 1 %493, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc79.i unwind label %514

.noexc79.i:                                       ; preds = %.noexc78.i
  br i1 %497, label %498, label %499

498:                                              ; preds = %.noexc79.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1357
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %485, ptr noundef nonnull align 1 %493, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %494, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc80.i unwind label %514

.noexc80.i:                                       ; preds = %498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1357
  br label %499

499:                                              ; preds = %.noexc80.i, %.noexc79.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1357
  br label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i": ; preds = %499, %480, %.noexc76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1312
  br label %500

500:                                              ; preds = %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i", %462, %433, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread113.i
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %503 unwind label %501, !noalias !1317

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #24
          to label %.body262 unwind label %512, !noalias !1317

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1360
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc261 unwind label %517

.noexc261:                                        ; preds = %503
  %504 = getelementptr inbounds i8, ptr %8, i64 8
  %505 = load i64, ptr %504, align 8, !range !395, !noalias !1360, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %506

506:                                              ; preds = %.noexc261
  %507 = getelementptr inbounds i8, ptr %8, i64 16
  %508 = load i64, ptr %507, align 8, !noalias !1360, !noundef !4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %8, align 8, !noalias !1360, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %511, i64 noundef %508, i64 noundef %505) #23, !noalias !1317
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i"

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1317
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i": ; preds = %510, %506, %.noexc261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1360
  br label %519

514:                                              ; preds = %498, %.noexc78.i, %.noexc77.i, %.critedge9.i.i, %472, %.invoke.i, %463, %447, %440, %437, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i, %416, %379, %.noexc258
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #24
          to label %.body262 unwind label %515, !noalias !1317

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1317
  unreachable

.body262:                                         ; preds = %517, %514, %501, %398, %389
  %.pn152 = phi { ptr, i32 } [ %518, %517 ], [ %502, %501 ], [ %lpad.thr_comm.i, %514 ], [ %390, %389 ], [ %399, %398 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #24
          to label %528 unwind label %177

517:                                              ; preds = %503, %.noexc62.i, %.thread.i, %373
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

519:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc265 unwind label %529

.noexc265:                                        ; preds = %519
  %520 = getelementptr inbounds i8, ptr %7, i64 8
  %521 = load i64, ptr %520, align 8, !range !395, !noalias !1369, !noundef !4
  %.not.i.i.i.i264 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i264, label %531, label %522

522:                                              ; preds = %.noexc265
  %523 = getelementptr inbounds i8, ptr %7, i64 16
  %524 = load i64, ptr %523, align 8, !noalias !1369, !noundef !4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %7, align 8, !noalias !1369, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %527, i64 noundef %524, i64 noundef %521) #23
  br label %531

528:                                              ; preds = %529, %.body262
  %.pn154 = phi { ptr, i32 } [ %530, %529 ], [ %.pn152, %.body262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %532

529:                                              ; preds = %519
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %528

531:                                              ; preds = %526, %522, %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %602

532:                                              ; preds = %598, %593, %635, %610, %616, %719, %545, %.body250, %528, %.body242
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %719 ], [ %546, %545 ], [ %.pn149.pn, %.body250 ], [ %.pn154, %528 ], [ %eh.lpad-body243, %.body242 ], [ %617, %616 ], [ %611, %610 ], [ %.pn164.pn.pn.pn, %635 ], [ %599, %598 ], [ %594, %593 ]
  %533 = getelementptr inbounds i8, ptr %0, i64 552
  %534 = load i8, ptr %533, align 8, !range !7, !noundef !4
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %744, label %.body303

.loopexit:                                        ; preds = %349, %351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.loopexit.split-lp:                               ; preds = %344, %357, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body250

536:                                              ; preds = %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i", %357
  %.sroa.0352.0 = phi ptr [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ null, %357 ]
  %.sroa.3.0 = phi ptr [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ %358, %357 ]
  %537 = getelementptr inbounds i8, ptr %0, i64 544
  %538 = load ptr, ptr %537, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 0, ptr %539, align 8
  %.sroa.0343.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %.sroa.0352.0, ptr %.sroa.0343.sroa.7.0..sroa_idx, align 8
  %.sroa.0343.sroa.7.sroa.7.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %.sroa.3.0, ptr %.sroa.0343.sroa.7.sroa.7.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0343.sroa.7.sroa.8.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0343.sroa.7.sroa.8.0..sroa.0343.sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.7344.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %538, ptr %.sroa.7344.0..sroa_idx, align 8
  %.sroa.8345.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8345.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10347.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1928
  store i8 0, ptr %.sroa.10347.0..sroa_idx, align 8
  br label %559

.body250:                                         ; preds = %567, %562, %.loopexit, %.loopexit.split-lp, %368
  %.pn149.pn = phi { ptr, i32 } [ %369, %368 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %568, %567 ], [ %563, %562 ]
  %540 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %540) #24
          to label %532 unwind label %177

541:                                              ; preds = %334
  %542 = getelementptr inbounds i8, ptr %0, i64 544
  %543 = load ptr, ptr %542, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 1, ptr %544, align 8
  %.sroa.7362.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %543, ptr %.sroa.7362.0..sroa_idx, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8363.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10365.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1904
  store i8 0, ptr %.sroa.10365.0..sroa_idx, align 8
  br label %590

545:                                              ; preds = %581, %572
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %532

547:                                              ; preds = %600, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", %336
  %.1104 = phi ptr [ %.fca.1.extract, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271" ], [ %.sroa.7336.0, %336 ], [ %.fca.1.extract87, %600 ]
  %548 = getelementptr inbounds i8, ptr %0, i64 552
  %549 = load i8, ptr %548, align 8, !range !7, !noundef !4
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %725, label %720

.body303:                                         ; preds = %726, %702, %715, %744, %532, %268
  %.pn178 = phi { ptr, i32 } [ %.pn174.pn.pn, %744 ], [ %.pn174.pn.pn, %532 ], [ %269, %268 ], [ %703, %702 ], [ %716, %715 ], [ %727, %726 ]
  %551 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %551, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  br label %182

552:                                              ; preds = %.body237, %195
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133, %.body237 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %182

553:                                              ; preds = %182, %745
  store i8 0, ptr %183, align 2
  %554 = getelementptr inbounds i8, ptr %0, i64 553
  %555 = load i8, ptr %554, align 1, !range !7, !noundef !4
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %747, label %741

557:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #26
  unreachable

558:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #26
  unreachable

559:                                              ; preds = %83, %536
  %560 = getelementptr inbounds i8, ptr %0, i64 584
  %561 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %560, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %564 unwind label %562

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %560) #24
          to label %.body250 unwind label %177

564:                                              ; preds = %559
  %.fca.0.extract = extractvalue { i64, ptr } %561, 0
  %.fca.1.extract = extractvalue { i64, ptr } %561, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %565, label %566

565:                                              ; preds = %564
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %560)
          to label %569 unwind label %567

common.ret:                                       ; preds = %717, %597, %566
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %566 ], [ { i64 1, ptr undef }, %597 ], [ %718, %717 ]
  ret { i64, ptr } %common.ret.op

566:                                              ; preds = %564
  store i8 3, ptr %81, align 1
  br label %common.ret

567:                                              ; preds = %565
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

569:                                              ; preds = %565
  %570 = icmp eq ptr %.fca.1.extract, null
  %571 = getelementptr inbounds i8, ptr %0, i64 560
  br i1 %570, label %572, label %581

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %571)
          to label %.noexc267 unwind label %545

.noexc267:                                        ; preds = %572
  %573 = getelementptr inbounds i8, ptr %6, i64 8
  %574 = load i64, ptr %573, align 8, !range !395, !noalias !1378, !noundef !4
  %.not.i.i.i.i266 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i266, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268", label %575

575:                                              ; preds = %.noexc267
  %576 = getelementptr inbounds i8, ptr %6, i64 16
  %577 = load i64, ptr %576, align 8, !noalias !1378, !noundef !4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268", label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %6, align 8, !noalias !1378, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %580, i64 noundef %577, i64 noundef %574) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268": ; preds = %.noexc267, %575, %579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1378
  br label %602

581:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %571)
          to label %.noexc270 unwind label %545

.noexc270:                                        ; preds = %581
  %582 = getelementptr inbounds i8, ptr %5, i64 8
  %583 = load i64, ptr %582, align 8, !range !395, !noalias !1387, !noundef !4
  %.not.i.i.i.i269 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i269, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", label %584

584:                                              ; preds = %.noexc270
  %585 = getelementptr inbounds i8, ptr %5, i64 16
  %586 = load i64, ptr %585, align 8, !noalias !1387, !noundef !4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271", label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %5, align 8, !noalias !1387, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %589, i64 noundef %586, i64 noundef %583) #23
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit271": ; preds = %.noexc270, %584, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1387
  br label %547

590:                                              ; preds = %84, %541
  %591 = getelementptr inbounds i8, ptr %0, i64 560
  %592 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %591, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %595 unwind label %593

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %591) #24
          to label %532 unwind label %177

595:                                              ; preds = %590
  %.fca.0.extract86 = extractvalue { i64, ptr } %592, 0
  %.fca.1.extract87 = extractvalue { i64, ptr } %592, 1
  %switch185 = icmp eq i64 %.fca.0.extract86, 0
  br i1 %switch185, label %596, label %597

596:                                              ; preds = %595
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %591)
          to label %600 unwind label %598

597:                                              ; preds = %595
  store i8 4, ptr %81, align 1
  br label %common.ret

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %532

600:                                              ; preds = %596
  %601 = icmp eq ptr %.fca.1.extract87, null
  br i1 %601, label %602, label %547

602:                                              ; preds = %600, %531, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit268"
  %603 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %.thread414

605:                                              ; preds = %602
  %606 = load atomic i8, ptr getelementptr inbounds (<{ ptr, [10 x i8], [6 x i8] }>, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", i64 0, i32 1, i64 8) monotonic, align 8
  switch i8 %606, label %607 [
    i8 0, label %.thread414
    i8 1, label %.thread411
    i8 2, label %609
  ]

607:                                              ; preds = %605
  %608 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE")
          to label %612 unwind label %610

609:                                              ; preds = %605
  br label %.thread411

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %532

612:                                              ; preds = %607
  %613 = icmp eq i8 %608, 0
  br i1 %613, label %.thread414, label %.thread411

.thread411:                                       ; preds = %605, %609, %612
  %.0.i272413 = phi i8 [ %608, %612 ], [ 2, %609 ], [ %606, %605 ]
  %614 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %615 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %614, i8 noundef %.0.i272413)
          to label %618 unwind label %616

616:                                              ; preds = %.thread411
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %532

618:                                              ; preds = %.thread411
  br i1 %615, label %677, label %.thread414

.thread414:                                       ; preds = %605, %612, %602, %618
  %619 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not421 = icmp eq i8 %619, 0
  br i1 %.not421, label %620, label %673

620:                                              ; preds = %.thread414
  %621 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %622 = icmp ult i64 %621, 6
  call void @llvm.assume(i1 %622)
  %.not.i276 = icmp ugt i64 %621, 4
  br i1 %.not.i276, label %623, label %673

623:                                              ; preds = %620
  %624 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %625 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %624)
          to label %628 unwind label %626

626:                                              ; preds = %623
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %635

628:                                              ; preds = %623
  %629 = extractvalue { ptr, i64 } %625, 0
  %630 = extractvalue { ptr, i64 } %625, 1
  %631 = icmp ne ptr %629, null
  call void @llvm.assume(i1 %631)
  store i64 5, ptr %56, align 8, !alias.scope !1396, !noalias !1399
  %632 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %629, ptr %632, align 8, !alias.scope !1396, !noalias !1399
  %633 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %630, ptr %633, align 8, !alias.scope !1396, !noalias !1399
  %634 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %638 unwind label %636

635:                                              ; preds = %626, %644, %672, %636
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %672 ], [ %645, %644 ], [ %637, %636 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %532

636:                                              ; preds = %628
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %635

638:                                              ; preds = %628
  %639 = extractvalue { ptr, ptr } %634, 0
  %640 = extractvalue { ptr, ptr } %634, 1
  %641 = getelementptr inbounds i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8, !invariant.load !4, !nonnull !4
  %643 = invoke noundef zeroext i1 %642(ptr noundef align 1 %639, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %646 unwind label %644

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %635

646:                                              ; preds = %638
  br i1 %643, label %648, label %647

647:                                              ; preds = %646, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %673

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %649 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %650 = getelementptr inbounds i8, ptr %649, i64 48
  %651 = getelementptr inbounds i8, ptr %649, i64 56
  %652 = load i64, ptr %651, align 8, !alias.scope !1401, !noalias !1404, !noundef !4
  %653 = load ptr, ptr %650, align 8, !alias.scope !1401, !noalias !1404, !nonnull !4, !align !5, !noundef !4
  %654 = getelementptr inbounds i8, ptr %649, i64 64
  %655 = load <2 x ptr>, ptr %654, align 8, !alias.scope !1401, !noalias !1404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not422 = icmp eq i64 %652, 0
  br i1 %.not422, label %656, label %659

656:                                              ; preds = %648
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #26
          to label %.noexc288 unwind label %657

.noexc288:                                        ; preds = %656
  unreachable

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %672

659:                                              ; preds = %648
  store ptr %653, ptr %52, align 8, !alias.scope !1406, !noalias !1410
  %.sroa.7400.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %652, ptr %.sroa.7400.0..sroa_idx, align 8, !alias.scope !1406, !noalias !1410
  %.sroa.8401.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store <2 x ptr> %655, ptr %.sroa.8401.0..sroa_idx, align 8, !alias.scope !1406, !noalias !1410
  %.sroa.10403.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10403.0..sroa_idx, align 8, !alias.scope !1406, !noalias !1410
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %660 = getelementptr inbounds i8, ptr %0, i64 64
  %661 = load ptr, ptr %660, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %661, ptr %50, align 8
  %662 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %662, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %51, align 8, !alias.scope !1412, !noalias !1415
  %663 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %663, align 8, !alias.scope !1412, !noalias !1415
  %664 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %664, align 8, !alias.scope !1412, !noalias !1415
  %665 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %665, align 8, !alias.scope !1412, !noalias !1415
  %666 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 1, ptr %666, align 8, !alias.scope !1412, !noalias !1415
  store ptr %52, ptr %53, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.797.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.898.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8, !alias.scope !1418, !noalias !1421
  %667 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %667, align 8, !alias.scope !1418, !noalias !1421
  %668 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %650, ptr %668, align 8, !alias.scope !1418, !noalias !1421
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %624, ptr noundef nonnull align 1 %639, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %640, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %671 unwind label %669

669:                                              ; preds = %659
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %672

671:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %647

672:                                              ; preds = %669, %657
  %.pn164.pn = phi { ptr, i32 } [ %670, %669 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %635

673:                                              ; preds = %647, %620, %.thread414, %698
  %674 = getelementptr inbounds i8, ptr %0, i64 552
  %675 = load i8, ptr %674, align 8, !range !7, !noundef !4
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %701, label %699

677:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %678 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %679 = getelementptr inbounds i8, ptr %678, i64 48
  %680 = getelementptr inbounds i8, ptr %678, i64 56
  %681 = load i64, ptr %680, align 8, !alias.scope !1424, !noalias !1427, !noundef !4
  %682 = load ptr, ptr %679, align 8, !alias.scope !1424, !noalias !1427, !nonnull !4, !align !5, !noundef !4
  %683 = getelementptr inbounds i8, ptr %678, i64 64
  %684 = load <2 x ptr>, ptr %683, align 8, !alias.scope !1424, !noalias !1427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not420 = icmp eq i64 %681, 0
  br i1 %.not420, label %685, label %688

685:                                              ; preds = %677
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #26
          to label %.noexc299 unwind label %686

.noexc299:                                        ; preds = %685
  unreachable

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %719

688:                                              ; preds = %677
  store ptr %682, ptr %59, align 8, !alias.scope !1429, !noalias !1433
  %.sroa.7382.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %681, ptr %.sroa.7382.0..sroa_idx, align 8, !alias.scope !1429, !noalias !1433
  %.sroa.8383.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store <2 x ptr> %684, ptr %.sroa.8383.0..sroa_idx, align 8, !alias.scope !1429, !noalias !1433
  %.sroa.10385.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.10385.0..sroa_idx, align 8, !alias.scope !1429, !noalias !1433
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %689 = getelementptr inbounds i8, ptr %0, i64 64
  %690 = load ptr, ptr %689, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %690, ptr %57, align 8
  %691 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %691, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %58, align 8, !alias.scope !1435, !noalias !1438
  %692 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %692, align 8, !alias.scope !1435, !noalias !1438
  %693 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %693, align 8, !alias.scope !1435, !noalias !1438
  %694 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %694, align 8, !alias.scope !1435, !noalias !1438
  %695 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %695, align 8, !alias.scope !1435, !noalias !1438
  store ptr %59, ptr %60, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.9374.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.9374.0..sroa_idx, align 8
  %.sroa.10375.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %679, ptr %.sroa.10375.0..sroa_idx, align 8
  invoke fastcc void @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h189c9ded40c2cc17E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
          to label %698 unwind label %696

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  br label %719

698:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %673

699:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", %673
  store i8 0, ptr %674, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %700 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %700, align 2
  br label %717

701:                                              ; preds = %673
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %704 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #24
          to label %.body303 unwind label %713

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc302 unwind label %715

.noexc302:                                        ; preds = %704
  %705 = getelementptr inbounds i8, ptr %4, i64 8
  %706 = load i64, ptr %705, align 8, !range !395, !noalias !1441, !noundef !4
  %.not.i.i.i.i301 = icmp eq i64 %706, 0
  br i1 %.not.i.i.i.i301, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", label %707

707:                                              ; preds = %.noexc302
  %708 = getelementptr inbounds i8, ptr %4, i64 16
  %709 = load i64, ptr %708, align 8, !noalias !1441, !noundef !4
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305", label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %4, align 8, !noalias !1441, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %712, i64 noundef %709, i64 noundef %706) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305"

713:                                              ; preds = %702
  %714 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit305": ; preds = %.noexc302, %707, %711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1441
  br label %699

715:                                              ; preds = %728, %704
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

717:                                              ; preds = %739, %699, %720
  %.2 = phi ptr [ null, %699 ], [ %.1104, %739 ], [ %.1104, %720 ]
  store i8 1, ptr %81, align 1
  %718 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.2, 1
  br label %common.ret

719:                                              ; preds = %696, %686
  %.pn174.pn = phi { ptr, i32 } [ %697, %696 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %532

720:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", %547
  store i8 0, ptr %548, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %721 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %721, align 2
  %722 = getelementptr inbounds i8, ptr %0, i64 553
  %723 = load i8, ptr %722, align 1, !range !7, !noundef !4
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %739, label %717

725:                                              ; preds = %547
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %728 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #24
          to label %.body303 unwind label %737

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc307 unwind label %715

.noexc307:                                        ; preds = %728
  %729 = getelementptr inbounds i8, ptr %3, i64 8
  %730 = load i64, ptr %729, align 8, !range !395, !noalias !1450, !noundef !4
  %.not.i.i.i.i306 = icmp eq i64 %730, 0
  br i1 %.not.i.i.i.i306, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", label %731

731:                                              ; preds = %.noexc307
  %732 = getelementptr inbounds i8, ptr %3, i64 16
  %733 = load i64, ptr %732, align 8, !noalias !1450, !noundef !4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310", label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %3, align 8, !noalias !1450, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %736, i64 noundef %733, i64 noundef %730) #23
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310"

737:                                              ; preds = %726
  %738 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit310": ; preds = %.noexc307, %731, %735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1450
  br label %720

739:                                              ; preds = %720
  %740 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %740)
          to label %717 unwind label %742

741:                                              ; preds = %747, %742, %553
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %747 ], [ %.pn178.pn, %553 ], [ %743, %742 ]
  store i8 2, ptr %81, align 1
  resume { ptr, i32 } %.pn178.pn.pn.pn

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %741

744:                                              ; preds = %532
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #24
          to label %.body303 unwind label %177

745:                                              ; preds = %182
  %746 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %746) #24
          to label %553 unwind label %177

747:                                              ; preds = %553
  %748 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %748) #24
          to label %741 unwind label %177
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
!909 = !{!910, !912, !914}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543: argument 0"}
!918 = distinct !{!918, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543: argument 0"}
!921 = distinct !{!921, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!927 = !{!928, !926, !923}
!928 = distinct !{!928, !929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!929 = distinct !{!929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!932 = distinct !{!932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!935 = !{i16 0, i16 17}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!945 = !{!943, !940, !937}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!948 = distinct !{!948, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!949 = !{!943, !940, !937, !947}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!956 = !{!954, !951}
!957 = !{!958}
!958 = distinct !{!958, !955, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!959 = !{!960, !958, !954, !951}
!960 = distinct !{!960, !961, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!961 = distinct !{!961, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!962 = !{!963, !965, !951}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!965 = distinct !{!965, !966, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!966 = distinct !{!966, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!975 = distinct !{!975, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!976 = !{!974, !971, !968}
!977 = !{!978, !951}
!978 = distinct !{!978, !979, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!979 = distinct !{!979, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!980 = !{!974, !971, !968, !978, !951}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 1"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 0"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!988 = distinct !{!988, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!997 = distinct !{!997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!998 = !{!996, !993, !990}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1001 = distinct !{!1001, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE: argument 0"}
!1007 = distinct !{!1007, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE"}
!1008 = !{!1009, !1011, !1012}
!1009 = distinct !{!1009, !1010, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 0"}
!1010 = distinct !{!1010, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE"}
!1011 = distinct !{!1011, !1010, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 1"}
!1012 = distinct !{!1012, !1010, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 2"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 1"}
!1015 = distinct !{!1015, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211"}
!1016 = distinct !{!1016, !1017, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 1"}
!1017 = distinct !{!1017, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E"}
!1018 = !{!1019, !1020}
!1019 = distinct !{!1019, !1015, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 0"}
!1020 = distinct !{!1020, !1017, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 0"}
!1021 = !{!1022, !1014, !1016}
!1022 = distinct !{!1022, !1023, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!1023 = distinct !{!1023, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!1024 = !{!1025, !1019, !1020}
!1025 = distinct !{!1025, !1023, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!1026 = !{!1027, !1029, !1030}
!1027 = distinct !{!1027, !1028, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 0"}
!1028 = distinct !{!1028, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE"}
!1029 = distinct !{!1029, !1028, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 1"}
!1030 = distinct !{!1030, !1028, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 2"}
!1031 = !{!1032, !1034, !1035, !1037}
!1032 = distinct !{!1032, !1033, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 0"}
!1033 = distinct !{!1033, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499"}
!1034 = distinct !{!1034, !1033, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 1"}
!1035 = distinct !{!1035, !1036, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 0"}
!1036 = distinct !{!1036, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499"}
!1037 = distinct !{!1037, !1036, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 1"}
!1038 = !{!1027, !1029}
!1039 = !{!1027, !1030}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1042 = distinct !{!1042, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1045 = distinct !{!1045, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!1048 = distinct !{!1048, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1051 = distinct !{!1051, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1054 = distinct !{!1054, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1055 = !{!1053, !1050}
!1056 = !{!1057, !1058}
!1057 = distinct !{!1057, !1054, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1058 = distinct !{!1058, !1051, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1059 = !{!1060, !1062, !1053, !1057, !1058, !1050}
!1060 = distinct !{!1060, !1061, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1061 = distinct !{!1061, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1062 = distinct !{!1062, !1061, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1063 = !{!1062, !1053, !1058, !1050}
!1064 = !{!1053, !1058, !1050}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1067 = distinct !{!1067, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1070 = distinct !{!1070, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1071 = !{!1069, !1066}
!1072 = !{!1073, !1074}
!1073 = distinct !{!1073, !1070, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1074 = distinct !{!1074, !1067, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1075 = !{!1076, !1078, !1069, !1073, !1074, !1066}
!1076 = distinct !{!1076, !1077, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1077 = distinct !{!1077, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1078 = distinct !{!1078, !1077, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1079 = !{!1078, !1069, !1074, !1066}
!1080 = !{!1069, !1074, !1066}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1083 = distinct !{!1083, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1086 = distinct !{!1086, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1087 = !{!1088, !1090, !1091, !1093, !1085, !1094, !1082, !1095}
!1088 = distinct !{!1088, !1089, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1089 = distinct !{!1089, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1090 = distinct !{!1090, !1089, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1091 = distinct !{!1091, !1092, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1092 = distinct !{!1092, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1093 = distinct !{!1093, !1092, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1094 = distinct !{!1094, !1086, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1095 = distinct !{!1095, !1083, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1096 = !{!1088, !1091, !1085, !1082}
!1097 = !{!1085, !1082}
!1098 = !{!1094, !1095}
!1099 = !{!1100, !1102, !1103, !1105}
!1100 = distinct !{!1100, !1101, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1101 = distinct !{!1101, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1102 = distinct !{!1102, !1101, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1105 = distinct !{!1105, !1104, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1106 = !{!1100, !1103}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!1109 = distinct !{!1109, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!1112 = distinct !{!1112, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!1113 = !{!1114, !1116, !1117, !1119, !1111, !1120, !1108, !1121}
!1114 = distinct !{!1114, !1115, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1115 = distinct !{!1115, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1116 = distinct !{!1116, !1115, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1117 = distinct !{!1117, !1118, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1118 = distinct !{!1118, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1119 = distinct !{!1119, !1118, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1120 = distinct !{!1120, !1112, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!1121 = distinct !{!1121, !1109, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!1122 = !{!1114, !1117, !1111, !1108}
!1123 = !{!1111, !1120, !1108, !1121}
!1124 = !{!1111, !1108}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1130 = !{!1126, !1111, !1120, !1108, !1121}
!1131 = !{!1126, !1129}
!1132 = !{!1120, !1121}
!1133 = !{!1126, !1111, !1108}
!1134 = !{!1129, !1120, !1121}
!1135 = !{!1136, !1138, !1139, !1141}
!1136 = distinct !{!1136, !1137, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1137 = distinct !{!1137, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1138 = distinct !{!1138, !1137, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1139 = distinct !{!1139, !1140, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1140 = distinct !{!1140, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1141 = distinct !{!1141, !1140, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1142 = !{!1136, !1139}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1148 = !{!1144, !1147}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1154 = distinct !{!1154, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1159 = distinct !{!1159, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1159, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1165 = distinct !{!1165, !1164, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1164, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1171 = !{!1172, !1173}
!1172 = distinct !{!1172, !1170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1173 = distinct !{!1173, !1170, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1176 = distinct !{!1176, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1177 = !{!1178, !1179}
!1178 = distinct !{!1178, !1176, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1179 = distinct !{!1179, !1176, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1182 = distinct !{!1182, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1188 = distinct !{!1188, !1187, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1187, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1194 = !{!1195, !1196}
!1195 = distinct !{!1195, !1193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1196 = distinct !{!1196, !1193, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE: argument 0"}
!1199 = distinct !{!1199, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE"}
!1200 = !{!1201, !1203, !1205, !1207}
!1201 = distinct !{!1201, !1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1202 = distinct !{!1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1209 = !{!1210, !1212, !1214, !1216}
!1210 = distinct !{!1210, !1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1211 = distinct !{!1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 0"}
!1220 = distinct !{!1220, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE"}
!1221 = distinct !{!1221, !1220, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 1"}
!1222 = !{!1223, !1225, !1219, !1221}
!1223 = distinct !{!1223, !1224, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 0"}
!1224 = distinct !{!1224, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE"}
!1225 = distinct !{!1225, !1224, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 1"}
!1226 = !{!1223, !1219}
!1227 = !{!1225, !1219, !1221}
!1228 = !{!1229, !1231, !1233, !1235, !1223, !1225, !1219, !1221}
!1229 = distinct !{!1229, !1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1230 = distinct !{!1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1237 = !{!1238, !1240, !1242, !1244, !1223, !1225, !1219, !1221}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1246 = !{!1247, !1249, !1219, !1221}
!1247 = distinct !{!1247, !1248, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 0"}
!1248 = distinct !{!1248, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE"}
!1249 = distinct !{!1249, !1248, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 1"}
!1250 = !{!1251, !1253, !1247, !1249, !1219, !1221}
!1251 = distinct !{!1251, !1252, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 0"}
!1252 = distinct !{!1252, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE"}
!1253 = distinct !{!1253, !1252, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 1"}
!1254 = !{!1219}
!1255 = !{!1256, !1258, !1259, !1261, !1262, !1264, !1265, !1267, !1268, !1270, !1251, !1253, !1247, !1249, !1219, !1221}
!1256 = distinct !{!1256, !1257, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1257 = distinct !{!1257, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1258 = distinct !{!1258, !1257, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1259 = distinct !{!1259, !1260, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1260 = distinct !{!1260, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1261 = distinct !{!1261, !1260, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1262 = distinct !{!1262, !1263, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1263 = distinct !{!1263, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1264 = distinct !{!1264, !1263, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1265 = distinct !{!1265, !1266, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1266 = distinct !{!1266, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1267 = distinct !{!1267, !1266, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1268 = distinct !{!1268, !1269, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 0"}
!1269 = distinct !{!1269, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"}
!1270 = distinct !{!1270, !1269, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 1"}
!1271 = !{!1249, !1221}
!1272 = !{!1273, !1275, !1277, !1219, !1221}
!1273 = distinct !{!1273, !1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1274 = distinct !{!1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 1"}
!1281 = distinct !{!1281, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E"}
!1282 = !{!1283, !1280}
!1283 = distinct !{!1283, !1281, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 0"}
!1284 = !{!1283}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1287 = distinct !{!1287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1290 = !{!1291, !1293, !1294, !1296}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1293 = distinct !{!1293, !1292, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1294 = distinct !{!1294, !1295, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 0"}
!1295 = distinct !{!1295, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E"}
!1296 = distinct !{!1296, !1295, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 1"}
!1297 = !{!1298, !1300, !1291, !1293, !1294, !1296}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E"}
!1300 = distinct !{!1300, !1299, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 1"}
!1301 = !{!1302, !1298, !1291, !1294}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!1304 = !{!1300, !1291, !1293, !1294, !1296}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 1"}
!1307 = distinct !{!1307, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E"}
!1308 = !{!1294, !1296}
!1309 = !{!1310, !1306, !1294, !1296}
!1310 = distinct !{!1310, !1307, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 0"}
!1311 = !{!1310, !1294}
!1312 = !{!1313, !1315, !1316}
!1313 = distinct !{!1313, !1314, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 0"}
!1314 = distinct !{!1314, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE"}
!1315 = distinct !{!1315, !1314, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 1"}
!1316 = distinct !{!1316, !1314, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 2"}
!1317 = !{!1313, !1315}
!1318 = !{!1319, !1321, !1322, !1323, !1313, !1315, !1316}
!1319 = distinct !{!1319, !1320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 0"}
!1320 = distinct !{!1320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E"}
!1321 = distinct !{!1321, !1320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 1"}
!1322 = distinct !{!1322, !1320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 2"}
!1323 = distinct !{!1323, !1320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 3"}
!1324 = !{!1319, !1323, !1315}
!1325 = !{!1319, !1321, !1322, !1313, !1315, !1316}
!1326 = !{!1319, !1322, !1315}
!1327 = !{!1328, !1330, !1319, !1322, !1323, !1315}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E: argument 1"}
!1329 = distinct !{!1329, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E"}
!1330 = distinct !{!1330, !1329, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E: argument 2"}
!1331 = !{!1321, !1322, !1323, !1313, !1315, !1316}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE"}
!1335 = !{!1315}
!1336 = !{!1337, !1339, !1341, !1343, !1333, !1313, !1315, !1316}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1348 = !{!1349, !1350, !1313, !1315, !1316}
!1349 = distinct !{!1349, !1347, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1350 = distinct !{!1350, !1347, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1354 = !{!1355, !1356, !1313, !1315, !1316}
!1355 = distinct !{!1355, !1353, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1356 = distinct !{!1356, !1353, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1357 = !{!1358, !1313, !1315, !1316}
!1358 = distinct !{!1358, !1359, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E: argument 0"}
!1359 = distinct !{!1359, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E"}
!1360 = !{!1361, !1363, !1365, !1367, !1313, !1315, !1316}
!1361 = distinct !{!1361, !1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1362 = distinct !{!1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1369 = !{!1370, !1372, !1374, !1376}
!1370 = distinct !{!1370, !1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1371 = distinct !{!1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1378 = !{!1379, !1381, !1383, !1385}
!1379 = distinct !{!1379, !1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1380 = distinct !{!1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1387 = !{!1388, !1390, !1392, !1394}
!1388 = distinct !{!1388, !1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1389 = distinct !{!1389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1398 = distinct !{!1398, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1403 = distinct !{!1403, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1406 = !{!1407, !1409}
!1407 = distinct !{!1407, !1408, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1409 = distinct !{!1409, !1408, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1408, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1415 = !{!1416, !1417}
!1416 = distinct !{!1416, !1414, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1417 = distinct !{!1417, !1414, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1420 = distinct !{!1420, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1421 = !{!1422, !1423}
!1422 = distinct !{!1422, !1420, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1423 = distinct !{!1423, !1420, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1426 = distinct !{!1426, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1429 = !{!1430, !1432}
!1430 = distinct !{!1430, !1431, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1432 = distinct !{!1432, !1431, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1431, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1438 = !{!1439, !1440}
!1439 = distinct !{!1439, !1437, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1440 = distinct !{!1440, !1437, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1441 = !{!1442, !1444, !1446, !1448}
!1442 = distinct !{!1442, !1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1443 = distinct !{!1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1450 = !{!1451, !1453, !1455, !1457}
!1451 = distinct !{!1451, !1452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1452 = distinct !{!1452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
