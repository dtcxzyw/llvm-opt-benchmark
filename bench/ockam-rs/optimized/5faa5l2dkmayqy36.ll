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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %10 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 2, ptr %2, align 8
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %10 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 2, ptr %2, align 8
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
  %.sroa.3.i435.i.i = alloca [28 x i64], align 8
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
  %.sroa.3661.i.i = alloca [28 x i64], align 8
  %.sroa.8659.i.i = alloca [28 x i64], align 8
  %.sroa.0647.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0652.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
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
  %.sroa.2583.i.i = alloca [48 x i8], align 8
  %.sroa.6586.i.i = alloca [7 x i8], align 1
  %.sroa.0576.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8580.i.i = alloca [7 x i8], align 1
  %80 = alloca { ptr, [4 x i64] }, align 8
  %81 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3539.i.i = alloca [87 x i8], align 1
  %.sroa.8537.i.i = alloca [87 x i8], align 1
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

default.unreachable45:                            ; preds = %1177, %1162, %1138, %812, %604, %420, %405, %381, %148, %125, %2
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
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %100) #25
          to label %118 unwind label %116

116:                                              ; preds = %1580, %.body, %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101) #25
          to label %105 unwind label %116

119:                                              ; preds = %.body, %1573, %105
  %.pn28 = phi { ptr, i32 } [ %1574, %1573 ], [ %.pn26, %.body ], [ %115, %105 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.841)
  %120 = getelementptr inbounds i8, ptr %0, i64 1345
  %121 = load i8, ptr %120, align 1, !range !7, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %1580, label %1579

123:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34) #27
  unreachable

124:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.34) #27
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
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3661.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2583.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6586.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3539.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  br label %150

137:                                              ; preds = %1568, %1566, %.body.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

139:                                              ; preds = %.body.i, %1553
  %140 = phi ptr [ %1548, %1553 ], [ %1559, %.body.i ]
  %141 = phi ptr [ %1549, %1553 ], [ %1560, %.body.i ]
  %.pn37.i = phi { ptr, i32 } [ %1554, %1553 ], [ %.pn35.i, %.body.i ]
  %142 = getelementptr inbounds i8, ptr %0, i64 1337
  %143 = load i8, ptr %142, align 1, !range !7, !noalias !8, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %1566, label %1562

145:                                              ; preds = %125
  br label %.invoke

.invoke:                                          ; preds = %125, %145
  %146 = phi ptr [ @str.1, %145 ], [ @str.0, %125 ]
  %147 = phi i64 [ 34, %145 ], [ 35, %125 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.14) #27
          to label %.cont unwind label %1569

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98), !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 712
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !11, !noalias !12
  %149 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3661.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2583.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6586.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3539.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  switch i8 %.pre.i, label %default.unreachable45 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i
    i8 2, label %378
    i8 3, label %381
    i8 4, label %604
    i8 5, label %172
    i8 6, label %1138
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
  br label %812

173:                                              ; preds = %150
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %370

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
  br label %370

183:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i", %176
  %184 = phi ptr [ %337, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %151, %176 ]
  %185 = phi ptr [ %338, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %152, %176 ]
  %186 = phi ptr [ %339, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %154, %176 ]
  %187 = phi ptr [ %340, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %155, %176 ]
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" ], [ %177, %176 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 716
  %189 = load i8, ptr %188, align 4, !range !7, !noalias !12, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %1473, label %1463

191:                                              ; preds = %.noexc.i.i, %178
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %370

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
  br label %363

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
          to label %.thread775.i.i unwind label %211

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %363

.thread775.i.i:                                   ; preds = %203
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
  %.sroa.7530.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %219, ptr %.sroa.7530.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8531.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 952
  store i8 9, ptr %.sroa.8531.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9532.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9532.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !12
  %.sroa.10533.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %217, ptr %.sroa.10533.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.13535.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1041
  store i8 0, ptr %.sroa.13535.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8537.i.i)
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
  br i1 %224, label %225, label %.thread668.i.i

225:                                              ; preds = %221
  %226 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", i64 16) monotonic, align 8, !noalias !12
  switch i8 %226, label %227 [
    i8 0, label %.thread668.i.i
    i8 1, label %.thread.i.i
    i8 2, label %.thread.i.i
  ]

227:                                              ; preds = %225
  %228 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E")
          to label %231 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %294

231:                                              ; preds = %227
  %232 = icmp eq i8 %228, 0
  br i1 %232, label %.thread668.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %225, %231, %225
  %.0.i667.i.i = phi i8 [ %228, %231 ], [ %226, %225 ], [ %226, %225 ]
  %233 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %234 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %233, i8 noundef %.0.i667.i.i)
          to label %237 unwind label %235

235:                                              ; preds = %.thread.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %294

237:                                              ; preds = %.thread.i.i
  br i1 %234, label %295, label %.thread668.i.i

.thread668.i.i:                                   ; preds = %237, %231, %225, %221
  %238 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not762.i.i = icmp eq i8 %238, 0
  br i1 %.not762.i.i, label %239, label %292

239:                                              ; preds = %.thread668.i.i
  %240 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %241 = icmp ult i64 %240, 6
  tail call void @llvm.assume(i1 %241)
  %switch.selectcmp.i344.not.i.i = icmp eq i64 %240, 0
  br i1 %switch.selectcmp.i344.not.i.i, label %292, label %242

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

254:                                              ; preds = %291, %263, %255, %245
  %.pn206.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn206.pn.i.i, %291 ], [ %264, %263 ], [ %256, %255 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !12
  br label %294

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

266:                                              ; preds = %290, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !12
  %.pre.i.i = load ptr, ptr %94, align 8, !noalias !12
  br label %292

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
  %274 = load ptr, ptr %273, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !39, !noundef !4
  %275 = getelementptr inbounds i8, ptr %268, i64 72
  %276 = load ptr, ptr %275, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84), !noalias !12
  %.not763.i.i = icmp eq i64 %271, 0
  br i1 %.not763.i.i, label %277, label %280

277:                                              ; preds = %267
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #27
          to label %.noexc350.i.i unwind label %278

.noexc350.i.i:                                    ; preds = %277
  unreachable

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  br label %291

280:                                              ; preds = %267
  store ptr %272, ptr %84, align 8, !alias.scope !40, !noalias !44
  %.sroa.7515.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %271, ptr %.sroa.7515.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.8516.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %274, ptr %.sroa.8516.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.9517.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %276, ptr %.sroa.9517.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !44
  %.sroa.10518.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 32
  store i64 0, ptr %.sroa.10518.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %83), !noalias !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !12
  store ptr %166, ptr %82, align 8, !noalias !12
  %281 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %281, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20, ptr %83, align 8, !alias.scope !46, !noalias !49
  %282 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %282, align 8, !alias.scope !46, !noalias !49
  %283 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %283, align 8, !alias.scope !46, !noalias !49
  %284 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %82, ptr %284, align 8, !alias.scope !46, !noalias !49
  %285 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 1, ptr %285, align 8, !alias.scope !46, !noalias !49
  store ptr %84, ptr %85, align 8, !noalias !12
  %.sroa.7163.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %83, ptr %.sroa.7163.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8164.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.8164.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %85, ptr %86, align 8, !alias.scope !52, !noalias !55
  %286 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 1, ptr %286, align 8, !alias.scope !52, !noalias !55
  %287 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %269, ptr %287, align 8, !alias.scope !52, !noalias !55
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %243, ptr noundef nonnull align 1 %258, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %259, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %290 unwind label %288

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83), !noalias !12
  br label %291

290:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %83), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !12
  br label %266

291:                                              ; preds = %288, %278
  %.pn206.pn.i.i = phi { ptr, i32 } [ %289, %288 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !12
  br label %254

292:                                              ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit", %266, %239, %.thread668.i.i
  %293 = phi ptr [ %.pre.i.i, %266 ], [ %.fca.1.extract.i.i, %239 ], [ %.fca.1.extract.i.i, %.thread668.i.i ], [ %.fca.1.extract.i.i, %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94), !noalias !12
  br label %336

294:                                              ; preds = %359, %254, %235, %229
  %.pn216.pn.pn.i.i = phi { ptr, i32 } [ %.pn216.pn.i.i, %359 ], [ %236, %235 ], [ %230, %229 ], [ %.pn206.pn.pn.pn.i.i, %254 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94) #25
          to label %362 unwind label %360

295:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !12
  %296 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !4, !nonnull !4, !align !5, !noundef !4
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = getelementptr inbounds i8, ptr %296, i64 56
  %299 = load i64, ptr %298, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %300 = load ptr, ptr %297, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !align !5, !noundef !4
  %301 = getelementptr inbounds i8, ptr %296, i64 64
  %302 = load ptr, ptr %301, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !align !39, !noundef !4
  %303 = getelementptr inbounds i8, ptr %296, i64 72
  %304 = load ptr, ptr %303, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91), !noalias !12
  %.not.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i, label %305, label %308

305:                                              ; preds = %295
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.18) #27
          to label %.noexc360.i.i unwind label %306

.noexc360.i.i:                                    ; preds = %305
  unreachable

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  br label %359

308:                                              ; preds = %295
  store ptr %300, ptr %91, align 8, !alias.scope !63, !noalias !67
  %.sroa.7.0..sroa_idx498.i.i = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %299, ptr %.sroa.7.0..sroa_idx498.i.i, align 8, !alias.scope !63, !noalias !67
  %.sroa.8.0..sroa_idx499.i.i = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %302, ptr %.sroa.8.0..sroa_idx499.i.i, align 8, !alias.scope !63, !noalias !67
  %.sroa.9500.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %304, ptr %.sroa.9500.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !67
  %.sroa.10501.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 32
  store i64 0, ptr %.sroa.10501.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90), !noalias !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89), !noalias !12
  store ptr %166, ptr %89, align 8, !noalias !12
  %309 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %309, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.20, ptr %90, align 8, !alias.scope !69, !noalias !72
  %310 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 1, ptr %310, align 8, !alias.scope !69, !noalias !72
  %311 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %311, align 8, !alias.scope !69, !noalias !72
  %312 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %89, ptr %312, align 8, !alias.scope !69, !noalias !72
  %313 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 1, ptr %313, align 8, !alias.scope !69, !noalias !72
  store ptr %91, ptr %92, align 8, !noalias !12
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %90, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %92, ptr %93, align 8, !noalias !12
  %.sroa.9.0..sroa_idx494.i.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx494.i.i, align 8, !noalias !12
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %297, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !12
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc31 unwind label %334

.noexc31:                                         ; preds = %308
  %314 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !75
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit"

316:                                              ; preds = %.noexc31
  %317 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !75
  %318 = icmp ult i64 %317, 6
  call void @llvm.assume(i1 %318)
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %317)
  switch i8 %.0.i12.i, label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %316, %316
  %319 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf46e8bb14e552944E", align 8, !noalias !75, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  %320 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %.noexc32 unwind label %334

.noexc32:                                         ; preds = %.critedge9.i
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  %323 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %323)
  store i64 1, ptr %4, align 8, !noalias !75
  %324 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %321, ptr %324, align 8, !noalias !75
  %325 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %322, ptr %325, align 8, !noalias !75
  %326 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc33 unwind label %334

.noexc33:                                         ; preds = %.noexc32
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !invariant.load !4, !nonnull !4
  %331 = invoke noundef zeroext i1 %330(ptr noundef align 1 %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc34 unwind label %334

.noexc34:                                         ; preds = %.noexc33
  br i1 %331, label %332, label %333

332:                                              ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !75
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319, ptr noundef nonnull align 1 %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %328, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc35 unwind label %334

.noexc35:                                         ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !75
  br label %333

333:                                              ; preds = %.noexc35, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit"

334:                                              ; preds = %332, %.noexc33, %.noexc32, %.critedge9.i, %308
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !12
  br label %359

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E.exit": ; preds = %333, %316, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !12
  br label %292

336:                                              ; preds = %1433, %804, %590, %292
  %337 = phi ptr [ %790, %1433 ], [ %619, %804 ], [ %567, %590 ], [ %151, %292 ]
  %338 = phi ptr [ %791, %1433 ], [ %620, %804 ], [ %568, %590 ], [ %152, %292 ]
  %339 = phi ptr [ %792, %1433 ], [ %621, %804 ], [ %569, %590 ], [ %154, %292 ]
  %340 = phi ptr [ %793, %1433 ], [ %622, %804 ], [ %570, %590 ], [ %155, %292 ]
  %.1.i.i = phi ptr [ %.2.i.i, %1433 ], [ %.3.i.i, %804 ], [ %582, %590 ], [ %293, %292 ]
  %341 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %341, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %342 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %343 = load ptr, ptr %342, align 8, !alias.scope !87, !noalias !12, !nonnull !4, !noundef !4
  %344 = getelementptr inbounds i8, ptr %343, i64 440
  %345 = load i8, ptr %344, align 8, !range !7, !noalias !88, !noundef !4
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i", label %347

347:                                              ; preds = %336
  store i8 1, ptr %344, align 8, !noalias !88
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i": ; preds = %347, %336
  %348 = getelementptr inbounds i8, ptr %343, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %348)
          to label %.noexc.i.i.i.i unwind label %351, !noalias !91

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"
  %349 = getelementptr inbounds i8, ptr %343, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %349)
          to label %.noexc1.i.i.i.i unwind label %351, !noalias !91

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %350 = getelementptr inbounds i8, ptr %343, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %342, ptr noundef nonnull %350)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %351

351:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i.i.i"
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %342) #25
          to label %.body.i.i unwind label %357

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %353 = load ptr, ptr %342, align 8, !alias.scope !98, !noalias !12, !nonnull !4, !noundef !4
  %354 = atomicrmw sub ptr %353, i64 1 release, align 8, !noalias !99
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %356, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"

356:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %342)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i" unwind label %1383

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

359:                                              ; preds = %334, %306
  %.pn216.pn.i.i = phi { ptr, i32 } [ %335, %334 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !12
  br label %294

360:                                              ; preds = %1543, %1541, %1539, %1538, %1537, %1536, %1535, %1534, %1532, %.body466.i.i, %1475, %.body397.i.i, %797, %777, %775, %772, %770, %.body366.i.i, %363, %294
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

362:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94), !noalias !12
  br label %363

363:                                              ; preds = %1537, %596, %362, %211, %200
  %364 = phi ptr [ %597, %1537 ], [ %597, %596 ], [ %151, %362 ], [ %151, %211 ], [ %151, %200 ]
  %365 = phi ptr [ %598, %1537 ], [ %598, %596 ], [ %152, %362 ], [ %152, %211 ], [ %152, %200 ]
  %366 = phi ptr [ %599, %1537 ], [ %599, %596 ], [ %154, %362 ], [ %154, %211 ], [ %154, %200 ]
  %367 = phi ptr [ %600, %1537 ], [ %600, %596 ], [ %155, %362 ], [ %155, %211 ], [ %155, %200 ]
  %.pn304.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn304.pn.pn.i.i, %1537 ], [ %.pn304.pn.pn.i.i, %596 ], [ %.pn216.pn.pn.i.i, %362 ], [ %212, %211 ], [ %201, %200 ]
  %368 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %368, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %369 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %369) #25
          to label %.body.i.i unwind label %360

370:                                              ; preds = %1455, %191, %181, %173
  %371 = phi ptr [ %1456, %1455 ], [ %151, %191 ], [ %151, %181 ], [ %151, %173 ]
  %372 = phi ptr [ %1457, %1455 ], [ %152, %191 ], [ %152, %181 ], [ %152, %173 ]
  %373 = phi ptr [ %1458, %1455 ], [ %154, %191 ], [ %154, %181 ], [ %154, %173 ]
  %374 = phi ptr [ %1459, %1455 ], [ %155, %191 ], [ %155, %181 ], [ %155, %173 ]
  %.pn311.pn.pn.i.i = phi { ptr, i32 } [ %.pn311.pn.i.i, %1455 ], [ %192, %191 ], [ %182, %181 ], [ %174, %173 ]
  %375 = getelementptr inbounds i8, ptr %0, i64 716
  %376 = load i8, ptr %375, align 4, !range !7, !noalias !12, !noundef !4
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %1539, label %1475

378:                                              ; preds = %148
  br label %.invoke.i

.invoke.i:                                        ; preds = %378, %148
  %379 = phi ptr [ @str.1, %378 ], [ @str.0, %148 ]
  %380 = phi i64 [ 34, %378 ], [ 35, %148 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %379, i64 noundef %380, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.21) #27
          to label %.cont.i unwind label %1545

.cont.i:                                          ; preds = %.invoke.i
  unreachable

381:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 1041
  %.pre767.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !100
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8537.i.i)
  %382 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  switch i8 %.pre767.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %402
    i8 3, label %405
  ]

..thread.i.i_crit_edge.i:                         ; preds = %381
  %.phi.trans.insert53.i = getelementptr inbounds i8, ptr %0, i64 944
  %.pre54.i = load ptr, ptr %.phi.trans.insert53.i, align 8, !noalias !100
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread775.i.i
  %383 = phi ptr [ %151, %.thread775.i.i ], [ %127, %..thread.i.i_crit_edge.i ]
  %384 = phi ptr [ %152, %.thread775.i.i ], [ %126, %..thread.i.i_crit_edge.i ]
  %385 = phi ptr [ %154, %.thread775.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i ]
  %386 = phi ptr [ %155, %.thread775.i.i ], [ %149, %..thread.i.i_crit_edge.i ]
  %387 = phi ptr [ %219, %.thread775.i.i ], [ %.pre54.i, %..thread.i.i_crit_edge.i ]
  %388 = phi ptr [ %.sroa.13535.0..sroa_idx.i.i, %.thread775.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %389 = phi ptr [ %220, %.thread775.i.i ], [ %382, %..thread.i.i_crit_edge.i ]
  %390 = getelementptr inbounds i8, ptr %0, i64 1040
  store i8 1, ptr %390, align 8, !noalias !100
  %391 = getelementptr inbounds i8, ptr %0, i64 856
  %392 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %391, ptr noundef nonnull align 8 dereferenceable(88) %392, i64 88, i1 false), !noalias !100
  store ptr %387, ptr %389, align 8, !noalias !100
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !100
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %541
  %393 = phi ptr [ %486, %541 ], [ %543, %.body.i.i.i ]
  %394 = phi ptr [ %487, %541 ], [ %544, %.body.i.i.i ]
  %395 = phi ptr [ %488, %541 ], [ %545, %.body.i.i.i ]
  %396 = phi ptr [ %489, %541 ], [ %546, %.body.i.i.i ]
  %397 = phi ptr [ %490, %541 ], [ %547, %.body.i.i.i ]
  %398 = phi ptr [ %491, %541 ], [ %548, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %542, %541 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %399 = getelementptr inbounds i8, ptr %0, i64 1040
  %400 = load i8, ptr %399, align 8, !range !7, !noalias !100, !noundef !4
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %552, label %551

402:                                              ; preds = %381
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %402, %381
  %403 = phi ptr [ @str.1, %402 ], [ @str.0, %381 ]
  %404 = phi i64 [ 34, %402 ], [ 35, %381 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %403, i64 noundef %404, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #27
          to label %.cont.i.i unwind label %554

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

405:                                              ; preds = %381
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !104
  switch i8 %.pre.i.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %417
    i8 3, label %420
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %405
  %.pre768.i.i = load ptr, ptr %382, align 8, !noalias !104
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %406 = phi ptr [ %383, %.thread.i.i.i ], [ %127, %..thread.i.i_crit_edge.i.i ]
  %407 = phi ptr [ %384, %.thread.i.i.i ], [ %126, %..thread.i.i_crit_edge.i.i ]
  %408 = phi ptr [ %385, %.thread.i.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i.i ]
  %409 = phi ptr [ %386, %.thread.i.i.i ], [ %149, %..thread.i.i_crit_edge.i.i ]
  %410 = phi ptr [ %388, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %411 = phi ptr [ %389, %.thread.i.i.i ], [ %382, %..thread.i.i_crit_edge.i.i ]
  %412 = phi ptr [ %387, %.thread.i.i.i ], [ %.pre768.i.i, %..thread.i.i_crit_edge.i.i ]
  %413 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %414 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %412, ptr %414, align 8, !noalias !104
  %415 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %412, ptr %415, align 8, !noalias !104
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !104
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !104
  br label %422

416:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %530, align 8, !noalias !104
  br label %.body.i.i.i

417:                                              ; preds = %405
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %417, %405
  %418 = phi ptr [ @str.1, %417 ], [ @str.0, %405 ]
  %419 = phi i64 [ 34, %417 ], [ 35, %405 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %418, i64 noundef %419, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #27
          to label %.cont.i.i.i unwind label %534, !noalias !107

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

420:                                              ; preds = %405
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 776
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !108, !noalias !109
  %421 = getelementptr inbounds i8, ptr %0, i64 744
  switch i8 %.pre.i.i.i.i, label %default.unreachable45 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %439
    i8 3, label %442
    i8 4, label %436
  ]

._crit_edge.i.i.i:                                ; preds = %420
  %.pre38.i.i.i = load ptr, ptr %421, align 8, !noalias !109
  %.phi.trans.insert39.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre40.i.i.i = load i64, ptr %.phi.trans.insert39.i.i.i, align 8, !noalias !109
  br label %422

422:                                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i.i
  %423 = phi ptr [ %406, %.thread.i.i.i.i ], [ %127, %._crit_edge.i.i.i ]
  %424 = phi ptr [ %407, %.thread.i.i.i.i ], [ %126, %._crit_edge.i.i.i ]
  %425 = phi ptr [ %408, %.thread.i.i.i.i ], [ %.phi.trans.insert.i, %._crit_edge.i.i.i ]
  %426 = phi ptr [ %409, %.thread.i.i.i.i ], [ %149, %._crit_edge.i.i.i ]
  %427 = phi ptr [ %410, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i.i ]
  %428 = phi ptr [ %411, %.thread.i.i.i.i ], [ %382, %._crit_edge.i.i.i ]
  %429 = phi ptr [ %413, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ]
  %430 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.i.i.i ]
  %431 = phi ptr [ %412, %.thread.i.i.i.i ], [ %.pre38.i.i.i, %._crit_edge.i.i.i ]
  %432 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge.i.i.i ]
  %433 = phi ptr [ %415, %.thread.i.i.i.i ], [ %421, %._crit_edge.i.i.i ]
  %434 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %431, ptr %434, align 8, !noalias !109
  %435 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 %430, ptr %435, align 8, !noalias !109
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %442 unwind label %437, !noalias !112

436:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  br label %485

437:                                              ; preds = %422
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %475

439:                                              ; preds = %420
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %439, %420
  %440 = phi ptr [ @str.1, %439 ], [ @str.0, %420 ]
  %441 = phi i64 [ 34, %439 ], [ 35, %420 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %440, i64 noundef %441, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #27
          to label %.cont.i.i.i.i unwind label %520, !noalias !113

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

442:                                              ; preds = %422, %420
  %443 = phi ptr [ %423, %422 ], [ %127, %420 ]
  %444 = phi ptr [ %424, %422 ], [ %126, %420 ]
  %445 = phi ptr [ %425, %422 ], [ %.phi.trans.insert.i, %420 ]
  %446 = phi ptr [ %426, %422 ], [ %149, %420 ]
  %447 = phi ptr [ %427, %422 ], [ %.phi.trans.insert.i.i, %420 ]
  %448 = phi ptr [ %428, %422 ], [ %382, %420 ]
  %449 = phi ptr [ %429, %422 ], [ %.phi.trans.insert.i.i.i, %420 ]
  %450 = phi ptr [ %432, %422 ], [ %.phi.trans.insert.i.i.i.i, %420 ]
  %451 = phi ptr [ %433, %422 ], [ %421, %420 ]
  %452 = getelementptr inbounds i8, ptr %0, i64 784
  %453 = getelementptr inbounds i8, ptr %0, i64 768
  %454 = load i64, ptr %453, align 8, !noalias !109, !noundef !4
  %455 = getelementptr inbounds i8, ptr %0, i64 760
  %456 = load ptr, ptr %455, align 8, !noalias !109, !nonnull !4, !align !5, !noundef !4
  %457 = load ptr, ptr %456, align 8, !noalias !112, !nonnull !4, !noundef !4
  %458 = getelementptr inbounds i8, ptr %457, i64 488
  %459 = load i64, ptr %458, align 8, !noalias !114, !noundef !4
  %460 = icmp ugt i64 %454, %459
  br i1 %460, label %.thread34.i.i.i.i, label %461

.thread34.i.i.i.i:                                ; preds = %442
  store i8 1, ptr %450, align 8, !noalias !109
  br label %556

461:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33), !noalias !109
  %462 = getelementptr inbounds i8, ptr %457, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 %462, i64 noundef %454)
          to label %465 unwind label %463, !noalias !112

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !109
  br label %.body.i.i.i.i.i

465:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !alias.scope !117, !noalias !109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %452, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !noalias !109
  br label %485

.body.i.i.i.i.i:                                  ; preds = %516, %502, %497, %463
  %466 = phi ptr [ %486, %497 ], [ %443, %463 ], [ %486, %516 ], [ %486, %502 ]
  %467 = phi ptr [ %487, %497 ], [ %444, %463 ], [ %487, %516 ], [ %487, %502 ]
  %468 = phi ptr [ %488, %497 ], [ %445, %463 ], [ %488, %516 ], [ %488, %502 ]
  %469 = phi ptr [ %489, %497 ], [ %446, %463 ], [ %489, %516 ], [ %489, %502 ]
  %470 = phi ptr [ %490, %497 ], [ %447, %463 ], [ %490, %516 ], [ %490, %502 ]
  %471 = phi ptr [ %491, %497 ], [ %448, %463 ], [ %491, %516 ], [ %491, %502 ]
  %472 = phi ptr [ %492, %497 ], [ %449, %463 ], [ %492, %516 ], [ %492, %502 ]
  %473 = phi ptr [ %493, %497 ], [ %450, %463 ], [ %493, %516 ], [ %493, %502 ]
  %474 = phi ptr [ %494, %497 ], [ %451, %463 ], [ %494, %516 ], [ %494, %502 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %498, %497 ], [ %464, %463 ], [ %517, %516 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %475

475:                                              ; preds = %.body.i.i.i.i.i, %437
  %476 = phi ptr [ %466, %.body.i.i.i.i.i ], [ %423, %437 ]
  %477 = phi ptr [ %467, %.body.i.i.i.i.i ], [ %424, %437 ]
  %478 = phi ptr [ %468, %.body.i.i.i.i.i ], [ %425, %437 ]
  %479 = phi ptr [ %469, %.body.i.i.i.i.i ], [ %426, %437 ]
  %480 = phi ptr [ %470, %.body.i.i.i.i.i ], [ %427, %437 ]
  %481 = phi ptr [ %471, %.body.i.i.i.i.i ], [ %428, %437 ]
  %482 = phi ptr [ %472, %.body.i.i.i.i.i ], [ %429, %437 ]
  %483 = phi ptr [ %473, %.body.i.i.i.i.i ], [ %432, %437 ]
  %484 = phi ptr [ %474, %.body.i.i.i.i.i ], [ %433, %437 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %438, %437 ]
  store i8 2, ptr %483, align 8, !noalias !109
  br label %.body.i.i.i.i

485:                                              ; preds = %465, %436
  %486 = phi ptr [ %443, %465 ], [ %127, %436 ]
  %487 = phi ptr [ %444, %465 ], [ %126, %436 ]
  %488 = phi ptr [ %445, %465 ], [ %.phi.trans.insert.i, %436 ]
  %489 = phi ptr [ %446, %465 ], [ %149, %436 ]
  %490 = phi ptr [ %447, %465 ], [ %.phi.trans.insert.i.i, %436 ]
  %491 = phi ptr [ %448, %465 ], [ %382, %436 ]
  %492 = phi ptr [ %449, %465 ], [ %.phi.trans.insert.i.i.i, %436 ]
  %493 = phi ptr [ %450, %465 ], [ %.phi.trans.insert.i.i.i.i, %436 ]
  %494 = phi ptr [ %451, %465 ], [ %421, %436 ]
  %495 = getelementptr inbounds i8, ptr %0, i64 784
  %496 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %495, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %499 unwind label %497, !range !121, !noalias !107

497:                                              ; preds = %485
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %495) #25
          to label %.body.i.i.i.i.i unwind label %518, !noalias !107

499:                                              ; preds = %485
  %500 = icmp eq i8 %496, 2
  br i1 %500, label %.thread673.i.i, label %501

501:                                              ; preds = %499
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %495)
          to label %505 unwind label %502, !noalias !107

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %504) #25
          to label %.body.i.i.i.i.i unwind label %514, !noalias !107

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %507 = load ptr, ptr %506, align 8, !alias.scope !131, !noalias !109, !noundef !4
  %508 = icmp eq ptr %507, null
  br i1 %508, label %522, label %509

509:                                              ; preds = %505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %510 = getelementptr inbounds i8, ptr %507, i64 24
  %511 = load ptr, ptr %510, align 8, !noalias !138, !nonnull !4, !noundef !4
  %512 = getelementptr inbounds i8, ptr %0, i64 800
  %513 = load ptr, ptr %512, align 8, !alias.scope !139, !noalias !109, !noundef !4
  invoke void %511(ptr noundef %513)
          to label %522 unwind label %516, !noalias !107

514:                                              ; preds = %502
  %515 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !107
  unreachable

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

518:                                              ; preds = %497
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !107
  unreachable

520:                                              ; preds = %.invoke.i.i.i.i
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

522:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  store i8 1, ptr %493, align 8, !noalias !109
  %523 = trunc i8 %496 to i1
  br i1 %523, label %556, label %536

.body.i.i.i.i:                                    ; preds = %520, %475
  %524 = phi ptr [ %127, %520 ], [ %476, %475 ]
  %525 = phi ptr [ %126, %520 ], [ %477, %475 ]
  %526 = phi ptr [ %.phi.trans.insert.i, %520 ], [ %478, %475 ]
  %527 = phi ptr [ %149, %520 ], [ %479, %475 ]
  %528 = phi ptr [ %.phi.trans.insert.i.i, %520 ], [ %480, %475 ]
  %529 = phi ptr [ %382, %520 ], [ %481, %475 ]
  %530 = phi ptr [ %.phi.trans.insert.i.i.i, %520 ], [ %482, %475 ]
  %531 = phi ptr [ %421, %520 ], [ %484, %475 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %521, %520 ], [ %.pn31.pn.i.i.i.i.i, %475 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf2756609c654932E"(ptr noundef nonnull align 8 %531) #25
          to label %416 unwind label %532, !noalias !107

532:                                              ; preds = %.body.i.i.i.i
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !107
  unreachable

534:                                              ; preds = %.invoke.i.i.i
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread673.i.i:                                   ; preds = %499
  store i8 4, ptr %493, align 8, !noalias !109
  store i8 3, ptr %492, align 8, !noalias !104
  store i8 3, ptr %490, align 1, !noalias !100
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %572

536:                                              ; preds = %522
  %537 = getelementptr inbounds i8, ptr %0, i64 736
  %538 = load ptr, ptr %537, align 8, !noalias !104, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %492, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %35), !noalias !100
  %539 = getelementptr inbounds i8, ptr %0, i64 1040
  store i8 0, ptr %539, align 8, !noalias !100
  %540 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %540, i64 88, i1 false), !noalias !100
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %538, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %35)
          to label %.thread676.i.i unwind label %541, !noalias !107

541:                                              ; preds = %536
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !100
  br label %.body33.i.i.i

.thread676.i.i:                                   ; preds = %536
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %35), !noalias !100
  store i8 0, ptr %539, align 8, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8537.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i.i.i, i64 87, i1 false), !noalias !140
  store i8 1, ptr %490, align 1, !noalias !100
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %566

.body.i.i.i:                                      ; preds = %534, %416
  %543 = phi ptr [ %127, %534 ], [ %524, %416 ]
  %544 = phi ptr [ %126, %534 ], [ %525, %416 ]
  %545 = phi ptr [ %.phi.trans.insert.i, %534 ], [ %526, %416 ]
  %546 = phi ptr [ %149, %534 ], [ %527, %416 ]
  %547 = phi ptr [ %.phi.trans.insert.i.i, %534 ], [ %528, %416 ]
  %548 = phi ptr [ %382, %534 ], [ %529, %416 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %535, %534 ], [ %.pn.i.i.i.i, %416 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E"(ptr noundef nonnull align 8 %548) #25
          to label %.body33.i.i.i unwind label %549, !noalias !107

549:                                              ; preds = %552, %.body.i.i.i
  %550 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !107
  unreachable

551:                                              ; preds = %552, %.body33.i.i.i
  store i8 0, ptr %399, align 8, !noalias !100
  store i8 2, ptr %397, align 1, !noalias !100
  br label %.body366.i.i

552:                                              ; preds = %.body33.i.i.i
  %553 = getelementptr inbounds i8, ptr %0, i64 856
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %553) #25
          to label %551 unwind label %549, !noalias !107

554:                                              ; preds = %.invoke.i.i
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body366.i.i

556:                                              ; preds = %522, %.thread34.i.i.i.i
  %557 = phi ptr [ %443, %.thread34.i.i.i.i ], [ %486, %522 ]
  %558 = phi ptr [ %444, %.thread34.i.i.i.i ], [ %487, %522 ]
  %559 = phi ptr [ %445, %.thread34.i.i.i.i ], [ %488, %522 ]
  %560 = phi ptr [ %446, %.thread34.i.i.i.i ], [ %489, %522 ]
  %561 = phi ptr [ %447, %.thread34.i.i.i.i ], [ %490, %522 ]
  %562 = phi ptr [ %448, %.thread34.i.i.i.i ], [ %491, %522 ]
  %.ph.i.i = phi ptr [ %449, %.thread34.i.i.i.i ], [ %492, %522 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !104
  %563 = getelementptr inbounds i8, ptr %0, i64 1040
  %564 = getelementptr inbounds i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %564, align 8, !noalias !100
  %.sroa.4.0..sroa_idx.i363.i.i = getelementptr inbounds i8, ptr %0, i64 857
  store i8 0, ptr %563, align 8, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8537.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i363.i.i, i64 87, i1 false), !noalias !12
  store i8 1, ptr %561, align 1, !noalias !100
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  %565 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %565, label %572, label %566

566:                                              ; preds = %556, %.thread676.i.i
  %567 = phi ptr [ %486, %.thread676.i.i ], [ %557, %556 ]
  %568 = phi ptr [ %487, %.thread676.i.i ], [ %558, %556 ]
  %569 = phi ptr [ %488, %.thread676.i.i ], [ %559, %556 ]
  %570 = phi ptr [ %489, %.thread676.i.i ], [ %560, %556 ]
  %571 = phi ptr [ %491, %.thread676.i.i ], [ %562, %556 ]
  %.sroa.024.0.i678.i.i = phi i8 [ 15, %.thread676.i.i ], [ %.sroa.026.0.copyload.i.i.i, %556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3539.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8537.i.i, i64 87, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8537.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %571)
          to label %579 unwind label %577

572:                                              ; preds = %556, %.thread673.i.i
  %573 = phi ptr [ %557, %556 ], [ %486, %.thread673.i.i ]
  %574 = phi ptr [ %558, %556 ], [ %487, %.thread673.i.i ]
  %575 = phi ptr [ %559, %556 ], [ %488, %.thread673.i.i ]
  %576 = phi ptr [ %560, %556 ], [ %489, %.thread673.i.i ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8537.i.i)
  store i8 3, ptr %575, align 8, !noalias !12
  br label %1547

577:                                              ; preds = %581, %566
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %596

579:                                              ; preds = %566
  %580 = icmp eq i8 %.sroa.024.0.i678.i.i, 15
  br i1 %580, label %.thread776.i.i, label %581

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32), !noalias !141
  store i8 %.sroa.024.0.i678.i.i, ptr %32, align 8, !noalias !12
  %.sroa.3539.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3539.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3539.i.i, i64 87, i1 false), !noalias !12
  %582 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hcdc5beae6ca99f17E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %590 unwind label %577

.thread776.i.i:                                   ; preds = %579
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80), !noalias !12
  %583 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %583, ptr %571, align 8, !noalias !12
  %.sroa.8574.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 744
  store i8 0, ptr %.sroa.8574.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0576.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8580.i.i)
  %584 = getelementptr inbounds i8, ptr %0, i64 728
  br label %606

585:                                              ; preds = %.body376.i.i, %641, %638
  %586 = phi ptr [ %619, %641 ], [ %619, %638 ], [ %808, %.body376.i.i ]
  %587 = phi ptr [ %620, %641 ], [ %620, %638 ], [ %809, %.body376.i.i ]
  %588 = phi ptr [ %621, %641 ], [ %621, %638 ], [ %810, %.body376.i.i ]
  %589 = phi ptr [ %622, %641 ], [ %622, %638 ], [ %811, %.body376.i.i ]
  %.pn307.i.i = phi { ptr, i32 } [ %642, %641 ], [ %639, %638 ], [ %.pn229.i.i, %.body376.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %596

590:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32), !noalias !141
  br label %336

.body366.i.i:                                     ; preds = %554, %551
  %591 = phi ptr [ %127, %554 ], [ %393, %551 ]
  %592 = phi ptr [ %126, %554 ], [ %394, %551 ]
  %593 = phi ptr [ %.phi.trans.insert.i, %554 ], [ %395, %551 ]
  %594 = phi ptr [ %149, %554 ], [ %396, %551 ]
  %595 = phi ptr [ %382, %554 ], [ %398, %551 ]
  %.pn223.i.i = phi { ptr, i32 } [ %555, %554 ], [ %.pn29.i.i.i, %551 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8537.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52314c0edd004c53E"(ptr noundef nonnull align 8 %595) #25
          to label %596 unwind label %360

596:                                              ; preds = %1443, %.body366.i.i, %585, %577
  %597 = phi ptr [ %1444, %1443 ], [ %586, %585 ], [ %567, %577 ], [ %591, %.body366.i.i ]
  %598 = phi ptr [ %1445, %1443 ], [ %587, %585 ], [ %568, %577 ], [ %592, %.body366.i.i ]
  %599 = phi ptr [ %1446, %1443 ], [ %588, %585 ], [ %569, %577 ], [ %593, %.body366.i.i ]
  %600 = phi ptr [ %1447, %1443 ], [ %589, %585 ], [ %570, %577 ], [ %594, %.body366.i.i ]
  %.pn304.pn.pn.i.i = phi { ptr, i32 } [ %.pn304.pn.i.i, %1443 ], [ %.pn307.i.i, %585 ], [ %578, %577 ], [ %.pn223.i.i, %.body366.i.i ]
  %601 = getelementptr inbounds i8, ptr %0, i64 721
  %602 = load i8, ptr %601, align 1, !range !7, !noalias !12, !noundef !4
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %1537, label %363

604:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80), !noalias !12
  %.phi.trans.insert769.i.i = getelementptr inbounds i8, ptr %0, i64 744
  %.pre770.i.i = load i8, ptr %.phi.trans.insert769.i.i, align 8, !range !6, !noalias !144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0576.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8580.i.i)
  %605 = getelementptr inbounds i8, ptr %0, i64 728
  switch i8 %.pre770.i.i, label %default.unreachable45 [
    i8 0, label %606
    i8 1, label %.invoke778.i.i
    i8 2, label %615
    i8 3, label %._crit_edge.i370.i.i
  ]

._crit_edge.i370.i.i:                             ; preds = %604
  %.phi.trans.insert.i371.i.i = getelementptr inbounds i8, ptr %0, i64 736
  %.pre.i372.i.i = load ptr, ptr %.phi.trans.insert.i371.i.i, align 8, !alias.scope !148, !noalias !153
  br label %618

606:                                              ; preds = %604, %.thread776.i.i
  %607 = phi ptr [ %567, %.thread776.i.i ], [ %127, %604 ]
  %608 = phi ptr [ %568, %.thread776.i.i ], [ %126, %604 ]
  %609 = phi ptr [ %569, %.thread776.i.i ], [ %.phi.trans.insert.i, %604 ]
  %610 = phi ptr [ %570, %.thread776.i.i ], [ %149, %604 ]
  %611 = phi ptr [ %.sroa.8574.0..sroa_idx.i.i, %.thread776.i.i ], [ %.phi.trans.insert769.i.i, %604 ]
  %612 = phi ptr [ %584, %.thread776.i.i ], [ %605, %604 ]
  %613 = load ptr, ptr %612, align 8, !noalias !144, !nonnull !4, !align !5, !noundef !4
  %614 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %613, ptr %614, align 8, !noalias !144
  br label %618

615:                                              ; preds = %604
  br label %.invoke778.i.i

.invoke778.i.i:                                   ; preds = %615, %604
  %616 = phi ptr [ @str.1, %615 ], [ @str.0, %604 ]
  %617 = phi i64 [ 34, %615 ], [ 35, %604 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %617, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.57) #27
          to label %.cont779.i.i unwind label %631

.cont779.i.i:                                     ; preds = %.invoke778.i.i
  unreachable

618:                                              ; preds = %606, %._crit_edge.i370.i.i
  %619 = phi ptr [ %127, %._crit_edge.i370.i.i ], [ %607, %606 ]
  %620 = phi ptr [ %126, %._crit_edge.i370.i.i ], [ %608, %606 ]
  %621 = phi ptr [ %.phi.trans.insert.i, %._crit_edge.i370.i.i ], [ %609, %606 ]
  %622 = phi ptr [ %149, %._crit_edge.i370.i.i ], [ %610, %606 ]
  %623 = phi ptr [ %.phi.trans.insert769.i.i, %._crit_edge.i370.i.i ], [ %611, %606 ]
  %624 = phi ptr [ %605, %._crit_edge.i370.i.i ], [ %612, %606 ]
  %625 = phi ptr [ %.pre.i372.i.i, %._crit_edge.i370.i.i ], [ %613, %606 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !144
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h402c1db5f3ed8df8E"(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %625, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i" unwind label %626, !noalias !158

626:                                              ; preds = %618
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !144
  store i8 2, ptr %623, align 8, !noalias !144
  br label %.body376.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i": ; preds = %618
  %628 = getelementptr inbounds i8, ptr %31, i64 56
  %629 = load i8, ptr %628, align 8, !range !159, !noalias !144, !noundef !4
  %630 = icmp eq i8 %629, 11
  br i1 %630, label %633, label %634

631:                                              ; preds = %.invoke778.i.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i.i

633:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !144
  store i8 3, ptr %623, align 8, !noalias !144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0576.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8580.i.i)
  store i8 4, ptr %621, align 8, !noalias !12
  br label %1547

634:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE.exit.i.i.i"
  %.sroa.0662.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !144
  %.sroa.4663.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0576.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4663.0..sroa_idx.i.i, i64 48, i1 false), !noalias !160
  %.sroa.6665.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8580.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6665.0..sroa_idx.i.i, i64 7, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !144
  store i8 1, ptr %623, align 8, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2583.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0576.sroa.6.i.i, i64 48, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6586.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8580.i.i, i64 7, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0576.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8580.i.i)
  switch i8 %629, label %640 [
    i8 10, label %635
    i8 9, label %805
  ]

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !161
  %636 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %636, align 1, !noalias !161
  store i8 2, ptr %30, align 8, !noalias !161
  %637 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.32)
          to label %807 unwind label %638

638:                                              ; preds = %635
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %585

640:                                              ; preds = %634
  %.sroa.9548.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9548.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2583.i.i, i64 48, i1 false), !noalias !12
  %.sroa.11553.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11553.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6586.i.i, i64 7, i1 false), !noalias !12
  store ptr %.sroa.0662.0.copyload.i.i, ptr %79, align 8, !noalias !12
  %.sroa.9550.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 56
  store i8 %629, ptr %.sroa.9550.0..sroa_idx.i.i, align 8, !noalias !12
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %80, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %79)
          to label %643 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %585

643:                                              ; preds = %640
  %644 = load ptr, ptr %80, align 8, !alias.scope !165, !noalias !12, !noundef !4
  %645 = icmp eq ptr %644, null
  %646 = getelementptr inbounds i8, ptr %80, i64 8
  %647 = load ptr, ptr %646, align 8, !alias.scope !165, !noalias !12
  br i1 %645, label %804, label %648

648:                                              ; preds = %643
  %.sroa.11544.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 16
  %.sroa.0169.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0169.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11544.0..sroa_idx.i.i, i64 16, i1 false), !noalias !12
  %.sroa.11545.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %80, i64 32
  %.sroa.11545.0.copyload.i.i = load ptr, ptr %.sroa.11545.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  %649 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 1, ptr %649, align 2, !noalias !12
  store ptr %644, ptr %81, align 8, !noalias !12
  %.sroa.0169.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %647, ptr %.sroa.0169.sroa.2.0..sroa_idx.i.i, align 8, !noalias !12
  %650 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %.sroa.11545.0.copyload.i.i, ptr %650, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75), !noalias !12
  %651 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %651, align 1, !noalias !12
  %652 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %652, i64 40, i1 false), !noalias !12
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h7f8018a5e0345bfbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %76, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %75)
          to label %655 unwind label %653

653:                                              ; preds = %648
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75), !noalias !12
  br label %796

655:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75), !noalias !12
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hecbe8e7249d4663cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %77, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %76)
          to label %658 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %796

658:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !12
  %659 = load ptr, ptr %77, align 8, !alias.scope !170, !noalias !12, !noundef !4
  %660 = icmp eq ptr %659, null
  %661 = getelementptr inbounds i8, ptr %77, i64 8
  %662 = load ptr, ptr %661, align 8, !alias.scope !170, !noalias !12
  br i1 %660, label %788, label %663

663:                                              ; preds = %658
  %.sroa.10597.0..sroa_idx598.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %.sroa.10597.0.copyload599.i.i = load i64, ptr %.sroa.10597.0..sroa_idx598.i.i, align 8, !alias.scope !174, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  %664 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 1, ptr %664, align 8, !noalias !12
  store ptr %659, ptr %78, align 8, !noalias !12
  %.sroa.4601.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %662, ptr %.sroa.4601.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.5602.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %.sroa.10597.0.copyload599.i.i, ptr %.sroa.5602.0..sroa_idx.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %71), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %70), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %69), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %68), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage3new17h3aa19b259ec495c1E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %68)
          to label %668 unwind label %666

665:                                              ; preds = %777, %673, %666
  %.pn237.pn.i.i = phi { ptr, i32 } [ %778, %777 ], [ %674, %673 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %68), !noalias !12
  br label %774

666:                                              ; preds = %663
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %665

668:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67), !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !12
  %669 = getelementptr inbounds i8, ptr %0, i64 328
  %670 = load ptr, ptr %669, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context15tracing_context17hf2b0a00d249371ffE(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %670)
          to label %671 unwind label %777

671:                                              ; preds = %668
  invoke void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6update17h72c85bfee0fd41a5E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %66)
          to label %672 unwind label %777

672:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage20with_tracing_context17h1c5846826bc93185E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %67)
          to label %675 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !12
  br label %665

675:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %68), !noalias !12
  %676 = load ptr, ptr %669, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %677 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %676)
          to label %680 unwind label %775

678:                                              ; preds = %680
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %774

680:                                              ; preds = %675
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %69, i8 noundef %677)
          to label %681 unwind label %678

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %69), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !12
  %682 = getelementptr inbounds i8, ptr %0, i64 718
  store i8 0, ptr %682, align 2, !noalias !12
  %683 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %683, i64 32, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_onward_route17he015f48dc5f44ad5E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %65)
          to label %686 unwind label %684

684:                                              ; preds = %681
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !12
  br label %773

686:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %70), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !12
  invoke void @_ZN10ockam_core7routing5route5Route3new17ha22e847cab98228fE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %60)
          to label %688 unwind label %.thread712.i.i

.thread712.i.i:                                   ; preds = %708, %686
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %772

687:                                              ; preds = %709
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  br label %771

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61), !noalias !12
  %689 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %690 = getelementptr inbounds i8, ptr %0, i64 432
  %691 = load i8, ptr %690, align 8, !alias.scope !178, !noalias !180, !noundef !4
  %692 = getelementptr inbounds i8, ptr %0, i64 424
  %693 = load ptr, ptr %689, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  %694 = load i64, ptr %692, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %695 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %694, i1 noundef zeroext false)
          to label %698 unwind label %696

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %770

698:                                              ; preds = %688
  %699 = extractvalue { ptr, i64 } %695, 0
  %700 = extractvalue { ptr, i64 } %695, 1
  %701 = icmp ne ptr %699, null
  tail call void @llvm.assume(i1 %701)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %699, ptr nonnull readonly align 1 %693, i64 %694, i1 false)
  %702 = getelementptr inbounds i8, ptr %61, i64 24
  store i8 %691, ptr %702, align 8, !alias.scope !175, !noalias !186
  store ptr %699, ptr %61, align 8, !alias.scope !175, !noalias !186
  %.sroa.4.0..sroa_idx.i379.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %700, ptr %.sroa.4.0..sroa_idx.i379.i.i, align 8, !alias.scope !175, !noalias !186
  %.sroa.5.0..sroa_idx.i380.i.i = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %694, ptr %.sroa.5.0..sroa_idx.i380.i.i, align 8, !alias.scope !175, !noalias !186
  invoke fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h09c47e1087304611E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %62, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %61)
          to label %705 unwind label %703

703:                                              ; preds = %698
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %770

705:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !12
  invoke void @_ZN10ockam_core7routing5route12RouteBuilder12append_route17h4ec0b7fa4c0705caE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %63, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %62)
          to label %708 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  br label %.thread707.i.i

708:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !12
  invoke void @"_ZN121_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$ockam_core..routing..route..RouteBuilder$GT$$GT$4from17h82c7b7cb253c1de1E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %60)
          to label %709 unwind label %.thread712.i.i

709:                                              ; preds = %708
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage17with_return_route17haf9c60db4c2c27fcE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %64)
          to label %710 unwind label %687

710:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %71), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !12
  store i8 0, ptr %664, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12with_payload17h7c449ef114776e70E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %73, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %59)
          to label %713 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !12
  br label %769

713:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !12
  %714 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %714, align 4, !noalias !12
  %715 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %715, i64 24, i1 false), !noalias !12
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage15with_local_info17hfd1d19f356b3a7a4E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %73, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %58)
          to label %718 unwind label %716

716:                                              ; preds = %713
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !12
  br label %768

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 1, ptr %719, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %720 = load i8, ptr %690, align 8, !alias.scope !190, !noalias !192, !noundef !4
  %721 = load ptr, ptr %689, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  %722 = load i64, ptr %692, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %723 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %722, i1 noundef zeroext false)
          to label %726 unwind label %724

724:                                              ; preds = %718
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %758

726:                                              ; preds = %718
  %727 = extractvalue { ptr, i64 } %723, 0
  %728 = extractvalue { ptr, i64 } %723, 1
  %729 = icmp ne ptr %727, null
  tail call void @llvm.assume(i1 %729)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %727, ptr nonnull readonly align 1 %721, i64 %722, i1 false)
  %730 = getelementptr inbounds i8, ptr %57, i64 24
  store i8 %720, ptr %730, align 8, !alias.scope !187, !noalias !198
  store ptr %727, ptr %57, align 8, !alias.scope !187, !noalias !198
  %.sroa.4.0..sroa_idx.i383.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %728, ptr %.sroa.4.0..sroa_idx.i383.i.i, align 8, !alias.scope !187, !noalias !198
  %.sroa.5.0..sroa_idx.i384.i.i = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %722, ptr %.sroa.5.0..sroa_idx.i384.i.i, align 8, !alias.scope !187, !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56), !noalias !12
  store i8 0, ptr %649, align 2, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %55), !noalias !12
  store i8 0, ptr %719, align 1, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(168) %74, i64 168, i1 false), !noalias !12
  %731 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232) %731, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %55)
          to label %734 unwind label %732

732:                                              ; preds = %726
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %55), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !12
  br label %758

734:                                              ; preds = %726
  %735 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 1, ptr %735, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %55), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !12
  %736 = load ptr, ptr %669, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %736, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %731)
          to label %739 unwind label %737

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %750

739:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53), !noalias !12
  %740 = load ptr, ptr %669, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %741 = getelementptr inbounds i8, ptr %740, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %741, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %731)
          to label %744 unwind label %742

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53), !noalias !12
  br label %745

744:                                              ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !alias.scope !199, !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !noalias !12
  br label %812

745:                                              ; preds = %.body397.i.i, %742
  %746 = phi ptr [ %813, %.body397.i.i ], [ %619, %742 ]
  %747 = phi ptr [ %814, %.body397.i.i ], [ %620, %742 ]
  %748 = phi ptr [ %815, %.body397.i.i ], [ %621, %742 ]
  %749 = phi ptr [ %816, %.body397.i.i ], [ %622, %742 ]
  %.pn261.i.i = phi { ptr, i32 } [ %.pn259.i.i, %.body397.i.i ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %750

750:                                              ; preds = %1131, %1127, %1033, %1014, %1008, %745, %737
  %751 = phi ptr [ %1132, %1131 ], [ %746, %745 ], [ %813, %1127 ], [ %619, %737 ], [ %813, %1014 ], [ %813, %1008 ], [ %813, %1033 ]
  %752 = phi ptr [ %1133, %1131 ], [ %747, %745 ], [ %814, %1127 ], [ %620, %737 ], [ %814, %1014 ], [ %814, %1008 ], [ %814, %1033 ]
  %753 = phi ptr [ %1134, %1131 ], [ %748, %745 ], [ %815, %1127 ], [ %621, %737 ], [ %815, %1014 ], [ %815, %1008 ], [ %815, %1033 ]
  %754 = phi ptr [ %1135, %1131 ], [ %749, %745 ], [ %816, %1127 ], [ %622, %737 ], [ %816, %1014 ], [ %816, %1008 ], [ %816, %1033 ]
  %.pn295.pn.i.i = phi { ptr, i32 } [ %.pn295.i.i, %1131 ], [ %.pn261.i.i, %745 ], [ %.pn286.pn.pn.i.i, %1127 ], [ %738, %737 ], [ %1015, %1014 ], [ %1009, %1008 ], [ %.pn273.pn.pn.pn.pn.i.i, %1033 ]
  %755 = getelementptr inbounds i8, ptr %0, i64 713
  %756 = load i8, ptr %755, align 1, !range !7, !noalias !12, !noundef !4
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %1532, label %759

758:                                              ; preds = %732, %724
  %.pn255.i.i = phi { ptr, i32 } [ %733, %732 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !12
  br label %759

759:                                              ; preds = %1532, %1428, %758, %750
  %760 = phi ptr [ %1119, %1428 ], [ %751, %1532 ], [ %751, %750 ], [ %619, %758 ]
  %761 = phi ptr [ %1120, %1428 ], [ %752, %1532 ], [ %752, %750 ], [ %620, %758 ]
  %762 = phi ptr [ %1121, %1428 ], [ %753, %1532 ], [ %753, %750 ], [ %621, %758 ]
  %763 = phi ptr [ %1122, %1428 ], [ %754, %1532 ], [ %754, %750 ], [ %622, %758 ]
  %.pn298.i.i = phi { ptr, i32 } [ %1429, %1428 ], [ %.pn295.pn.i.i, %1532 ], [ %.pn295.pn.i.i, %750 ], [ %.pn255.i.i, %758 ]
  %764 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %764, align 1, !noalias !12
  %765 = getelementptr inbounds i8, ptr %0, i64 719
  %766 = load i8, ptr %765, align 1, !range !7, !noalias !12, !noundef !4
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %1534, label %779

768:                                              ; preds = %769, %716
  %.pn253.i.i = phi { ptr, i32 } [ %717, %716 ], [ %.pn251.i.i, %769 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %73), !noalias !12
  br label %779

769:                                              ; preds = %771, %711
  %.pn251.i.i = phi { ptr, i32 } [ %712, %711 ], [ %.pn248.pn.i.i, %771 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %72), !noalias !12
  br label %768

.thread707.i.i:                                   ; preds = %770, %706
  %.pn246718.i.i = phi { ptr, i32 } [ %.pn244.i.i, %770 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !12
  br label %772

770:                                              ; preds = %703, %696
  %.pn244.i.i = phi { ptr, i32 } [ %704, %703 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !12
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #25
          to label %.thread707.i.i unwind label %360

771:                                              ; preds = %773, %772, %687
  %.pn248.pn.i.i = phi { ptr, i32 } [ %.pn248710.i.i, %772 ], [ %lpad.thr_comm.split-lp.i.i, %687 ], [ %.pn242.i.i, %773 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %71), !noalias !12
  br label %769

772:                                              ; preds = %.thread707.i.i, %.thread712.i.i
  %.pn248710.i.i = phi { ptr, i32 } [ %.pn246718.i.i, %.thread707.i.i ], [ %lpad.thr_comm.i.i, %.thread712.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !12
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %71) #25
          to label %771 unwind label %360

773:                                              ; preds = %774, %684
  %.pn242.i.i = phi { ptr, i32 } [ %685, %684 ], [ %.pn240.i.i, %774 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %70), !noalias !12
  br label %771

774:                                              ; preds = %775, %678, %665
  %.pn240.i.i = phi { ptr, i32 } [ %776, %775 ], [ %679, %678 ], [ %.pn237.pn.i.i, %665 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %69), !noalias !12
  br label %773

775:                                              ; preds = %675
  %776 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %69) #25
          to label %774 unwind label %360

777:                                              ; preds = %671, %668
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !12
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %68) #25
          to label %665 unwind label %360

779:                                              ; preds = %1534, %768, %759
  %780 = phi ptr [ %760, %1534 ], [ %760, %759 ], [ %619, %768 ]
  %781 = phi ptr [ %761, %1534 ], [ %761, %759 ], [ %620, %768 ]
  %782 = phi ptr [ %762, %1534 ], [ %762, %759 ], [ %621, %768 ]
  %783 = phi ptr [ %763, %1534 ], [ %763, %759 ], [ %622, %768 ]
  %.pn298.pn.i.i = phi { ptr, i32 } [ %.pn298.i.i, %1534 ], [ %.pn298.i.i, %759 ], [ %.pn253.i.i, %768 ]
  %784 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %784, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  %785 = getelementptr inbounds i8, ptr %0, i64 720
  %786 = load i8, ptr %785, align 8, !range !7, !noalias !12, !noundef !4
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %1535, label %797

788:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  br label %789

789:                                              ; preds = %1424, %788
  %790 = phi ptr [ %1119, %1424 ], [ %619, %788 ]
  %791 = phi ptr [ %1120, %1424 ], [ %620, %788 ]
  %792 = phi ptr [ %1121, %1424 ], [ %621, %788 ]
  %793 = phi ptr [ %1122, %1424 ], [ %622, %788 ]
  %.2.i.i = phi ptr [ %.4.i.i, %1424 ], [ %662, %788 ]
  %794 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %794, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %795 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %795)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i" unwind label %1351

796:                                              ; preds = %656, %653
  %.pn233.i.i = phi { ptr, i32 } [ %657, %656 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !12
  br label %797

797:                                              ; preds = %1535, %796, %779
  %798 = phi ptr [ %780, %1535 ], [ %780, %779 ], [ %619, %796 ]
  %799 = phi ptr [ %781, %1535 ], [ %781, %779 ], [ %620, %796 ]
  %800 = phi ptr [ %782, %1535 ], [ %782, %779 ], [ %621, %796 ]
  %801 = phi ptr [ %783, %1535 ], [ %783, %779 ], [ %622, %796 ]
  %.pn298.pn.pn.i.i = phi { ptr, i32 } [ %.pn298.pn.i.i, %1535 ], [ %.pn298.pn.i.i, %779 ], [ %.pn233.i.i, %796 ]
  %802 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %802, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %803 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %803) #25
          to label %1343 unwind label %360

804:                                              ; preds = %807, %805, %643
  %.3.i.i = phi ptr [ %637, %807 ], [ %.sroa.0662.0.copyload.i.i, %805 ], [ %647, %643 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80), !noalias !12
  br label %336

805:                                              ; preds = %634
  %806 = icmp ne ptr %.sroa.0662.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %806)
  br label %804

807:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !161
  br label %804

.body376.i.i:                                     ; preds = %631, %626
  %808 = phi ptr [ %127, %631 ], [ %619, %626 ]
  %809 = phi ptr [ %126, %631 ], [ %620, %626 ]
  %810 = phi ptr [ %.phi.trans.insert.i, %631 ], [ %621, %626 ]
  %811 = phi ptr [ %149, %631 ], [ %622, %626 ]
  %.pn229.i.i = phi { ptr, i32 } [ %632, %631 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0576.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8580.i.i)
  br label %585

812:                                              ; preds = %744, %172
  %813 = phi ptr [ %619, %744 ], [ %127, %172 ]
  %814 = phi ptr [ %620, %744 ], [ %126, %172 ]
  %815 = phi ptr [ %621, %744 ], [ %.phi.trans.insert.i, %172 ]
  %816 = phi ptr [ %622, %744 ], [ %149, %172 ]
  %817 = getelementptr inbounds i8, ptr %0, i64 728
  %818 = getelementptr inbounds i8, ptr %0, i64 760
  %819 = load i8, ptr %818, align 8, !range !6, !noalias !203, !noundef !4
  switch i8 %819, label %default.unreachable45 [
    i8 0, label %820
    i8 1, label %.invoke780.i.i
    i8 2, label %969
    i8 3, label %._crit_edge.i388.i.i
  ]

._crit_edge.i388.i.i:                             ; preds = %812
  %.phi.trans.insert.i389.i.i = getelementptr inbounds i8, ptr %0, i64 744
  %.pre.i390.i.i = load ptr, ptr %.phi.trans.insert.i389.i.i, align 8, !alias.scope !207, !noalias !212
  %.phi.trans.insert111.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !207, !noalias !212
  br label %972

820:                                              ; preds = %812
  %821 = load ptr, ptr %817, align 8, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %822 = getelementptr inbounds i8, ptr %0, i64 736
  %823 = load ptr, ptr %822, align 8, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %824 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %827 unwind label %825, !noalias !215

.body.i391.i.i:                                   ; preds = %991, %987, %979, %968, %884, %865, %859, %845, %831, %825
  %.pn45.i.i.i = phi { ptr, i32 } [ %980, %979 ], [ %846, %845 ], [ %832, %831 ], [ %826, %825 ], [ %.pn39.pn.pn.i.i.i, %968 ], [ %866, %865 ], [ %860, %859 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %884 ], [ %992, %991 ], [ %988, %987 ]
  store i8 2, ptr %818, align 8, !noalias !203
  br label %.body397.i.i

825:                                              ; preds = %827, %820
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

827:                                              ; preds = %820
  %828 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %821, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %824)
          to label %829 unwind label %825, !noalias !215

829:                                              ; preds = %827
  %.not.i.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i, label %852, label %830

830:                                              ; preds = %829
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %828, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %833 unwind label %831, !noalias !215

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %828, i64 48
  %.val52.i.i.i = load ptr, ptr %834, align 8, !noalias !215, !nonnull !4, !noundef !4
  %835 = getelementptr i8, ptr %828, i64 56
  %.val53.i.i.i = load ptr, ptr %835, align 8, !noalias !215, !nonnull !4, !align !5, !noundef !4
  %836 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 16
  %837 = load i64, ptr %836, align 8, !range !216, !invariant.load !4, !noalias !215
  %838 = add i64 %837, -1
  %839 = and i64 %838, -16
  %840 = getelementptr i8, ptr %.val52.i.i.i, i64 %839
  %841 = getelementptr i8, ptr %840, i64 16
  %842 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 48
  %843 = load ptr, ptr %842, align 8, !invariant.load !4, !noalias !215, !nonnull !4
  %844 = invoke { ptr, ptr } %843(ptr noundef align 1 %841, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %847 unwind label %845, !noalias !215

845:                                              ; preds = %833
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

847:                                              ; preds = %833
  %848 = extractvalue { ptr, ptr } %844, 0
  %849 = extractvalue { ptr, ptr } %844, 1
  %850 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %848, ptr %850, align 8, !noalias !203
  %851 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %849, ptr %851, align 8, !noalias !203
  br label %972

852:                                              ; preds = %829
  %853 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !203
  %854 = icmp ult i64 %853, 4
  br i1 %854, label %855, label %.thread104.i.i.i

855:                                              ; preds = %852
  %856 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !203
  switch i8 %856, label %857 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i395.i.i
    i8 2, label %.thread.i395.i.i
  ]

857:                                              ; preds = %855
  %858 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %861 unwind label %859, !noalias !215

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

861:                                              ; preds = %857
  %862 = icmp eq i8 %858, 0
  br i1 %862, label %.thread104.i.i.i, label %.thread.i395.i.i

.thread.i395.i.i:                                 ; preds = %855, %861, %855
  %.0.i103.i.i.i = phi i8 [ %858, %861 ], [ %856, %855 ], [ %856, %855 ]
  %863 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %864 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %863, i8 noundef %.0.i103.i.i.i)
          to label %867 unwind label %865, !noalias !215

865:                                              ; preds = %.thread.i395.i.i
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

867:                                              ; preds = %.thread.i395.i.i
  br i1 %864, label %934, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %867, %861, %855, %852
  %868 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !203
  %.not109.i.i.i = icmp eq i8 %868, 0
  br i1 %.not109.i.i.i, label %869, label %.thread741.i.i

869:                                              ; preds = %.thread104.i.i.i
  %870 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !203
  %871 = icmp ult i64 %870, 6
  tail call void @llvm.assume(i1 %871)
  %switch.selectcmp.i54.i.i.i = icmp ugt i64 %870, 1
  br i1 %switch.selectcmp.i54.i.i.i, label %872, label %.thread741.i.i

872:                                              ; preds = %869
  %873 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !203, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !203
  %874 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %873)
          to label %877 unwind label %875, !noalias !215

875:                                              ; preds = %872
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %884

877:                                              ; preds = %872
  %878 = extractvalue { ptr, i64 } %874, 0
  %879 = extractvalue { ptr, i64 } %874, 1
  %880 = icmp ne ptr %878, null
  tail call void @llvm.assume(i1 %880)
  store i64 2, ptr %21, align 8, !alias.scope !217, !noalias !220
  %881 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %878, ptr %881, align 8, !alias.scope !217, !noalias !220
  %882 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %879, ptr %882, align 8, !alias.scope !217, !noalias !220
  %883 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %887 unwind label %885, !noalias !215

884:                                              ; preds = %933, %893, %885, %875
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %933 ], [ %894, %893 ], [ %886, %885 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !203
  br label %.body.i391.i.i

885:                                              ; preds = %877
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %884

887:                                              ; preds = %877
  %888 = extractvalue { ptr, ptr } %883, 0
  %889 = extractvalue { ptr, ptr } %883, 1
  %890 = getelementptr inbounds i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8, !invariant.load !4, !nonnull !4
  %892 = invoke noundef zeroext i1 %891(ptr noundef align 1 %888, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %895 unwind label %893

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %884

895:                                              ; preds = %887
  br i1 %892, label %897, label %896

896:                                              ; preds = %931, %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !203
  br label %.thread741.i.i

897:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !203
  %898 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %899 = getelementptr inbounds i8, ptr %898, i64 48
  %900 = getelementptr inbounds i8, ptr %898, i64 56
  %901 = load i64, ptr %900, align 8, !alias.scope !222, !noalias !225, !noundef !4
  %902 = load ptr, ptr %899, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !5, !noundef !4
  %903 = getelementptr inbounds i8, ptr %898, i64 64
  %904 = load ptr, ptr %903, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !39, !noundef !4
  %905 = getelementptr inbounds i8, ptr %898, i64 72
  %906 = load ptr, ptr %905, align 8, !alias.scope !222, !noalias !225, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !203
  %.not110.i.i.i = icmp eq i64 %901, 0
  br i1 %.not110.i.i.i, label %907, label %910

907:                                              ; preds = %897
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #27
          to label %.noexc58.i.i.i unwind label %908, !noalias !215

.noexc58.i.i.i:                                   ; preds = %907
  unreachable

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !203
  br label %933

910:                                              ; preds = %897
  store ptr %902, ptr %17, align 8, !alias.scope !227, !noalias !231
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %901, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !227, !noalias !231
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %904, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !227, !noalias !231
  %.sroa.995.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %906, ptr %.sroa.995.0..sroa_idx.i.i.i, align 8, !alias.scope !227, !noalias !231
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !227, !noalias !231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !203
  %911 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %914 unwind label %912, !noalias !215

912:                                              ; preds = %910
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !203
  br label %932

914:                                              ; preds = %910
  store ptr %911, ptr %14, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !203
  %915 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %918 unwind label %916, !noalias !215

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %928

918:                                              ; preds = %914
  store ptr %915, ptr %13, align 8, !noalias !203
  store ptr %14, ptr %15, align 8, !noalias !203
  %919 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %919, align 8, !noalias !203
  %920 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %13, ptr %920, align 8, !noalias !203
  %921 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %921, align 8, !noalias !203
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %16, align 8, !alias.scope !233, !noalias !236
  %922 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %922, align 8, !alias.scope !233, !noalias !236
  %923 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %923, align 8, !alias.scope !233, !noalias !236
  %924 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %924, align 8, !alias.scope !233, !noalias !236
  %925 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %925, align 8, !alias.scope !233, !noalias !236
  store ptr %17, ptr %18, align 8, !noalias !203
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !203
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !203
  store ptr %18, ptr %19, align 8, !alias.scope !239, !noalias !242
  %926 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %926, align 8, !alias.scope !239, !noalias !242
  %927 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %899, ptr %927, align 8, !alias.scope !239, !noalias !242
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %873, ptr noundef nonnull align 1 %888, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %889, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %931 unwind label %929

928:                                              ; preds = %929, %916
  %.pn28.i.i.i = phi { ptr, i32 } [ %930, %929 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !203
  br label %932

929:                                              ; preds = %918
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %928

931:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !203
  br label %896

932:                                              ; preds = %928, %912
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %928 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !203
  br label %933

933:                                              ; preds = %932, %908
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %932 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !203
  br label %884

934:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !203
  %935 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %936 = getelementptr inbounds i8, ptr %935, i64 48
  %937 = getelementptr inbounds i8, ptr %935, i64 56
  %938 = load i64, ptr %937, align 8, !alias.scope !245, !noalias !248, !noundef !4
  %939 = load ptr, ptr %936, align 8, !alias.scope !245, !noalias !248, !nonnull !4, !align !5, !noundef !4
  %940 = getelementptr inbounds i8, ptr %935, i64 64
  %941 = load ptr, ptr %940, align 8, !alias.scope !245, !noalias !248, !nonnull !4, !align !39, !noundef !4
  %942 = getelementptr inbounds i8, ptr %935, i64 72
  %943 = load ptr, ptr %942, align 8, !alias.scope !245, !noalias !248, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !203
  %.not108.i.i.i = icmp eq i64 %938, 0
  br i1 %.not108.i.i.i, label %944, label %947

944:                                              ; preds = %934
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.5) #27
          to label %.noexc68.i.i.i unwind label %945, !noalias !215

.noexc68.i.i.i:                                   ; preds = %944
  unreachable

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !203
  br label %968

947:                                              ; preds = %934
  store ptr %939, ptr %26, align 8, !alias.scope !250, !noalias !254
  %.sroa.7.0..sroa_idx.i396.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %938, ptr %.sroa.7.0..sroa_idx.i396.i.i, align 8, !alias.scope !250, !noalias !254
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %941, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !250, !noalias !254
  %.sroa.9.0..sroa_idx78.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %943, ptr %.sroa.9.0..sroa_idx78.i.i.i, align 8, !alias.scope !250, !noalias !254
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !250, !noalias !254
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !203
  %948 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %951 unwind label %949, !noalias !215

949:                                              ; preds = %947
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !203
  br label %967

951:                                              ; preds = %947
  store ptr %948, ptr %23, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !203
  %952 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %823)
          to label %955 unwind label %953, !noalias !215

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %963

955:                                              ; preds = %951
  store ptr %952, ptr %22, align 8, !noalias !203
  store ptr %23, ptr %24, align 8, !noalias !203
  %956 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %956, align 8, !noalias !203
  %957 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %22, ptr %957, align 8, !noalias !203
  %958 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %958, align 8, !noalias !203
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.9, ptr %25, align 8, !alias.scope !256, !noalias !259
  %959 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %959, align 8, !alias.scope !256, !noalias !259
  %960 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %960, align 8, !alias.scope !256, !noalias !259
  %961 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %961, align 8, !alias.scope !256, !noalias !259
  %962 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %962, align 8, !alias.scope !256, !noalias !259
  store ptr %26, ptr %27, align 8, !noalias !203
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !203
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !203
  store ptr %27, ptr %28, align 8, !noalias !203
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !203
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %936, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !203
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h90ae975c91e58563E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %966 unwind label %964, !noalias !215

963:                                              ; preds = %964, %953
  %.pn39.i.i.i = phi { ptr, i32 } [ %965, %964 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !203
  br label %967

964:                                              ; preds = %955
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %963

966:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !203
  br label %.thread741.i.i

967:                                              ; preds = %963, %949
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %963 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !203
  br label %968

968:                                              ; preds = %967, %945
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %967 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !203
  br label %.body.i391.i.i

969:                                              ; preds = %812
  br label %.invoke780.i.i

.invoke780.i.i:                                   ; preds = %969, %812
  %970 = phi ptr [ @str.1, %969 ], [ @str.0, %812 ]
  %971 = phi i64 [ 34, %969 ], [ 35, %812 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %970, i64 noundef %971, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.12) #27
          to label %.cont781.i.i unwind label %995

.cont781.i.i:                                     ; preds = %.invoke780.i.i
  unreachable

972:                                              ; preds = %847, %._crit_edge.i388.i.i
  %973 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i388.i.i ], [ %849, %847 ]
  %974 = phi ptr [ %.pre.i390.i.i, %._crit_edge.i388.i.i ], [ %848, %847 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !203
  %975 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %976 = getelementptr inbounds i8, ptr %0, i64 752
  %977 = getelementptr inbounds i8, ptr %973, i64 24
  %978 = load ptr, ptr %977, align 8, !invariant.load !4, !noalias !263, !nonnull !4
  invoke void %978(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 %974, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i" unwind label %979

979:                                              ; preds = %972
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !203
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %975) #25
          to label %.body.i391.i.i unwind label %993, !noalias !264

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i": ; preds = %972
  %981 = load i8, ptr %29, align 8, !range !121, !noalias !203, !noundef !4
  %982 = icmp eq i8 %981, 2
  br i1 %982, label %997, label %983

983:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds i8, ptr %29, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !203
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %984 = load ptr, ptr %975, align 8, !alias.scope !271, !noalias !203, !noundef !4
  %985 = load ptr, ptr %976, align 8, !alias.scope !271, !noalias !203, !nonnull !4, !align !5, !noundef !4
  %986 = load ptr, ptr %985, align 8, !invariant.load !4, !noalias !272, !nonnull !4
  invoke void %986(ptr noundef nonnull align 1 %984)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i" unwind label %987, !noalias !272

987:                                              ; preds = %983
  %988 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %975) #25
          to label %.body.i391.i.i unwind label %989, !noalias !264

989:                                              ; preds = %987
  %990 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !264
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i": ; preds = %983
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %975)
          to label %998 unwind label %991, !noalias !264

991:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i391.i.i

993:                                              ; preds = %979
  %994 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !264
  unreachable

995:                                              ; preds = %.invoke780.i.i
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body397.i.i

997:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !203
  store i8 3, ptr %818, align 8, !noalias !203
  store i8 5, ptr %815, align 8, !noalias !12
  br label %1547

.thread741.i.i:                                   ; preds = %966, %896, %869, %.thread104.i.i.i
  store i8 1, ptr %818, align 8, !noalias !203
  br label %1001

998:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697.exit.i.i.i.i"
  store i8 1, ptr %818, align 8, !noalias !203
  %trunc.i.i.i = trunc nuw i8 %981 to i1
  br i1 %trunc.i.i.i, label %1136, label %999

999:                                              ; preds = %998
  %1000 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %1000, label %.thread777.i.i, label %1001

1001:                                             ; preds = %999, %.thread741.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  %1002 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !12
  %1003 = icmp ult i64 %1002, 4
  br i1 %1003, label %1004, label %.thread747.i.i

1004:                                             ; preds = %1001
  %1005 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", i64 16) monotonic, align 8, !noalias !12
  switch i8 %1005, label %1006 [
    i8 0, label %.thread747.i.i
    i8 1, label %.thread744.i.i
    i8 2, label %.thread744.i.i
  ]

1006:                                             ; preds = %1004
  %1007 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E")
          to label %1010 unwind label %1008

1008:                                             ; preds = %1006
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %750

1010:                                             ; preds = %1006
  %1011 = icmp eq i8 %1007, 0
  br i1 %1011, label %.thread747.i.i, label %.thread744.i.i

.thread744.i.i:                                   ; preds = %1004, %1010, %1004
  %.0.i406746.i.i = phi i8 [ %1007, %1010 ], [ %1005, %1004 ], [ %1005, %1004 ]
  %1012 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1013 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1012, i8 noundef %.0.i406746.i.i)
          to label %1016 unwind label %1014

1014:                                             ; preds = %.thread744.i.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %750

1016:                                             ; preds = %.thread744.i.i
  br i1 %1013, label %1084, label %.thread747.i.i

.thread747.i.i:                                   ; preds = %1016, %1010, %1004, %1001
  %1017 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !12
  %.not765.i.i = icmp eq i8 %1017, 0
  br i1 %.not765.i.i, label %1018, label %1118

1018:                                             ; preds = %.thread747.i.i
  %1019 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !12
  %1020 = icmp ult i64 %1019, 6
  call void @llvm.assume(i1 %1020)
  %switch.selectcmp.i410.i.i = icmp ugt i64 %1019, 1
  br i1 %switch.selectcmp.i410.i.i, label %1021, label %1118

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !12
  %1023 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1022)
          to label %1026 unwind label %1024

1024:                                             ; preds = %1021
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1026:                                             ; preds = %1021
  %1027 = extractvalue { ptr, i64 } %1023, 0
  %1028 = extractvalue { ptr, i64 } %1023, 1
  %1029 = icmp ne ptr %1027, null
  call void @llvm.assume(i1 %1029)
  store i64 2, ptr %45, align 8, !alias.scope !273, !noalias !276
  %1030 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1027, ptr %1030, align 8, !alias.scope !273, !noalias !276
  %1031 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %1028, ptr %1031, align 8, !alias.scope !273, !noalias !276
  %1032 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1036 unwind label %1034

1033:                                             ; preds = %1083, %1042, %1034, %1024
  %.pn273.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn273.pn.pn.i.i, %1083 ], [ %1043, %1042 ], [ %1035, %1034 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !12
  br label %750

1034:                                             ; preds = %1026
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1036:                                             ; preds = %1026
  %1037 = extractvalue { ptr, ptr } %1032, 0
  %1038 = extractvalue { ptr, ptr } %1032, 1
  %1039 = getelementptr inbounds i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8, !invariant.load !4, !nonnull !4
  %1041 = invoke noundef zeroext i1 %1040(ptr noundef align 1 %1037, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %1044 unwind label %1042

1042:                                             ; preds = %1036
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1044:                                             ; preds = %1036
  br i1 %1041, label %1046, label %1045

1045:                                             ; preds = %1081, %1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !12
  br label %1118

1046:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !12
  %1047 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1048 = getelementptr inbounds i8, ptr %1047, i64 48
  %1049 = getelementptr inbounds i8, ptr %1047, i64 56
  %1050 = load i64, ptr %1049, align 8, !alias.scope !278, !noalias !281, !noundef !4
  %1051 = load ptr, ptr %1048, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !align !5, !noundef !4
  %1052 = getelementptr inbounds i8, ptr %1047, i64 64
  %1053 = load ptr, ptr %1052, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !align !39, !noundef !4
  %1054 = getelementptr inbounds i8, ptr %1047, i64 72
  %1055 = load ptr, ptr %1054, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !12
  %.not766.i.i = icmp eq i64 %1050, 0
  br i1 %.not766.i.i, label %1056, label %1059

1056:                                             ; preds = %1046
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #27
          to label %.noexc422.i.i unwind label %1057

.noexc422.i.i:                                    ; preds = %1056
  unreachable

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  br label %1083

1059:                                             ; preds = %1046
  store ptr %1051, ptr %41, align 8, !alias.scope !283, !noalias !287
  %.sroa.7643.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %1050, ptr %.sroa.7643.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !287
  %.sroa.8644.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %1053, ptr %.sroa.8644.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !287
  %.sroa.9645.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %1055, ptr %.sroa.9645.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !287
  %.sroa.10646.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.10646.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !287
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38), !noalias !12
  %1060 = getelementptr inbounds i8, ptr %0, i64 480
  %1061 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1060)
          to label %1064 unwind label %1062

1062:                                             ; preds = %1059
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  br label %1082

1064:                                             ; preds = %1059
  store ptr %1061, ptr %38, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !12
  %1065 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1060)
          to label %1068 unwind label %1066

1066:                                             ; preds = %1064
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1068:                                             ; preds = %1064
  store ptr %1065, ptr %37, align 8, !noalias !12
  store ptr %38, ptr %39, align 8, !noalias !12
  %1069 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1069, align 8, !noalias !12
  %1070 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %37, ptr %1070, align 8, !noalias !12
  %1071 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1071, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %40, align 8, !alias.scope !289, !noalias !292
  %1072 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %1072, align 8, !alias.scope !289, !noalias !292
  %1073 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %1073, align 8, !alias.scope !289, !noalias !292
  %1074 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %1074, align 8, !alias.scope !289, !noalias !292
  %1075 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %1075, align 8, !alias.scope !289, !noalias !292
  store ptr %41, ptr %42, align 8, !noalias !12
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.8178.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9179.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9179.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %42, ptr %43, align 8, !alias.scope !295, !noalias !298
  %1076 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %1076, align 8, !alias.scope !295, !noalias !298
  %1077 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1048, ptr %1077, align 8, !alias.scope !295, !noalias !298
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1022, ptr noundef nonnull align 1 %1037, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1038, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %1081 unwind label %1079

1078:                                             ; preds = %1079, %1066
  %.pn273.i.i = phi { ptr, i32 } [ %1080, %1079 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !12
  br label %1082

1079:                                             ; preds = %1068
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1081:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !12
  br label %1045

1082:                                             ; preds = %1078, %1062
  %.pn273.pn.i.i = phi { ptr, i32 } [ %.pn273.i.i, %1078 ], [ %1063, %1062 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !12
  br label %1083

1083:                                             ; preds = %1082, %1057
  %.pn273.pn.pn.i.i = phi { ptr, i32 } [ %.pn273.pn.i.i, %1082 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !12
  br label %1033

1084:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !12
  %1085 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hcb61209986c253b2E", align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %1086 = getelementptr inbounds i8, ptr %1085, i64 48
  %1087 = getelementptr inbounds i8, ptr %1085, i64 56
  %1088 = load i64, ptr %1087, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %1089 = load ptr, ptr %1086, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !align !5, !noundef !4
  %1090 = getelementptr inbounds i8, ptr %1085, i64 64
  %1091 = load ptr, ptr %1090, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !align !39, !noundef !4
  %1092 = getelementptr inbounds i8, ptr %1085, i64 72
  %1093 = load ptr, ptr %1092, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50), !noalias !12
  %.not764.i.i = icmp eq i64 %1088, 0
  br i1 %.not764.i.i, label %1094, label %1097

1094:                                             ; preds = %1084
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.25) #27
          to label %.noexc433.i.i unwind label %1095

.noexc433.i.i:                                    ; preds = %1094
  unreachable

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  br label %1127

1097:                                             ; preds = %1084
  store ptr %1089, ptr %50, align 8, !alias.scope !306, !noalias !310
  %.sroa.7625.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1088, ptr %.sroa.7625.0..sroa_idx.i.i, align 8, !alias.scope !306, !noalias !310
  %.sroa.8626.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1091, ptr %.sroa.8626.0..sroa_idx.i.i, align 8, !alias.scope !306, !noalias !310
  %.sroa.9627.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %1093, ptr %.sroa.9627.0..sroa_idx.i.i, align 8, !alias.scope !306, !noalias !310
  %.sroa.10628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 32
  store i64 0, ptr %.sroa.10628.0..sroa_idx.i.i, align 8, !alias.scope !306, !noalias !310
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !12
  %1098 = getelementptr inbounds i8, ptr %0, i64 480
  %1099 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1098)
          to label %1102 unwind label %1100

1100:                                             ; preds = %1097
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  br label %1126

1102:                                             ; preds = %1097
  store ptr %1099, ptr %47, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !12
  %1103 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1098)
          to label %1106 unwind label %1104

1104:                                             ; preds = %1102
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1106:                                             ; preds = %1102
  store ptr %1103, ptr %46, align 8, !noalias !12
  store ptr %47, ptr %48, align 8, !noalias !12
  %1107 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1107, align 8, !noalias !12
  %1108 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %46, ptr %1108, align 8, !noalias !12
  %1109 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E", ptr %1109, align 8, !noalias !12
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.29, ptr %49, align 8, !alias.scope !312, !noalias !315
  %1110 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 3, ptr %1110, align 8, !alias.scope !312, !noalias !315
  %1111 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %1111, align 8, !alias.scope !312, !noalias !315
  %1112 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %48, ptr %1112, align 8, !alias.scope !312, !noalias !315
  %1113 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 2, ptr %1113, align 8, !alias.scope !312, !noalias !315
  store ptr %50, ptr %51, align 8, !noalias !12
  %.sroa.8172.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %49, ptr %.sroa.8172.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !12
  store ptr %51, ptr %52, align 8, !noalias !12
  %.sroa.10618.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %.sroa.10618.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.11619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1086, ptr %.sroa.11619.0..sroa_idx.i.i, align 8, !noalias !12
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4b7c2e9658647a1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %52)
          to label %1117 unwind label %1115

1114:                                             ; preds = %1115, %1104
  %.pn286.i.i = phi { ptr, i32 } [ %1116, %1115 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !12
  br label %1126

1115:                                             ; preds = %1106
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1117:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !12
  br label %1118

1118:                                             ; preds = %1423, %1136, %1117, %1045, %1018, %.thread747.i.i
  %1119 = phi ptr [ %1324, %1423 ], [ %813, %1136 ], [ %813, %.thread747.i.i ], [ %813, %1117 ], [ %813, %1018 ], [ %813, %1045 ]
  %1120 = phi ptr [ %1325, %1423 ], [ %814, %1136 ], [ %814, %.thread747.i.i ], [ %814, %1117 ], [ %814, %1018 ], [ %814, %1045 ]
  %1121 = phi ptr [ %1326, %1423 ], [ %815, %1136 ], [ %815, %.thread747.i.i ], [ %815, %1117 ], [ %815, %1018 ], [ %815, %1045 ]
  %1122 = phi ptr [ %1327, %1423 ], [ %816, %1136 ], [ %816, %.thread747.i.i ], [ %816, %1117 ], [ %816, %1018 ], [ %816, %1045 ]
  %.4.i.i = phi ptr [ %1337, %1423 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1136 ], [ null, %.thread747.i.i ], [ null, %1117 ], [ null, %1018 ], [ null, %1045 ]
  %1123 = getelementptr inbounds i8, ptr %0, i64 713
  %1124 = load i8, ptr %1123, align 1, !range !7, !noalias !12, !noundef !4
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1426, label %1424

1126:                                             ; preds = %1114, %1100
  %.pn286.pn.i.i = phi { ptr, i32 } [ %.pn286.i.i, %1114 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !12
  br label %1127

1127:                                             ; preds = %1126, %1095
  %.pn286.pn.pn.i.i = phi { ptr, i32 } [ %.pn286.pn.i.i, %1126 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !12
  br label %750

.thread777.i.i:                                   ; preds = %999
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0652.i.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0647.i.i)
  %1128 = getelementptr inbounds i8, ptr %0, i64 472
  %1129 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %1129, align 1, !noalias !12
  %1130 = getelementptr inbounds i8, ptr %0, i64 480
  %.sroa.0647.360..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0647.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0647.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1130, i64 232, i1 false), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0652.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0647.i.i, i64 592, i1 false), !alias.scope !318, !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0647.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %817, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0652.i.i, i64 592, i1 false), !noalias !12
  %.sroa.7653.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1320
  store ptr %1128, ptr %.sroa.7653.0..sroa_idx.i.i, align 8, !noalias !12
  %.sroa.9655.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1329
  store i8 0, ptr %.sroa.9655.0..sroa_idx.i.i, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8659.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i435.i.i)
  br label %.thread.i462.i.i

1131:                                             ; preds = %.body466.i.i, %1332
  %1132 = phi ptr [ %1324, %1332 ], [ %1527, %.body466.i.i ]
  %1133 = phi ptr [ %1325, %1332 ], [ %1528, %.body466.i.i ]
  %1134 = phi ptr [ %1326, %1332 ], [ %1529, %.body466.i.i ]
  %1135 = phi ptr [ %1327, %1332 ], [ %1530, %.body466.i.i ]
  %.pn295.i.i = phi { ptr, i32 } [ %1333, %1332 ], [ %.pn292.i.i, %.body466.i.i ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0652.i.i)
  br label %750

1136:                                             ; preds = %998
  %1137 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %1137)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %1118

.body397.i.i:                                     ; preds = %995, %.body.i391.i.i
  %.pn259.i.i = phi { ptr, i32 } [ %996, %995 ], [ %.pn45.i.i.i, %.body.i391.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddcaff4aa80eefebE"(ptr noundef nonnull align 8 %817) #25
          to label %745 unwind label %360

1138:                                             ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !12
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %74), !noalias !12
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0652.i.i)
  %.phi.trans.insert771.i.i = getelementptr inbounds i8, ptr %0, i64 1329
  %.pre772.i.i = load i8, ptr %.phi.trans.insert771.i.i, align 1, !range !6, !noalias !322
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8659.i.i)
  %1139 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i435.i.i)
  switch i8 %.pre772.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i462.i_crit_edge.i
    i8 1, label %.invoke782.i.i
    i8 2, label %1159
    i8 3, label %1162
  ]

..thread.i462.i_crit_edge.i:                      ; preds = %1138
  %.phi.trans.insert55.i = getelementptr inbounds i8, ptr %0, i64 1320
  %.pre56.i = load ptr, ptr %.phi.trans.insert55.i, align 8, !noalias !322
  br label %.thread.i462.i.i

.thread.i462.i.i:                                 ; preds = %..thread.i462.i_crit_edge.i, %.thread777.i.i
  %1140 = phi ptr [ %813, %.thread777.i.i ], [ %127, %..thread.i462.i_crit_edge.i ]
  %1141 = phi ptr [ %814, %.thread777.i.i ], [ %126, %..thread.i462.i_crit_edge.i ]
  %1142 = phi ptr [ %815, %.thread777.i.i ], [ %.phi.trans.insert.i, %..thread.i462.i_crit_edge.i ]
  %1143 = phi ptr [ %816, %.thread777.i.i ], [ %149, %..thread.i462.i_crit_edge.i ]
  %1144 = phi ptr [ %1128, %.thread777.i.i ], [ %.pre56.i, %..thread.i462.i_crit_edge.i ]
  %1145 = phi ptr [ %.sroa.9655.0..sroa_idx.i.i, %.thread777.i.i ], [ %.phi.trans.insert771.i.i, %..thread.i462.i_crit_edge.i ]
  %1146 = phi ptr [ %817, %.thread777.i.i ], [ %1139, %..thread.i462.i_crit_edge.i ]
  %1147 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 1, ptr %1147, align 8, !noalias !322
  %1148 = getelementptr inbounds i8, ptr %0, i64 856
  %1149 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1148, ptr noundef nonnull align 8 dereferenceable(232) %1149, i64 232, i1 false), !noalias !322
  store ptr %1144, ptr %1146, align 8, !noalias !322
  %.sroa.7.0..sroa_idx.i463.i.i = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %.sroa.7.0..sroa_idx.i463.i.i, align 8, !noalias !322
  br label %.thread.i.i459.i.i

.body34.i.i.i:                                    ; preds = %.body.i445.i.i, %1307
  %1150 = phi ptr [ %1243, %1307 ], [ %1310, %.body.i445.i.i ]
  %1151 = phi ptr [ %1244, %1307 ], [ %1311, %.body.i445.i.i ]
  %1152 = phi ptr [ %1245, %1307 ], [ %1312, %.body.i445.i.i ]
  %1153 = phi ptr [ %1246, %1307 ], [ %1313, %.body.i445.i.i ]
  %1154 = phi ptr [ %1247, %1307 ], [ %1314, %.body.i445.i.i ]
  %1155 = phi ptr [ %1248, %1307 ], [ %1315, %.body.i445.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1308, %1307 ], [ %.pn.i446.i.i, %.body.i445.i.i ]
  %1156 = getelementptr inbounds i8, ptr %0, i64 1328
  %1157 = load i8, ptr %1156, align 8, !range !7, !noalias !322, !noundef !4
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1319, label %1318

1159:                                             ; preds = %1138
  br label %.invoke782.i.i

.invoke782.i.i:                                   ; preds = %1159, %1138
  %1160 = phi ptr [ @str.1, %1159 ], [ @str.0, %1138 ]
  %1161 = phi i64 [ 34, %1159 ], [ 35, %1138 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1160, i64 noundef %1161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.54) #27
          to label %.cont783.i.i unwind label %1321

.cont783.i.i:                                     ; preds = %.invoke782.i.i
  unreachable

1162:                                             ; preds = %1138
  %.phi.trans.insert.i436.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %.pre.i437.i.i = load i8, ptr %.phi.trans.insert.i436.i.i, align 8, !range !6, !noalias !326
  switch i8 %.pre.i437.i.i, label %default.unreachable45 [
    i8 0, label %..thread.i.i459_crit_edge.i.i
    i8 1, label %.invoke.i457.i.i
    i8 2, label %1174
    i8 3, label %1177
  ]

..thread.i.i459_crit_edge.i.i:                    ; preds = %1162
  %.pre773.i.i = load ptr, ptr %1139, align 8, !noalias !326
  br label %.thread.i.i459.i.i

.thread.i.i459.i.i:                               ; preds = %..thread.i.i459_crit_edge.i.i, %.thread.i462.i.i
  %1163 = phi ptr [ %1140, %.thread.i462.i.i ], [ %127, %..thread.i.i459_crit_edge.i.i ]
  %1164 = phi ptr [ %1141, %.thread.i462.i.i ], [ %126, %..thread.i.i459_crit_edge.i.i ]
  %1165 = phi ptr [ %1142, %.thread.i462.i.i ], [ %.phi.trans.insert.i, %..thread.i.i459_crit_edge.i.i ]
  %1166 = phi ptr [ %1143, %.thread.i462.i.i ], [ %149, %..thread.i.i459_crit_edge.i.i ]
  %1167 = phi ptr [ %1145, %.thread.i462.i.i ], [ %.phi.trans.insert771.i.i, %..thread.i.i459_crit_edge.i.i ]
  %1168 = phi ptr [ %1146, %.thread.i462.i.i ], [ %1139, %..thread.i.i459_crit_edge.i.i ]
  %1169 = phi ptr [ %1144, %.thread.i462.i.i ], [ %.pre773.i.i, %..thread.i.i459_crit_edge.i.i ]
  %1170 = phi ptr [ %.sroa.7.0..sroa_idx.i463.i.i, %.thread.i462.i.i ], [ %.phi.trans.insert.i436.i.i, %..thread.i.i459_crit_edge.i.i ]
  %1171 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %1169, ptr %1171, align 8, !noalias !326
  %1172 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %1169, ptr %1172, align 8, !noalias !326
  %.sroa.729.0..sroa_idx.i.i460.i.i = getelementptr inbounds i8, ptr %0, i64 752
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i460.i.i, align 8, !noalias !326
  %.sroa.9.0..sroa_idx.i.i461.i.i = getelementptr inbounds i8, ptr %0, i64 776
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i461.i.i, align 8, !noalias !326
  br label %1179

1173:                                             ; preds = %.body.i.i443.i.i
  store i8 2, ptr %1287, align 8, !noalias !326
  br label %.body.i445.i.i

1174:                                             ; preds = %1162
  br label %.invoke.i457.i.i

.invoke.i457.i.i:                                 ; preds = %1174, %1162
  %1175 = phi ptr [ @str.1, %1174 ], [ @str.0, %1162 ]
  %1176 = phi i64 [ 34, %1174 ], [ 35, %1162 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1175, i64 noundef %1176, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.55) #27
          to label %.cont.i458.i.i unwind label %1291, !noalias !329

.cont.i458.i.i:                                   ; preds = %.invoke.i457.i.i
  unreachable

1177:                                             ; preds = %1162
  %.phi.trans.insert.i.i438.i.i = getelementptr inbounds i8, ptr %0, i64 776
  %.pre.i.i439.i.i = load i8, ptr %.phi.trans.insert.i.i438.i.i, align 8, !range !108, !noalias !330
  %1178 = getelementptr inbounds i8, ptr %0, i64 744
  switch i8 %.pre.i.i439.i.i, label %default.unreachable45 [
    i8 0, label %._crit_edge.i456.i.i
    i8 1, label %.invoke.i.i454.i.i
    i8 2, label %1196
    i8 3, label %1199
    i8 4, label %1193
  ]

._crit_edge.i456.i.i:                             ; preds = %1177
  %.pre39.i.i.i = load ptr, ptr %1178, align 8, !noalias !330
  %.phi.trans.insert40.i.i.i = getelementptr inbounds i8, ptr %0, i64 752
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !330
  br label %1179

1179:                                             ; preds = %._crit_edge.i456.i.i, %.thread.i.i459.i.i
  %1180 = phi ptr [ %1163, %.thread.i.i459.i.i ], [ %127, %._crit_edge.i456.i.i ]
  %1181 = phi ptr [ %1164, %.thread.i.i459.i.i ], [ %126, %._crit_edge.i456.i.i ]
  %1182 = phi ptr [ %1165, %.thread.i.i459.i.i ], [ %.phi.trans.insert.i, %._crit_edge.i456.i.i ]
  %1183 = phi ptr [ %1166, %.thread.i.i459.i.i ], [ %149, %._crit_edge.i456.i.i ]
  %1184 = phi ptr [ %1167, %.thread.i.i459.i.i ], [ %.phi.trans.insert771.i.i, %._crit_edge.i456.i.i ]
  %1185 = phi ptr [ %1168, %.thread.i.i459.i.i ], [ %1139, %._crit_edge.i456.i.i ]
  %1186 = phi ptr [ %1170, %.thread.i.i459.i.i ], [ %.phi.trans.insert.i436.i.i, %._crit_edge.i456.i.i ]
  %1187 = phi i64 [ 1, %.thread.i.i459.i.i ], [ %.pre41.i.i.i, %._crit_edge.i456.i.i ]
  %1188 = phi ptr [ %1169, %.thread.i.i459.i.i ], [ %.pre39.i.i.i, %._crit_edge.i456.i.i ]
  %1189 = phi ptr [ %.sroa.9.0..sroa_idx.i.i461.i.i, %.thread.i.i459.i.i ], [ %.phi.trans.insert.i.i438.i.i, %._crit_edge.i456.i.i ]
  %1190 = phi ptr [ %1172, %.thread.i.i459.i.i ], [ %1178, %._crit_edge.i456.i.i ]
  %1191 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %1188, ptr %1191, align 8, !noalias !330
  %1192 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 %1187, ptr %1192, align 8, !noalias !330
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1199 unwind label %1194, !noalias !333

1193:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %1242

1194:                                             ; preds = %1179
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1196:                                             ; preds = %1177
  br label %.invoke.i.i454.i.i

.invoke.i.i454.i.i:                               ; preds = %1196, %1177
  %1197 = phi ptr [ @str.1, %1196 ], [ @str.0, %1177 ]
  %1198 = phi i64 [ 34, %1196 ], [ 35, %1177 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1197, i64 noundef %1198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.53) #27
          to label %.cont.i.i455.i.i unwind label %1277, !noalias !334

.cont.i.i455.i.i:                                 ; preds = %.invoke.i.i454.i.i
  unreachable

1199:                                             ; preds = %1179, %1177
  %1200 = phi ptr [ %1180, %1179 ], [ %127, %1177 ]
  %1201 = phi ptr [ %1181, %1179 ], [ %126, %1177 ]
  %1202 = phi ptr [ %1182, %1179 ], [ %.phi.trans.insert.i, %1177 ]
  %1203 = phi ptr [ %1183, %1179 ], [ %149, %1177 ]
  %1204 = phi ptr [ %1184, %1179 ], [ %.phi.trans.insert771.i.i, %1177 ]
  %1205 = phi ptr [ %1185, %1179 ], [ %1139, %1177 ]
  %1206 = phi ptr [ %1186, %1179 ], [ %.phi.trans.insert.i436.i.i, %1177 ]
  %1207 = phi ptr [ %1189, %1179 ], [ %.phi.trans.insert.i.i438.i.i, %1177 ]
  %1208 = phi ptr [ %1190, %1179 ], [ %1178, %1177 ]
  %1209 = getelementptr inbounds i8, ptr %0, i64 784
  %1210 = getelementptr inbounds i8, ptr %0, i64 768
  %1211 = load i64, ptr %1210, align 8, !noalias !330, !noundef !4
  %1212 = getelementptr inbounds i8, ptr %0, i64 760
  %1213 = load ptr, ptr %1212, align 8, !noalias !330, !nonnull !4, !align !5, !noundef !4
  %1214 = load ptr, ptr %1213, align 8, !noalias !333, !nonnull !4, !noundef !4
  %1215 = getelementptr inbounds i8, ptr %1214, i64 488
  %1216 = load i64, ptr %1215, align 8, !noalias !335, !noundef !4
  %1217 = icmp ugt i64 %1211, %1216
  br i1 %1217, label %.thread34.i.i453.i.i, label %1218

.thread34.i.i453.i.i:                             ; preds = %1199
  store i8 1, ptr %1207, align 8, !noalias !330
  br label %1298

1218:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !330
  %1219 = getelementptr inbounds i8, ptr %1214, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 %1219, i64 noundef %1211)
          to label %1222 unwind label %1220, !noalias !333

1220:                                             ; preds = %1218
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !330
  br label %.body.i.i.i440.i.i

1222:                                             ; preds = %1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !338, !noalias !330
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1209, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !330
  br label %1242

.body.i.i.i440.i.i:                               ; preds = %1273, %1259, %1254, %1220
  %1223 = phi ptr [ %1243, %1254 ], [ %1200, %1220 ], [ %1243, %1273 ], [ %1243, %1259 ]
  %1224 = phi ptr [ %1244, %1254 ], [ %1201, %1220 ], [ %1244, %1273 ], [ %1244, %1259 ]
  %1225 = phi ptr [ %1245, %1254 ], [ %1202, %1220 ], [ %1245, %1273 ], [ %1245, %1259 ]
  %1226 = phi ptr [ %1246, %1254 ], [ %1203, %1220 ], [ %1246, %1273 ], [ %1246, %1259 ]
  %1227 = phi ptr [ %1247, %1254 ], [ %1204, %1220 ], [ %1247, %1273 ], [ %1247, %1259 ]
  %1228 = phi ptr [ %1248, %1254 ], [ %1205, %1220 ], [ %1248, %1273 ], [ %1248, %1259 ]
  %1229 = phi ptr [ %1249, %1254 ], [ %1206, %1220 ], [ %1249, %1273 ], [ %1249, %1259 ]
  %1230 = phi ptr [ %1250, %1254 ], [ %1207, %1220 ], [ %1250, %1273 ], [ %1250, %1259 ]
  %1231 = phi ptr [ %1251, %1254 ], [ %1208, %1220 ], [ %1251, %1273 ], [ %1251, %1259 ]
  %.pn31.i.i.i441.i.i = phi { ptr, i32 } [ %1255, %1254 ], [ %1221, %1220 ], [ %1274, %1273 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %1232

1232:                                             ; preds = %.body.i.i.i440.i.i, %1194
  %1233 = phi ptr [ %1223, %.body.i.i.i440.i.i ], [ %1180, %1194 ]
  %1234 = phi ptr [ %1224, %.body.i.i.i440.i.i ], [ %1181, %1194 ]
  %1235 = phi ptr [ %1225, %.body.i.i.i440.i.i ], [ %1182, %1194 ]
  %1236 = phi ptr [ %1226, %.body.i.i.i440.i.i ], [ %1183, %1194 ]
  %1237 = phi ptr [ %1227, %.body.i.i.i440.i.i ], [ %1184, %1194 ]
  %1238 = phi ptr [ %1228, %.body.i.i.i440.i.i ], [ %1185, %1194 ]
  %1239 = phi ptr [ %1229, %.body.i.i.i440.i.i ], [ %1186, %1194 ]
  %1240 = phi ptr [ %1230, %.body.i.i.i440.i.i ], [ %1189, %1194 ]
  %1241 = phi ptr [ %1231, %.body.i.i.i440.i.i ], [ %1190, %1194 ]
  %.pn31.pn.i.i.i442.i.i = phi { ptr, i32 } [ %.pn31.i.i.i441.i.i, %.body.i.i.i440.i.i ], [ %1195, %1194 ]
  store i8 2, ptr %1240, align 8, !noalias !330
  br label %.body.i.i443.i.i

1242:                                             ; preds = %1222, %1193
  %1243 = phi ptr [ %1200, %1222 ], [ %127, %1193 ]
  %1244 = phi ptr [ %1201, %1222 ], [ %126, %1193 ]
  %1245 = phi ptr [ %1202, %1222 ], [ %.phi.trans.insert.i, %1193 ]
  %1246 = phi ptr [ %1203, %1222 ], [ %149, %1193 ]
  %1247 = phi ptr [ %1204, %1222 ], [ %.phi.trans.insert771.i.i, %1193 ]
  %1248 = phi ptr [ %1205, %1222 ], [ %1139, %1193 ]
  %1249 = phi ptr [ %1206, %1222 ], [ %.phi.trans.insert.i436.i.i, %1193 ]
  %1250 = phi ptr [ %1207, %1222 ], [ %.phi.trans.insert.i.i438.i.i, %1193 ]
  %1251 = phi ptr [ %1208, %1222 ], [ %1178, %1193 ]
  %1252 = getelementptr inbounds i8, ptr %0, i64 784
  %1253 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1252, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1256 unwind label %1254, !range !121, !noalias !342

1254:                                             ; preds = %1242
  %1255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hb4c09851cc47e8a2E"(ptr noundef nonnull align 8 %1252) #25
          to label %.body.i.i.i440.i.i unwind label %1275, !noalias !342

1256:                                             ; preds = %1242
  %1257 = icmp eq i8 %1253, 2
  br i1 %1257, label %1331, label %1258

1258:                                             ; preds = %1256
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1252)
          to label %1262 unwind label %1259, !noalias !342

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %1261) #25
          to label %.body.i.i.i440.i.i unwind label %1271, !noalias !342

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %1264 = load ptr, ptr %1263, align 8, !alias.scope !352, !noalias !330, !noundef !4
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1279, label %1266

1266:                                             ; preds = %1262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %1267 = getelementptr inbounds i8, ptr %1264, i64 24
  %1268 = load ptr, ptr %1267, align 8, !noalias !359, !nonnull !4, !noundef !4
  %1269 = getelementptr inbounds i8, ptr %0, i64 800
  %1270 = load ptr, ptr %1269, align 8, !alias.scope !360, !noalias !330, !noundef !4
  invoke void %1268(ptr noundef %1270)
          to label %1279 unwind label %1273, !noalias !342

1271:                                             ; preds = %1259
  %1272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !342
  unreachable

1273:                                             ; preds = %1266
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i440.i.i

1275:                                             ; preds = %1254
  %1276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !342
  unreachable

1277:                                             ; preds = %.invoke.i.i454.i.i
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i443.i.i

1279:                                             ; preds = %1266, %1262
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store i8 1, ptr %1250, align 8, !noalias !330
  %1280 = trunc i8 %1253 to i1
  br i1 %1280, label %1298, label %1293

.body.i.i443.i.i:                                 ; preds = %1277, %1232
  %1281 = phi ptr [ %127, %1277 ], [ %1233, %1232 ]
  %1282 = phi ptr [ %126, %1277 ], [ %1234, %1232 ]
  %1283 = phi ptr [ %.phi.trans.insert.i, %1277 ], [ %1235, %1232 ]
  %1284 = phi ptr [ %149, %1277 ], [ %1236, %1232 ]
  %1285 = phi ptr [ %.phi.trans.insert771.i.i, %1277 ], [ %1237, %1232 ]
  %1286 = phi ptr [ %1139, %1277 ], [ %1238, %1232 ]
  %1287 = phi ptr [ %.phi.trans.insert.i436.i.i, %1277 ], [ %1239, %1232 ]
  %1288 = phi ptr [ %1178, %1277 ], [ %1241, %1232 ]
  %.pn.i.i444.i.i = phi { ptr, i32 } [ %1278, %1277 ], [ %.pn31.pn.i.i.i442.i.i, %1232 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94c1e2cf13bdceb9E"(ptr noundef nonnull align 8 %1288) #25
          to label %1173 unwind label %1289, !noalias !342

1289:                                             ; preds = %.body.i.i443.i.i
  %1290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !342
  unreachable

1291:                                             ; preds = %.invoke.i457.i.i
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i445.i.i

1293:                                             ; preds = %1279
  %1294 = getelementptr inbounds i8, ptr %0, i64 736
  %1295 = load ptr, ptr %1294, align 8, !noalias !326, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1249, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %12), !noalias !322
  %1296 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1296, align 8, !noalias !322
  %1297 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull align 8 dereferenceable(232) %1297, i64 232, i1 false), !noalias !322
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1295, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %12)
          to label %1309 unwind label %1307, !noalias !342

1298:                                             ; preds = %1279, %.thread34.i.i453.i.i
  %1299 = phi ptr [ %1200, %.thread34.i.i453.i.i ], [ %1243, %1279 ]
  %1300 = phi ptr [ %1201, %.thread34.i.i453.i.i ], [ %1244, %1279 ]
  %1301 = phi ptr [ %1202, %.thread34.i.i453.i.i ], [ %1245, %1279 ]
  %1302 = phi ptr [ %1203, %.thread34.i.i453.i.i ], [ %1246, %1279 ]
  %1303 = phi ptr [ %1204, %.thread34.i.i453.i.i ], [ %1247, %1279 ]
  %1304 = phi ptr [ %1205, %.thread34.i.i453.i.i ], [ %1248, %1279 ]
  %.ph751.i.i = phi ptr [ %1206, %.thread34.i.i453.i.i ], [ %1249, %1279 ]
  store i8 1, ptr %.ph751.i.i, align 8, !noalias !326
  %1305 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1305, align 8, !noalias !322
  %1306 = getelementptr inbounds i8, ptr %0, i64 856
  %.sroa.026.0.copyload.i451.i.i = load ptr, ptr %1306, align 8, !noalias !322
  %.sroa.4.0..sroa_idx.i452.i.i = getelementptr inbounds i8, ptr %0, i64 864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i435.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i452.i.i, i64 224, i1 false), !noalias !322
  br label %1323

1307:                                             ; preds = %1293
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12), !noalias !322
  br label %.body34.i.i.i

1309:                                             ; preds = %1293
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12), !noalias !322
  br label %1323

.body.i445.i.i:                                   ; preds = %1291, %1173
  %1310 = phi ptr [ %127, %1291 ], [ %1281, %1173 ]
  %1311 = phi ptr [ %126, %1291 ], [ %1282, %1173 ]
  %1312 = phi ptr [ %.phi.trans.insert.i, %1291 ], [ %1283, %1173 ]
  %1313 = phi ptr [ %149, %1291 ], [ %1284, %1173 ]
  %1314 = phi ptr [ %.phi.trans.insert771.i.i, %1291 ], [ %1285, %1173 ]
  %1315 = phi ptr [ %1139, %1291 ], [ %1286, %1173 ]
  %.pn.i446.i.i = phi { ptr, i32 } [ %1292, %1291 ], [ %.pn.i.i444.i.i, %1173 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE"(ptr noundef nonnull align 8 %1315) #25
          to label %.body34.i.i.i unwind label %1316, !noalias !342

1316:                                             ; preds = %1319, %.body.i445.i.i
  %1317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !342
  unreachable

1318:                                             ; preds = %1319, %.body34.i.i.i
  store i8 0, ptr %1156, align 8, !noalias !322
  store i8 2, ptr %1154, align 1, !noalias !322
  br label %.body466.i.i

1319:                                             ; preds = %.body34.i.i.i
  %1320 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1320) #25
          to label %1318 unwind label %1316, !noalias !342

1321:                                             ; preds = %.invoke782.i.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %.body466.i.i

1323:                                             ; preds = %1309, %1298
  %1324 = phi ptr [ %1299, %1298 ], [ %1243, %1309 ]
  %1325 = phi ptr [ %1300, %1298 ], [ %1244, %1309 ]
  %1326 = phi ptr [ %1301, %1298 ], [ %1245, %1309 ]
  %1327 = phi ptr [ %1302, %1298 ], [ %1246, %1309 ]
  %1328 = phi ptr [ %1303, %1298 ], [ %1247, %1309 ]
  %1329 = phi ptr [ %1304, %1298 ], [ %1248, %1309 ]
  %.sroa.024.0.i448.i.i = phi ptr [ %.sroa.026.0.copyload.i451.i.i, %1298 ], [ null, %1309 ]
  %1330 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %1330, align 8, !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8659.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i435.i.i, i64 224, i1 false), !noalias !361
  store i8 1, ptr %1328, align 1, !noalias !322
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i435.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3661.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8659.i.i, i64 224, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8659.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1329)
          to label %1334 unwind label %1332

1331:                                             ; preds = %1256
  store i8 4, ptr %1250, align 8, !noalias !330
  store i8 3, ptr %1249, align 8, !noalias !326
  store i8 3, ptr %1247, align 1, !noalias !322
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i435.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8659.i.i)
  store i8 6, ptr %1245, align 8, !noalias !12
  br label %1547

1332:                                             ; preds = %1336, %1323
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1334:                                             ; preds = %1323
  %1335 = icmp eq ptr %.sroa.024.0.i448.i.i, null
  br i1 %1335, label %1338, label %1336

1336:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9), !noalias !362
  store ptr %.sroa.024.0.i448.i.i, ptr %9, align 8, !noalias !12
  %.sroa.3661.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3661.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3661.i.i, i64 224, i1 false), !noalias !12
  %1337 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h4b62808333d58031E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.41)
          to label %1423 unwind label %1332

1338:                                             ; preds = %1334
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0652.i.i)
  %1339 = getelementptr inbounds i8, ptr %0, i64 713
  store i8 0, ptr %1339, align 1, !noalias !12
  %1340 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %1340, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  %1341 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %1341, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !12
  %1342 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1342)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit471.i.i" unwind label %1351

1343:                                             ; preds = %1351, %797
  %1344 = phi ptr [ %1352, %1351 ], [ %798, %797 ]
  %1345 = phi ptr [ %1353, %1351 ], [ %799, %797 ]
  %1346 = phi ptr [ %1354, %1351 ], [ %800, %797 ]
  %1347 = phi ptr [ %1355, %1351 ], [ %801, %797 ]
  %.pn304.i.i = phi { ptr, i32 } [ %1356, %1351 ], [ %.pn298.pn.pn.i.i, %797 ]
  %1348 = getelementptr inbounds i8, ptr %0, i64 714
  %1349 = load i8, ptr %1348, align 2, !range !7, !noalias !12, !noundef !4
  %1350 = trunc nuw i8 %1349 to i1
  br i1 %1350, label %1536, label %1443

1351:                                             ; preds = %1338, %789
  %1352 = phi ptr [ %1324, %1338 ], [ %790, %789 ]
  %1353 = phi ptr [ %1325, %1338 ], [ %791, %789 ]
  %1354 = phi ptr [ %1326, %1338 ], [ %792, %789 ]
  %1355 = phi ptr [ %1327, %1338 ], [ %793, %789 ]
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1343

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit471.i.i": ; preds = %1338
  %1357 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 0, ptr %1357, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  %1358 = getelementptr inbounds i8, ptr %0, i64 721
  store i8 0, ptr %1358, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95), !noalias !12
  %1359 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %1360 = load ptr, ptr %1359, align 8, !alias.scope !374, !noalias !12, !nonnull !4, !noundef !4
  %1361 = getelementptr inbounds i8, ptr %1360, i64 440
  %1362 = load i8, ptr %1361, align 8, !range !7, !noalias !375, !noundef !4
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i472.i.i", label %1364

1364:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit471.i.i"
  store i8 1, ptr %1361, align 8, !noalias !375
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i472.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i472.i.i": ; preds = %1364, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit471.i.i"
  %1365 = getelementptr inbounds i8, ptr %1360, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1365)
          to label %.noexc.i.i473.i.i unwind label %1368, !noalias !378

.noexc.i.i473.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i472.i.i"
  %1366 = getelementptr inbounds i8, ptr %1360, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1366)
          to label %.noexc1.i.i474.i.i unwind label %1368, !noalias !378

.noexc1.i.i474.i.i:                               ; preds = %.noexc.i.i473.i.i
  %1367 = getelementptr inbounds i8, ptr %1360, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1359, ptr noundef nonnull %1367)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i475.i.i" unwind label %1368

1368:                                             ; preds = %.noexc1.i.i474.i.i, %.noexc.i.i473.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i472.i.i"
  %1369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1359) #25
          to label %.body.i.i unwind label %1374

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i475.i.i": ; preds = %.noexc1.i.i474.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %1370 = load ptr, ptr %1359, align 8, !alias.scope !385, !noalias !12, !nonnull !4, !noundef !4
  %1371 = atomicrmw sub ptr %1370, i64 1 release, align 8, !noalias !386
  %1372 = icmp eq i64 %1371, 1
  br i1 %1372, label %1373, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i"

1373:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i475.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he478ec77367b1627E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1359)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i" unwind label %1383

1374:                                             ; preds = %1368
  %1375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body.i.i:                                        ; preds = %1383, %1368, %363, %351
  %1376 = phi ptr [ %364, %363 ], [ %337, %351 ], [ %1384, %1383 ], [ %1324, %1368 ]
  %1377 = phi ptr [ %365, %363 ], [ %338, %351 ], [ %1385, %1383 ], [ %1325, %1368 ]
  %1378 = phi ptr [ %366, %363 ], [ %339, %351 ], [ %1386, %1383 ], [ %1326, %1368 ]
  %1379 = phi ptr [ %367, %363 ], [ %340, %351 ], [ %1387, %1383 ], [ %1327, %1368 ]
  %.pn311.i.i = phi { ptr, i32 } [ %.pn304.pn.pn.pn.i.i, %363 ], [ %352, %351 ], [ %1388, %1383 ], [ %1369, %1368 ]
  %1380 = getelementptr inbounds i8, ptr %0, i64 715
  %1381 = load i8, ptr %1380, align 1, !range !7, !noalias !12, !noundef !4
  %1382 = trunc nuw i8 %1381 to i1
  br i1 %1382, label %1538, label %1455

1383:                                             ; preds = %1373, %356
  %1384 = phi ptr [ %1324, %1373 ], [ %337, %356 ]
  %1385 = phi ptr [ %1325, %1373 ], [ %338, %356 ]
  %1386 = phi ptr [ %1326, %1373 ], [ %339, %356 ]
  %1387 = phi ptr [ %1327, %1373 ], [ %340, %356 ]
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i": ; preds = %1373, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i475.i.i"
  %1389 = getelementptr inbounds i8, ptr %0, i64 715
  store i8 0, ptr %1389, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  %1390 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %1390, align 4, !noalias !12
  %1391 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1391)
          to label %.noexc480.i.i unwind label %1408

.noexc480.i.i:                                    ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i"
  %1392 = getelementptr inbounds i8, ptr %8, i64 8
  %1393 = load i64, ptr %1392, align 8, !range !396, !noalias !387, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1393, 0
  br i1 %.not.i.i.i.i.i.i, label %1414, label %1394

1394:                                             ; preds = %.noexc480.i.i
  %1395 = getelementptr inbounds i8, ptr %8, i64 16
  %1396 = load i64, ptr %1395, align 8, !noalias !387, !noundef !4
  %1397 = icmp eq i64 %1396, 0
  br i1 %1397, label %1414, label %1398

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %8, align 8, !noalias !387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %1399, i64 noundef %1396, i64 noundef %1393) #24
  br label %1414

1400:                                             ; preds = %1475, %1408
  %1401 = phi ptr [ %1409, %1408 ], [ %1476, %1475 ]
  %1402 = phi ptr [ %1410, %1408 ], [ %1477, %1475 ]
  %1403 = phi ptr [ %1411, %1408 ], [ %1478, %1475 ]
  %1404 = phi ptr [ %1412, %1408 ], [ %1479, %1475 ]
  %.pn316.i.i = phi { ptr, i32 } [ %1413, %1408 ], [ %.pn311.pn.pn.pn.i.i, %1475 ]
  %1405 = getelementptr inbounds i8, ptr %0, i64 717
  %1406 = load i8, ptr %1405, align 1, !range !7, !noalias !12, !noundef !4
  %1407 = trunc nuw i8 %1406 to i1
  br i1 %1407, label %1541, label %1494

1408:                                             ; preds = %1463, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i"
  %1409 = phi ptr [ %184, %1463 ], [ %1324, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i" ]
  %1410 = phi ptr [ %185, %1463 ], [ %1325, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i" ]
  %1411 = phi ptr [ %186, %1463 ], [ %1326, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i" ]
  %1412 = phi ptr [ %187, %1463 ], [ %1327, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit479.i.i" ]
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1414:                                             ; preds = %1398, %1394, %.noexc480.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !387
  %1415 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %1415, align 1, !noalias !12
  %1416 = getelementptr inbounds i8, ptr %0, i64 718
  br label %1417

1417:                                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %1488, %1414
  %1418 = phi ptr [ %1324, %1414 ], [ %184, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %184, %1488 ]
  %1419 = phi ptr [ %1325, %1414 ], [ %185, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %185, %1488 ]
  %1420 = phi ptr [ %1326, %1414 ], [ %186, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %186, %1488 ]
  %1421 = phi ptr [ %1327, %1414 ], [ %187, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %187, %1488 ]
  %.sink.i.i = phi ptr [ %1416, %1414 ], [ %1489, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %1489, %1488 ]
  %.5.i.i = phi ptr [ null, %1414 ], [ %.0.i.i, %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i" ], [ %.0.i.i, %1488 ]
  store i8 0, ptr %.sink.i.i, align 2, !noalias !12
  store i8 1, ptr %1420, align 8, !noalias !12
  %1422 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.5.i.i, 1
  br label %1547

1423:                                             ; preds = %1336
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9), !noalias !362
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0652.i.i)
  br label %1118

1424:                                             ; preds = %1426, %1118
  store i8 0, ptr %1123, align 1, !noalias !12
  %1425 = getelementptr inbounds i8, ptr %0, i64 719
  store i8 0, ptr %1425, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %74), !noalias !12
  br label %789

1426:                                             ; preds = %1118
  %1427 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1427)
          to label %1424 unwind label %1428

1428:                                             ; preds = %1426
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %759

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i": ; preds = %789
  %1430 = getelementptr inbounds i8, ptr %0, i64 714
  %1431 = load i8, ptr %1430, align 2, !range !7, !noalias !12, !noundef !4
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit483.i.i", %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  store i8 0, ptr %1430, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  br label %336

1434:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81)
          to label %.noexc482.i.i unwind label %1449

.noexc482.i.i:                                    ; preds = %1434
  %1435 = getelementptr inbounds i8, ptr %7, i64 8
  %1436 = load i64, ptr %1435, align 8, !range !396, !noalias !397, !noundef !4
  %.not.i.i.i.i481.i.i = icmp eq i64 %1436, 0
  br i1 %.not.i.i.i.i481.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit483.i.i", label %1437

1437:                                             ; preds = %.noexc482.i.i
  %1438 = getelementptr inbounds i8, ptr %7, i64 16
  %1439 = load i64, ptr %1438, align 8, !noalias !397, !noundef !4
  %1440 = icmp eq i64 %1439, 0
  br i1 %1440, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit483.i.i", label %1441

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %7, align 8, !noalias !397, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1442, i64 noundef %1439, i64 noundef %1436) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit483.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit483.i.i": ; preds = %1441, %1437, %.noexc482.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !397
  br label %1433

1443:                                             ; preds = %1536, %1449, %1343
  %1444 = phi ptr [ %1344, %1536 ], [ %1344, %1343 ], [ %790, %1449 ]
  %1445 = phi ptr [ %1345, %1536 ], [ %1345, %1343 ], [ %791, %1449 ]
  %1446 = phi ptr [ %1346, %1536 ], [ %1346, %1343 ], [ %792, %1449 ]
  %1447 = phi ptr [ %1347, %1536 ], [ %1347, %1343 ], [ %793, %1449 ]
  %.pn304.pn.i.i = phi { ptr, i32 } [ %.pn304.i.i, %1536 ], [ %.pn304.i.i, %1343 ], [ %1450, %1449 ]
  %1448 = getelementptr inbounds i8, ptr %0, i64 714
  store i8 0, ptr %1448, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !12
  br label %596

1449:                                             ; preds = %1434
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1443

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i": ; preds = %356, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i.i.i"
  %1451 = getelementptr inbounds i8, ptr %0, i64 715
  %1452 = load i8, ptr %1451, align 1, !range !7, !noalias !12, !noundef !4
  %1453 = trunc nuw i8 %1452 to i1
  br i1 %1453, label %1454, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i": ; preds = %1454, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  store i8 0, ptr %1451, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  br label %183

1454:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit.i.i" unwind label %1461

1455:                                             ; preds = %1538, %1461, %.body.i.i
  %1456 = phi ptr [ %1376, %1538 ], [ %1376, %.body.i.i ], [ %337, %1461 ]
  %1457 = phi ptr [ %1377, %1538 ], [ %1377, %.body.i.i ], [ %338, %1461 ]
  %1458 = phi ptr [ %1378, %1538 ], [ %1378, %.body.i.i ], [ %339, %1461 ]
  %1459 = phi ptr [ %1379, %1538 ], [ %1379, %.body.i.i ], [ %340, %1461 ]
  %.pn311.pn.i.i = phi { ptr, i32 } [ %.pn311.i.i, %1538 ], [ %.pn311.i.i, %.body.i.i ], [ %1462, %1461 ]
  %1460 = getelementptr inbounds i8, ptr %0, i64 715
  store i8 0, ptr %1460, align 1, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96), !noalias !12
  br label %370

1461:                                             ; preds = %1454
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1463:                                             ; preds = %1473, %183
  store i8 0, ptr %188, align 4, !noalias !12
  %1464 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1464)
          to label %.noexc486.i.i unwind label %1408

.noexc486.i.i:                                    ; preds = %1463
  %1465 = getelementptr inbounds i8, ptr %6, i64 8
  %1466 = load i64, ptr %1465, align 8, !range !396, !noalias !406, !noundef !4
  %.not.i.i.i.i485.i.i = icmp eq i64 %1466, 0
  br i1 %.not.i.i.i.i485.i.i, label %1484, label %1467

1467:                                             ; preds = %.noexc486.i.i
  %1468 = getelementptr inbounds i8, ptr %6, i64 16
  %1469 = load i64, ptr %1468, align 8, !noalias !406, !noundef !4
  %1470 = icmp eq i64 %1469, 0
  br i1 %1470, label %1484, label %1471

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %6, align 8, !noalias !406, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1472, i64 noundef %1469, i64 noundef %1466) #24
  br label %1484

1473:                                             ; preds = %183
  %1474 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1474)
          to label %1463 unwind label %1482

1475:                                             ; preds = %1539, %1482, %370
  %1476 = phi ptr [ %371, %1539 ], [ %371, %370 ], [ %184, %1482 ]
  %1477 = phi ptr [ %372, %1539 ], [ %372, %370 ], [ %185, %1482 ]
  %1478 = phi ptr [ %373, %1539 ], [ %373, %370 ], [ %186, %1482 ]
  %1479 = phi ptr [ %374, %1539 ], [ %374, %370 ], [ %187, %1482 ]
  %.pn311.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn311.pn.pn.i.i, %1539 ], [ %.pn311.pn.pn.i.i, %370 ], [ %1483, %1482 ]
  %1480 = getelementptr inbounds i8, ptr %0, i64 716
  store i8 0, ptr %1480, align 4, !noalias !12
  %1481 = getelementptr inbounds i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1481) #25
          to label %1400 unwind label %360

1482:                                             ; preds = %1473
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1484:                                             ; preds = %1471, %1467, %.noexc486.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !406
  %1485 = getelementptr inbounds i8, ptr %0, i64 717
  %1486 = load i8, ptr %1485, align 1, !range !7, !noalias !12, !noundef !4
  %1487 = trunc nuw i8 %1486 to i1
  br i1 %1487, label %1492, label %1488

1488:                                             ; preds = %1492, %1484
  store i8 0, ptr %1485, align 1, !noalias !12
  %1489 = getelementptr inbounds i8, ptr %0, i64 718
  %1490 = load i8, ptr %1489, align 2, !range !7, !noalias !12, !noundef !4
  %1491 = trunc nuw i8 %1490 to i1
  br i1 %1491, label %1505, label %1417

1492:                                             ; preds = %1484
  %1493 = getelementptr inbounds i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1493)
          to label %1488 unwind label %1503

1494:                                             ; preds = %1541, %1503, %1400
  %1495 = phi ptr [ %1401, %1541 ], [ %1401, %1400 ], [ %184, %1503 ]
  %1496 = phi ptr [ %1402, %1541 ], [ %1402, %1400 ], [ %185, %1503 ]
  %1497 = phi ptr [ %1403, %1541 ], [ %1403, %1400 ], [ %186, %1503 ]
  %1498 = phi ptr [ %1404, %1541 ], [ %1404, %1400 ], [ %187, %1503 ]
  %.pn316.pn.i.i = phi { ptr, i32 } [ %.pn316.i.i, %1541 ], [ %.pn316.i.i, %1400 ], [ %1504, %1503 ]
  %1499 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 0, ptr %1499, align 1, !noalias !12
  %1500 = getelementptr inbounds i8, ptr %0, i64 718
  %1501 = load i8, ptr %1500, align 2, !range !7, !noalias !12, !noundef !4
  %1502 = trunc nuw i8 %1501 to i1
  br i1 %1502, label %1543, label %.body490.i.i

1503:                                             ; preds = %1492
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1505:                                             ; preds = %1488
  %1506 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1506)
          to label %1509 unwind label %1507

1507:                                             ; preds = %1505
  %1508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1506) #25
          to label %.body490.i.i unwind label %1518

1509:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !415
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1506)
          to label %.noexc489.i.i unwind label %1525

.noexc489.i.i:                                    ; preds = %1509
  %1510 = getelementptr inbounds i8, ptr %5, i64 8
  %1511 = load i64, ptr %1510, align 8, !range !396, !noalias !415, !noundef !4
  %.not.i.i.i.i488.i.i = icmp eq i64 %1511, 0
  br i1 %.not.i.i.i.i488.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1512

1512:                                             ; preds = %.noexc489.i.i
  %1513 = getelementptr inbounds i8, ptr %5, i64 16
  %1514 = load i64, ptr %1513, align 8, !noalias !415, !noundef !4
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %1516

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %5, align 8, !noalias !415, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1517, i64 noundef %1514, i64 noundef %1511) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

1518:                                             ; preds = %1507
  %1519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %1516, %1512, %.noexc489.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !415
  br label %1417

.body490.i.i:                                     ; preds = %1543, %1525, %1507, %1494
  %1520 = phi ptr [ %1495, %1543 ], [ %1495, %1494 ], [ %184, %1525 ], [ %184, %1507 ]
  %1521 = phi ptr [ %1496, %1543 ], [ %1496, %1494 ], [ %185, %1525 ], [ %185, %1507 ]
  %1522 = phi ptr [ %1497, %1543 ], [ %1497, %1494 ], [ %186, %1525 ], [ %186, %1507 ]
  %1523 = phi ptr [ %1498, %1543 ], [ %1498, %1494 ], [ %187, %1525 ], [ %187, %1507 ]
  %.pn316.pn.pn.i.i = phi { ptr, i32 } [ %.pn316.pn.i.i, %1543 ], [ %.pn316.pn.i.i, %1494 ], [ %1526, %1525 ], [ %1508, %1507 ]
  %1524 = getelementptr inbounds i8, ptr %0, i64 718
  store i8 0, ptr %1524, align 2, !noalias !12
  store i8 2, ptr %1522, align 8, !noalias !12
  br label %.body.i

1525:                                             ; preds = %1509
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %.body490.i.i

.body466.i.i:                                     ; preds = %1321, %1318
  %1527 = phi ptr [ %127, %1321 ], [ %1150, %1318 ]
  %1528 = phi ptr [ %126, %1321 ], [ %1151, %1318 ]
  %1529 = phi ptr [ %.phi.trans.insert.i, %1321 ], [ %1152, %1318 ]
  %1530 = phi ptr [ %149, %1321 ], [ %1153, %1318 ]
  %1531 = phi ptr [ %1139, %1321 ], [ %1155, %1318 ]
  %.pn292.i.i = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn30.i.i.i, %1318 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8659.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac3d8266056cabcbE"(ptr noundef nonnull align 8 %1531) #25
          to label %1131 unwind label %360

1532:                                             ; preds = %750
  %1533 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1533) #25
          to label %759 unwind label %360

1534:                                             ; preds = %759
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %74) #25
          to label %779 unwind label %360

1535:                                             ; preds = %779
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #25
          to label %797 unwind label %360

1536:                                             ; preds = %1343
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81) #25
          to label %1443 unwind label %360

1537:                                             ; preds = %596
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %95) #25
          to label %363 unwind label %360

1538:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96) #25
          to label %1455 unwind label %360

1539:                                             ; preds = %370
  %1540 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1540) #25
          to label %1475 unwind label %360

1541:                                             ; preds = %1400
  %1542 = getelementptr inbounds i8, ptr %0, i64 368
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1542) #25
          to label %1494 unwind label %360

1543:                                             ; preds = %1494
  %1544 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1544) #25
          to label %.body490.i.i unwind label %360

1545:                                             ; preds = %.invoke.i
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1547:                                             ; preds = %1417, %1331, %997, %633, %572
  %1548 = phi ptr [ %573, %572 ], [ %619, %633 ], [ %813, %997 ], [ %1243, %1331 ], [ %1418, %1417 ]
  %1549 = phi ptr [ %574, %572 ], [ %620, %633 ], [ %814, %997 ], [ %1244, %1331 ], [ %1419, %1417 ]
  %1550 = phi ptr [ %576, %572 ], [ %622, %633 ], [ %816, %997 ], [ %1246, %1331 ], [ %1421, %1417 ]
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %572 ], [ { i64 1, ptr undef }, %633 ], [ { i64 1, ptr undef }, %997 ], [ { i64 1, ptr undef }, %1331 ], [ %1422, %1417 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3661.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60), !noalias !8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79), !noalias !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.2583.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6586.i.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3539.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %1551, label %1552

1551:                                             ; preds = %1547
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1550)
          to label %1555 unwind label %1553

1552:                                             ; preds = %1547
  store i8 3, ptr %1548, align 8, !noalias !8
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

1553:                                             ; preds = %1551
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %139

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds i8, ptr %0, i64 1337
  store i8 0, ptr %1556, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !8
  %1557 = getelementptr inbounds i8, ptr %0, i64 1338
  store i8 0, ptr %1557, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98), !noalias !8
  store i8 1, ptr %1548, align 8, !noalias !8
  %1558 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"

.body.i:                                          ; preds = %1545, %.body490.i.i
  %1559 = phi ptr [ %127, %1545 ], [ %1520, %.body490.i.i ]
  %1560 = phi ptr [ %126, %1545 ], [ %1521, %.body490.i.i ]
  %1561 = phi ptr [ %149, %1545 ], [ %1523, %.body490.i.i ]
  %.pn35.i = phi { ptr, i32 } [ %1546, %1545 ], [ %.pn316.pn.pn.i.i, %.body490.i.i ]
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address_impl$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3a41414de152ba4E"(ptr noundef nonnull align 8 %1561) #25
          to label %139 unwind label %137

1562:                                             ; preds = %1566, %139
  store i8 0, ptr %142, align 1, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97), !noalias !8
  %1563 = getelementptr inbounds i8, ptr %0, i64 1338
  %1564 = load i8, ptr %1563, align 2, !range !7, !noalias !8, !noundef !4
  %1565 = trunc nuw i8 %1564 to i1
  br i1 %1565, label %1568, label %1567

1566:                                             ; preds = %139
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #25
          to label %1562 unwind label %137

1567:                                             ; preds = %1568, %1562
  store i8 0, ptr %1563, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98), !noalias !8
  store i8 2, ptr %140, align 8, !noalias !8
  br label %.body

1568:                                             ; preds = %1562
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %98) #25
          to label %1567 unwind label %137

1569:                                             ; preds = %.invoke
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit": ; preds = %1555, %1552
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1552 ], [ %1558, %1555 ]
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %1571, label %1572

1571:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1549)
          to label %1575 unwind label %1573

common.ret:                                       ; preds = %1575, %1572
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %1572 ], [ %1577, %1575 ]
  ret { i64, ptr } %common.ret.op

1572:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h90bee3746c1c30faE.exit"
  store i8 3, ptr %103, align 8
  br label %common.ret

1573:                                             ; preds = %1571
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %119

1575:                                             ; preds = %1571
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.841)
  %1576 = getelementptr inbounds i8, ptr %0, i64 1345
  store i8 0, ptr %1576, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  store i8 1, ptr %103, align 8
  %1577 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract, 1
  br label %common.ret

.body:                                            ; preds = %1569, %1567
  %1578 = phi ptr [ %126, %1569 ], [ %141, %1567 ]
  %.pn26 = phi { ptr, i32 } [ %1570, %1569 ], [ %.pn37.i, %1567 ]
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send_from_address$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebddccaef9af87bcE"(ptr noundef nonnull align 8 %1578) #25
          to label %119 unwind label %116

1579:                                             ; preds = %1580, %119
  store i8 0, ptr %120, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  store i8 2, ptr %103, align 8
  resume { ptr, i32 } %.pn28

1580:                                             ; preds = %119
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %102) #25
          to label %1579 unwind label %116
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %6 = load ptr, ptr %5, align 8, !alias.scope !430, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !430, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !430, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit" unwind label %10, !noalias !430

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
  %11 = load i8, ptr %10, align 8, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #25
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %19 = load ptr, ptr %18, align 8, !alias.scope !440, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h942ca46a97b50cc2E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !447, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !447, !noundef !4
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
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #25
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
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
  %6 = load i8, ptr %5, align 8, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %11) #25
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %14 = load ptr, ptr %13, align 8, !alias.scope !457, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !464, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !464, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !464
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %8) #25
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %11 = load ptr, ptr %10, align 8, !alias.scope !474, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !481, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !481, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !481
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
  %11 = load i8, ptr %10, align 8, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %16) #25
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %19 = load ptr, ptr %18, align 8, !alias.scope !491, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a5f9bf29c18b8aE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !498, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !498, !noundef !4
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
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #25
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %3 = load ptr, ptr %2, align 8, !alias.scope !505, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !505
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
  %6 = load i8, ptr %5, align 8, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %11) #25
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %14 = load ptr, ptr %13, align 8, !alias.scope !515, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !522, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !522, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !522
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h3ea24769a3958a7fE.llvm.11279091928976205697"(ptr noundef nonnull align 8 %8) #25
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %11 = load ptr, ptr %10, align 8, !alias.scope !532, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !539, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !539, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !539
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
  %3 = getelementptr inbounds i8, ptr %0, i64 555
  %4 = load i8, ptr %3, align 1, !range !108, !noundef !4
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %33 unwind label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !396, !noalias !540, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !540, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !540, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit": ; preds = %.noexc, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !540
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #25
          to label %.body unwind label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !396, !noalias !549, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %42, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !549, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !noalias !549, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #24
  br label %42

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %30 = load ptr, ptr %29, align 8, !alias.scope !564, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !alias.scope !564, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !564, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E.exit.i" unwind label %34, !noalias !564

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9a696b0c1dce45E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #25
          to label %.body22 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
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
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %43 unwind label %64

42:                                               ; preds = %19, %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !549
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %47 unwind label %45

43:                                               ; preds = %45, %.body
  %.pn17 = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ]
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44) #25
          to label %57 unwind label %64

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !565
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc26 unwind label %59

.noexc26:                                         ; preds = %47
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !396, !noalias !565, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i25, label %61, label %51

51:                                               ; preds = %.noexc26
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !565, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !noalias !565, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #24
  br label %61

57:                                               ; preds = %59, %43
  %.pn19 = phi { ptr, i32 } [ %60, %59 ], [ %.pn17, %43 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #25
          to label %63 unwind label %64

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %55, %51, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !565
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %common.ret

63:                                               ; preds = %.body36, %57
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body36 ], [ %.pn19, %57 ]
  resume { ptr, i32 } %.pn15.pn

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
  %69 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %71 = load ptr, ptr %70, align 8, !alias.scope !583, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 440
  %73 = load i8, ptr %72, align 8, !range !7, !noalias !584, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i", label %75

75:                                               ; preds = %68
  store i8 1, ptr %72, align 8, !noalias !584
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i": ; preds = %75, %68
  %76 = getelementptr inbounds i8, ptr %71, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %76)
          to label %.noexc.i.i unwind label %79, !noalias !587

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %77 = getelementptr inbounds i8, ptr %71, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %77)
          to label %.noexc1.i.i unwind label %79, !noalias !587

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %78 = getelementptr inbounds i8, ptr %71, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5ef611c75842befbE.llvm.11279091928976205697"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70, ptr noundef nonnull %78)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i" unwind label %79

79:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE.exit.i.i.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70) #25
          to label %.body28 unwind label %85

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %81 = load ptr, ptr %70, align 8, !alias.scope !594, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !595
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
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %113 ], [ %67, %66 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89) #25
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
          to label %.noexc32 unwind label %149

.noexc32:                                         ; preds = %128
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8, !range !396, !noalias !596, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i31, label %151, label %132

132:                                              ; preds = %.noexc32
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !596, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !noalias !596, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #24
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %142) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !596
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %170) #25
          to label %.body36 unwind label %182

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !605
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc35 unwind label %185

.noexc35:                                         ; preds = %173
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8, !range !396, !noalias !605, !noundef !4
  %.not.i.i.i.i34 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i34, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38", label %176

176:                                              ; preds = %.noexc35
  %177 = getelementptr inbounds i8, ptr %2, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !605, !noundef !4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38", label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %2, align 8, !noalias !605, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %175) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38"

182:                                              ; preds = %171
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit38": ; preds = %.noexc35, %176, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !605
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
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %188) #25
          to label %106 unwind label %64

189:                                              ; preds = %.body28
  %190 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..message..local_info..LocalInfo$GT$$GT$17h1089de1eb4005495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190) #25
          to label %140 unwind label %64

191:                                              ; preds = %145
  %192 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %192) #25
          to label %161 unwind label %64

193:                                              ; preds = %161
  %194 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %194) #25
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #25
          to label %.body unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !396, !noalias !614, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %24, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !614, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !614, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #24
  br label %24

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
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
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %25 unwind label %26

24:                                               ; preds = %16, %12, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !614
  tail call fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #25
          to label %.body unwind label %19

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !396, !noalias !623, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !623, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !623, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %25

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
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
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %26 unwind label %41

25:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !623
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %30 unwind label %28

26:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #25
          to label %40 unwind label %41

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !632
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !396, !noalias !632, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !632, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !noalias !632, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !632
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
  %14 = load i8, ptr %0, align 8, !range !641, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !396, !noalias !642, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !642, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !642, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !396, !noalias !651, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !651, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !651, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #24
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !396, !noalias !660, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !660, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !660, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #24
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !669
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !396, !noalias !669, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !669, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !669, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #24
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !678
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !396, !noalias !678, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !678, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !678, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !678
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !687
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !396, !noalias !687, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !687, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !687, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #24
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !696
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !396, !noalias !696, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !696, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !696, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #24
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !705
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !396, !noalias !705, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !705, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !705, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #24
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !705
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !714
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !396, !noalias !714, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !714, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !714, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #24
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h24bca79a00c6d587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #25
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #25
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #25
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %131 = load ptr, ptr %130, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !729
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9236d80f598b14dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #25
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #25
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %145 = load ptr, ptr %144, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !733, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i" unwind label %148, !noalias !730

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #25
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !736
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !396, !noalias !736, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !736, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !736, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #24
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !736
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #25
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !651
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !741
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !396, !noalias !741, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !741, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !741, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #24
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #25
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !741
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #25
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !660
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #25
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h60a09cd28e9536bdE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h84313c5e7c92c04cE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #25
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hdd5bbb6bf60011a6E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hc26952b72734f849E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #25
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
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #25
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hcb5498cacce6f10eE.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %206 = load ptr, ptr %205, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !753, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5da4e002b600f0fbE.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48" unwind label %209, !noalias !750

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #25
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !756
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77f656188fd6165eE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !396, !noalias !756, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !756, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !756, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #24
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !756
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #25
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !669
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #25
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !687
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #25
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !696
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #25
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !714
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #25
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h62e7d5c7f222c182E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h017a532bc19940c7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #25
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !642
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %2 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !761
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
  %4 = load i64, ptr %0, align 8, !range !764, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !765
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !396, !noalias !765, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !765, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !765, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !765
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !774
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !396, !noalias !774, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !774, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !774, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !774
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !783, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %7 = load ptr, ptr %6, align 8, !alias.scope !784, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #25
          to label %common.resume.i unwind label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !787
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !396, !noalias !787, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !787, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !787, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !787
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %24 = load ptr, ptr %23, align 8, !alias.scope !802, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i" unwind label %25, !noalias !802

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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 104, i64 noundef 8) #24, !noalias !803
  br label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i", %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %2 = load ptr, ptr %0, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !806
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
  store ptr %10, ptr %4, align 8, !noalias !809
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !809
  store i8 1, ptr %3, align 8, !noalias !809
  %11 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.33)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %common.resume.i unwind label %19

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !809
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E.exit" unwind label %15, !noalias !812

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
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 104, i64 noundef 8) #24, !noalias !817
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !820
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3380558238963146499(ptr noalias noundef nonnull readonly align 1 @anon.86854b3818c1e107d967125bc7de3ba7.52.llvm.3380558238963146499, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !820

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %5, label %6, label %"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E.exit"

6:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc1.i unwind label %8, !noalias !820

.noexc1.i:                                        ; preds = %6
  unreachable

7:                                                ; preds = %8
  resume { ptr, i32 } %lpad.thr_comm.i

8:                                                ; preds = %6, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #25
          to label %7 unwind label %9, !noalias !824

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !824
  unreachable

"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E.exit": ; preds = %.noexc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %.fca.0.extract.i.i, ptr %3, align 8, !alias.scope !825, !noalias !828
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !825, !noalias !828
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %12, align 8, !alias.scope !825, !noalias !828
  call void @_ZN10ockam_core7routing5route5Route6create17h94ece4b925674bb4E.llvm.3380558238963146499(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !820
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h66cbc8d9e74e9a49E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !831
  %7 = tail call { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !835
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8, !noalias !831
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !noalias !831
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !836
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !852
  %11 = load i8, ptr %4, align 8, !range !7, !noalias !836, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %11 to i1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !836, !nonnull !4, !align !5
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1, !range !7, !noalias !836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !836
  br i1 %trunc.i.i.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread, label %16

16:                                               ; preds = %3
  %trunc.i.i.i.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !853
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !854
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %18 = load i64, ptr %5, align 8, !range !783, !alias.scope !858, !noalias !860, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !861, !noalias !862
  br i1 %trunc.i.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18, label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !853
  br label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit: ; preds = %17
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.8..sroa_idx, i64 24, i1 false), !alias.scope !863
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !853
  br label %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13: ; preds = %16, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit
  %.sroa.0.0817 = phi i64 [ 0, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit ], [ 1, %16 ]
  %.sroa.6.116 = phi ptr [ %20, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit ], [ undef, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !831
  store i64 %.sroa.0.0817, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  br label %23

_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread: ; preds = %3, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18
  %.sroa.6.111.ph = phi ptr [ %20, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread18 ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !831
  %21 = call noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.sroa.6.111.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread, %_ZN10serde_bare2de10from_slice17h194bbef62d064db0E.exit.thread13
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %51 unwind label %55

14:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %15 = load i64, ptr %1, align 8, !range !783, !alias.scope !864, !noalias !867, !noundef !4
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %35, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !872
  store i64 0, ptr %7, align 8, !noalias !872
  %18 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %16
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !872
  br i1 %19, label %20, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

20:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %21 = load ptr, ptr %17, align 8, !alias.scope !877, !noalias !878, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !880
  store i64 0, ptr %6, align 8, !noalias !880
  %24 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc7 unwind label %12

.noexc7:                                          ; preds = %23
  %25 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !880
  br i1 %25, label %26, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

26:                                               ; preds = %.noexc7
  %27 = invoke noundef align 8 ptr @"_ZN10ockam_core7routing5route1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..route..Route$GT$9serialize17hb4449a67a34fa971E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" unwind label %12

28:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !887
  store i64 1, ptr %5, align 8, !noalias !887
  %29 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc9 unwind label %12

.noexc9:                                          ; preds = %28
  %30 = icmp eq ptr %29, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !887
  br i1 %30, label %31, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

31:                                               ; preds = %.noexc9
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !889, !noalias !896, !nonnull !4, !align !5, !noundef !4
  %34 = invoke noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %33, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" unwind label %12

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !900
  store i64 1, ptr %4, align 8, !noalias !900
  %36 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %12

.noexc11:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !900
  br label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"

"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit": ; preds = %.noexc11, %26, %31
  %.0.i = phi ptr [ %36, %.noexc11 ], [ %27, %26 ], [ %34, %31 ]
  %37 = icmp eq ptr %.0.i, null
  br i1 %37, label %38, label %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"

38:                                               ; preds = %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %40

"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread": ; preds = %.noexc, %.noexc9, %.noexc7, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit"
  %.0.i14 = phi ptr [ %.0.i, %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit" ], [ %18, %.noexc ], [ %29, %.noexc9 ], [ %24, %.noexc7 ]
  %39 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.0.i14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.51.llvm.14955763808038209543)
          to label %41 unwind label %12

40:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

41:                                               ; preds = %"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E.exit.thread"
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !903
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %41
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !396, !noalias !903, !noundef !4
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %54, label %45

45:                                               ; preds = %.noexc12
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !903, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !noalias !903, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #24
  br label %54

51:                                               ; preds = %52, %12
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$17h5896ac77cbd08c60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #25
          to label %57 unwind label %55

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49, %45, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !903
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %19 = load i64, ptr %1, align 8, !range !764, !alias.scope !910, !noundef !4
  switch i64 %19, label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit" [
    i64 0, label %20
    i64 1, label %30
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !913
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !range !396, !noalias !913, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !913, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !913, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i": ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !913
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !922
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !396, !noalias !922, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !922, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !noalias !922, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i": ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !922
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !931
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !range !396, !noalias !931, !noundef !4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %55, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !931, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !noalias !931, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %56 = load i64, ptr %1, align 8, !range !764, !alias.scope !938, !noundef !4
  switch i64 %56, label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit" [
    i64 0, label %57
    i64 1, label %67
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !941
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !396, !noalias !941, !noundef !4
  %.not.i.i.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !941, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !941, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit.i10": ; preds = %65, %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !941
  br label %"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543.exit"

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !950
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !396, !noalias !950, !noundef !4
  %.not.i.i.i.i1.i7 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i1.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !950, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !950, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit2.i8": ; preds = %75, %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !950
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !959
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !959
  store i8 1, ptr %3, align 8, !noalias !959
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.77.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !959
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !959
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !959
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !959
  br label %"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit"

"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11
  %.sink.i = phi i8 [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !959
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hefb26bcbb80420beE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !962
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !962
  store i8 1, ptr %3, align 8, !noalias !962
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.70.llvm.14955763808038209543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.71.llvm.14955763808038209543), !noalias !962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !962
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !962
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !962
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !962
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !962
  br label %"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit"

"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543.exit": ; preds = %4, %9, %11, %13
  %.sink.i = phi i8 [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !962
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %6 = load ptr, ptr %0, align 8, !alias.scope !965, !noalias !968, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !970
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !973
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %29 = load ptr, ptr %28, align 8, !alias.scope !987, !noalias !988, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !991
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit"

32:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !988
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !992, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %13 = load ptr, ptr %0, align 8, !alias.scope !998, !noalias !999, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1001
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !1004
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %36 = load ptr, ptr %35, align 8, !alias.scope !1018, !noalias !1019, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1022
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543.exit.i"

39:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfeb0d604712b7959E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !1019
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
  %64 = load ptr, ptr %0, align 8, !alias.scope !1023, !noalias !1026, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %67)
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %55, i64 noundef %3) #24
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1028
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1040, !nonnull !4, !noundef !4
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1040
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
  store i16 %6, ptr %2, align 8, !alias.scope !1041
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1044
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN112_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$core..default..Default$GT$7default17he50febe9c0941339E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 dereferenceable(24) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8, !alias.scope !1047
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1047
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
  store ptr %.sroa.0.sroa.2.0..sroa_idx, ptr %4, align 8, !noalias !1050
  store ptr %.sroa.0.sroa.3.0..sroa_idx, ptr %9, align 8, !noalias !1050
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
  %20 = load i8, ptr %19, align 8, !alias.scope !1055, !noalias !1060, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.0.i22, i64 16
  %22 = load ptr, ptr %.0.i22, align 8, !alias.scope !1063, !noalias !1066, !nonnull !4, !noundef !4
  %23 = load i64, ptr %21, align 8, !alias.scope !1063, !noalias !1066, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %27, ptr %3, align 8, !alias.scope !1073, !noalias !1080
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1073, !noalias !1080
  store i64 %23, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1073, !noalias !1080
  store i8 %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1073, !noalias !1080
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h608c6c7b964226adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %30, !noalias !1081

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #25
          to label %.body.thread unwind label %32, !noalias !1081

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1081
  unreachable

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1068
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
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17he626fb8694ca5d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #25
          to label %.body.thread unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
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
  %8 = load i64, ptr %0, align 8, !range !764, !noundef !4
  switch i64 %8, label %default.unreachable50 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

default.unreachable50:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1082
  store i64 0, ptr %7, align 8, !noalias !1082
  %10 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not49 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1082
  br i1 %.not49, label %15, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1085
  store i64 1, ptr %6, align 8, !noalias !1085
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1085
  br i1 %.not, label %23, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1088
  store i64 2, ptr %5, align 8, !noalias !1088
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1088
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1097, !noalias !1098, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1097, !noalias !1098, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1101
  store i64 %19, ptr %4, align 8, !noalias !1101
  %20 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1105
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1101
  br i1 %21, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit": ; preds = %15
  %22 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19), !noalias !1106
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread": ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42", %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit", %23, %15, %11, %9, %13
  %.0 = phi ptr [ %14, %13 ], [ %10, %9 ], [ %12, %11 ], [ %20, %15 ], [ %28, %23 ], [ %22, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit" ], [ %30, %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42" ]
  ret ptr %.0

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1113, !noalias !1114, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1113, !noalias !1114, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1117
  store i64 %27, ptr %3, align 8, !noalias !1117
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1121
  %29 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1117
  br i1 %29, label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42", label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit42": ; preds = %23
  %30 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27), !noalias !1122
  br label %"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1129
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1138
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1129, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1129, !nonnull !4, !align !5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !121, !noalias !1129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1129
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
  store i64 2, ptr %0, align 8, !alias.scope !1139, !noalias !1140
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %13, align 8, !alias.scope !1139, !noalias !1140
  store i64 3, ptr %0, align 8, !alias.scope !1139, !noalias !1140
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1141
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1148
  %4 = load i8, ptr %3, align 8, !range !7, !noalias !1141, !noundef !4
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1141, !nonnull !4, !align !5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !121, !noalias !1141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1141
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1155
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1164
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1155, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1155, !nonnull !4, !align !5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noalias !1155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1155
  br i1 %trunc.i.i.i.i, label %19, label %10

10:                                               ; preds = %2
  %trunc.i.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i.i, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1165
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %12 = load i64, ptr %4, align 8, !range !783, !alias.scope !1170, !noalias !1172, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc.i.i.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1173, !noalias !1174
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1170, !noalias !1172, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1175, !noalias !1176
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit.i.i": ; preds = %15, %14
  %.sink.i.i.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i.i.i, ptr %0, align 8, !alias.scope !1175, !noalias !1176
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1165
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

18:                                               ; preds = %10
  store i64 1, ptr %0, align 8, !alias.scope !1166, !noalias !1174
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %20, align 8, !alias.scope !1166, !noalias !1174
  store i64 2, ptr %0, align 8, !alias.scope !1166, !noalias !1174
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1177
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h70a42fbcc60a7938E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1184
  %5 = load i8, ptr %3, align 8, !range !7, !noalias !1177, !noundef !4
  %trunc.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1177, !nonnull !4, !align !5
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !7, !noalias !1177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1177
  br i1 %trunc.i.i, label %20, label %10

10:                                               ; preds = %2
  %trunc = trunc nuw i8 %9 to i1
  br i1 %trunc, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06351ad5efc4db96E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %12 = load i64, ptr %4, align 8, !range !783, !alias.scope !1188, !noalias !1185, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc.i, label %15, label %14

14:                                               ; preds = %11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !1190
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !alias.scope !1188, !noalias !1185, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !1185, !noalias !1188
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E.exit": ; preds = %14, %15
  %.sink.i = phi i64 [ 2, %15 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1185, !noalias !1188
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1191
  %10 = tail call noundef align 8 dereferenceable_or_null(1936) ptr @__rust_alloc(i64 noundef 1936, i64 noundef 8) #24, !noalias !1191
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
  invoke void @"_ZN4core3ptr181drop_in_place$LT$$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86cb1f478b6f0045E"(ptr noundef nonnull align 8 %4) #25
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
  %.sroa.10336 = alloca [2 x i64], align 8
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
  %82 = load i8, ptr %81, align 1, !range !108, !noundef !4
  switch i8 %82, label %default.unreachable422 [
    i8 0, label %85
    i8 1, label %558
    i8 2, label %559
    i8 3, label %83
    i8 4, label %84
  ]

default.unreachable422:                           ; preds = %335, %.noexc5.i, %2
  unreachable

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  br label %560

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  br label %591

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
  br i1 %95, label %96, label %.thread405

96:                                               ; preds = %85
  %97 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", i64 16) monotonic, align 8
  switch i8 %97, label %98 [
    i8 0, label %.thread405
    i8 1, label %.thread
    i8 2, label %.thread
  ]

98:                                               ; preds = %96
  %99 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E")
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %183

102:                                              ; preds = %98
  %103 = icmp eq i8 %99, 0
  br i1 %103, label %.thread405, label %.thread

.thread:                                          ; preds = %96, %96, %102
  %.0.i404 = phi i8 [ %99, %102 ], [ %97, %96 ], [ %97, %96 ]
  %104 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %105 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, i8 noundef %.0.i404)
          to label %108 unwind label %106

106:                                              ; preds = %.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %183

108:                                              ; preds = %.thread
  br i1 %105, label %187, label %.thread405

.thread405:                                       ; preds = %96, %102, %85, %108
  %109 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not417 = icmp eq i8 %109, 0
  br i1 %.not417, label %110, label %181

110:                                              ; preds = %.thread405
  %111 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %112 = icmp ult i64 %111, 6
  tail call void @llvm.assume(i1 %112)
  %switch.selectcmp.i206 = icmp ugt i64 %111, 3
  br i1 %switch.selectcmp.i206, label %113, label %181

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
  store i64 4, ptr %73, align 8, !alias.scope !1194, !noalias !1197
  %122 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %119, ptr %122, align 8, !alias.scope !1194, !noalias !1197
  %123 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %120, ptr %123, align 8, !alias.scope !1194, !noalias !1197
  %124 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %128 unwind label %126

125:                                              ; preds = %116, %134, %180, %126
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %180 ], [ %135, %134 ], [ %127, %126 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %183

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

137:                                              ; preds = %136, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %181

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  %139 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = getelementptr inbounds i8, ptr %139, i64 56
  %142 = load i64, ptr %141, align 8, !alias.scope !1199, !noalias !1202, !noundef !4
  %143 = load ptr, ptr %140, align 8, !alias.scope !1199, !noalias !1202, !nonnull !4, !align !5, !noundef !4
  %144 = getelementptr inbounds i8, ptr %139, i64 64
  %145 = load ptr, ptr %144, align 8, !alias.scope !1199, !noalias !1202, !nonnull !4, !align !39, !noundef !4
  %146 = getelementptr inbounds i8, ptr %139, i64 72
  %147 = load ptr, ptr %146, align 8, !alias.scope !1199, !noalias !1202, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %.not418 = icmp eq i64 %142, 0
  br i1 %.not418, label %148, label %151

148:                                              ; preds = %138
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #27
          to label %.noexc210 unwind label %149

.noexc210:                                        ; preds = %148
  unreachable

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %180

151:                                              ; preds = %138
  store ptr %143, ptr %69, align 8, !alias.scope !1204, !noalias !1208
  %.sroa.7330.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %142, ptr %.sroa.7330.0..sroa_idx, align 8, !alias.scope !1204, !noalias !1208
  %.sroa.8331.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %145, ptr %.sroa.8331.0..sroa_idx, align 8, !alias.scope !1204, !noalias !1208
  %.sroa.9332.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %147, ptr %.sroa.9332.0..sroa_idx, align 8, !alias.scope !1204, !noalias !1208
  %.sroa.10333.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10333.0..sroa_idx, align 8, !alias.scope !1204, !noalias !1208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %152 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %152)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit" unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %174

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit": ; preds = %151
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
          to label %157 unwind label %155

155:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %170

157:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit"
  store ptr %92, ptr %67, align 8
  %158 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %66, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %160, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %68, align 8, !alias.scope !1210, !noalias !1213
  %161 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %161, align 8, !alias.scope !1210, !noalias !1213
  %162 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %162, align 8, !alias.scope !1210, !noalias !1213
  %163 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %163, align 8, !alias.scope !1210, !noalias !1213
  %164 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 2, ptr %164, align 8, !alias.scope !1210, !noalias !1213
  store ptr %69, ptr %70, align 8
  %.sroa.1076.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.1076.0..sroa_idx, align 8
  %.sroa.1177.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.1177.0..sroa_idx, align 8
  store ptr %70, ptr %71, align 8, !alias.scope !1216, !noalias !1219
  %165 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %165, align 8, !alias.scope !1216, !noalias !1219
  %166 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %140, ptr %166, align 8, !alias.scope !1216, !noalias !1219
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %169 unwind label %167

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #25
          to label %170 unwind label %178

169:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %173 unwind label %171

170:                                              ; preds = %171, %167, %155
  %.pn116 = phi { ptr, i32 } [ %172, %171 ], [ %168, %167 ], [ %156, %155 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #25
          to label %174 unwind label %178

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %170

173:                                              ; preds = %169
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
          to label %177 unwind label %175

174:                                              ; preds = %175, %170, %153
  %.pn118 = phi { ptr, i32 } [ %176, %175 ], [ %.pn116, %170 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %180

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %137

178:                                              ; preds = %751, %749, %748, %594, %563, %.body250, %.body261, %.body233, %235, %170, %167
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

180:                                              ; preds = %174, %149
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118, %174 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  br label %125

181:                                              ; preds = %137, %110, %.thread405, %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  %182 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %182)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213" unwind label %269

183:                                              ; preds = %125, %100, %106, %553, %.body302
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body302 ], [ %.pn133.pn.pn, %553 ], [ %107, %106 ], [ %101, %100 ], [ %.pn118.pn.pn.pn.pn, %125 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 554
  %185 = load i8, ptr %184, align 2, !range !7, !noundef !4
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %749, label %554

187:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %188 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !nonnull !4, !align !5, !noundef !4
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = getelementptr inbounds i8, ptr %188, i64 56
  %191 = load i64, ptr %190, align 8, !alias.scope !1222, !noalias !1225, !noundef !4
  %192 = load ptr, ptr %189, align 8, !alias.scope !1222, !noalias !1225, !nonnull !4, !align !5, !noundef !4
  %193 = getelementptr inbounds i8, ptr %188, i64 64
  %194 = load ptr, ptr %193, align 8, !alias.scope !1222, !noalias !1225, !nonnull !4, !align !39, !noundef !4
  %195 = getelementptr inbounds i8, ptr %188, i64 72
  %196 = load ptr, ptr %195, align 8, !alias.scope !1222, !noalias !1225, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %197, label %200

197:                                              ; preds = %187
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.85) #27
          to label %.noexc223 unwind label %198

.noexc223:                                        ; preds = %197
  unreachable

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %553

200:                                              ; preds = %187
  store ptr %192, ptr %78, align 8, !alias.scope !1227, !noalias !1231
  %.sroa.7.0..sroa_idx315 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %191, ptr %.sroa.7.0..sroa_idx315, align 8, !alias.scope !1227, !noalias !1231
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %194, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1227, !noalias !1231
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %196, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1227, !noalias !1231
  %.sroa.10.0..sroa_idx316 = getelementptr inbounds i8, ptr %78, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx316, align 8, !alias.scope !1227, !noalias !1231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  %201 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %201)
          to label %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226" unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %.body237

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226": ; preds = %200
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %206 unwind label %204

204:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226"
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %.body233

206:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit226"
  store ptr %92, ptr %76, align 8
  %207 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9994936d746c0c3dE", ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %75, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %209, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.88, ptr %77, align 8, !alias.scope !1233, !noalias !1236
  %210 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 2, ptr %210, align 8, !alias.scope !1233, !noalias !1236
  %211 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !1233, !noalias !1236
  %212 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %76, ptr %212, align 8, !alias.scope !1233, !noalias !1236
  %213 = getelementptr inbounds i8, ptr %77, i64 24
  store i64 2, ptr %213, align 8, !alias.scope !1233, !noalias !1236
  store ptr %78, ptr %79, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.11.0..sroa_idx, align 8
  store ptr %79, ptr %80, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %189, ptr %.sroa.13.0..sroa_idx, align 8
  %214 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1239, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc227 unwind label %235

.noexc227:                                        ; preds = %206
  %215 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1239
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

217:                                              ; preds = %.noexc227
  %218 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1239
  %219 = icmp ult i64 %218, 6
  call void @llvm.assume(i1 %219)
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %218)
  switch i8 %.0.i12.i, label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %217, %217
  %220 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8129924e79ab0675E", align 8, !noalias !1239, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !1239
  %221 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %220)
          to label %.noexc228 unwind label %235

.noexc228:                                        ; preds = %.critedge9.i
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  %224 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %224)
  store i64 4, ptr %49, align 8, !noalias !1239
  %225 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %222, ptr %225, align 8, !noalias !1239
  %226 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %223, ptr %226, align 8, !noalias !1239
  %227 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc229 unwind label %235

.noexc229:                                        ; preds = %.noexc228
  %228 = extractvalue { ptr, ptr } %227, 0
  %229 = extractvalue { ptr, ptr } %227, 1
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !invariant.load !4, !nonnull !4
  %232 = invoke noundef zeroext i1 %231(ptr noundef align 1 %228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc230 unwind label %235

.noexc230:                                        ; preds = %.noexc229
  br i1 %232, label %233, label %234

233:                                              ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !1239
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %220, ptr noundef nonnull align 1 %228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %229, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc231 unwind label %235

.noexc231:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !1239
  br label %234

234:                                              ; preds = %.noexc231, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !1239
  br label %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"

235:                                              ; preds = %233, %.noexc229, %.noexc228, %.critedge9.i, %206
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #25
          to label %.body233 unwind label %178

"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit": ; preds = %234, %217, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75)
          to label %239 unwind label %237

237:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %75) #25
          to label %.body233 unwind label %248

239:                                              ; preds = %"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !1242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc232 unwind label %250

.noexc232:                                        ; preds = %239
  %240 = getelementptr inbounds i8, ptr %47, i64 8
  %241 = load i64, ptr %240, align 8, !range !396, !noalias !1242, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i, label %252, label %242

242:                                              ; preds = %.noexc232
  %243 = getelementptr inbounds i8, ptr %47, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !1242, !noundef !4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %47, align 8, !noalias !1242, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %247, i64 noundef %244, i64 noundef %241) #24
  br label %252

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body233:                                         ; preds = %250, %237, %235, %204
  %.pn131 = phi { ptr, i32 } [ %236, %235 ], [ %205, %204 ], [ %251, %250 ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74) #25
          to label %.body237 unwind label %178

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

252:                                              ; preds = %246, %242, %.noexc232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !1242
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74)
          to label %255 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #25
          to label %.body237 unwind label %264

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %.noexc236 unwind label %266

.noexc236:                                        ; preds = %255
  %256 = getelementptr inbounds i8, ptr %46, i64 8
  %257 = load i64, ptr %256, align 8, !range !396, !noalias !1251, !noundef !4
  %.not.i.i.i.i235 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i235, label %268, label %258

258:                                              ; preds = %.noexc236
  %259 = getelementptr inbounds i8, ptr %46, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !1251, !noundef !4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %46, align 8, !noalias !1251, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %257) #24
  br label %268

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

.body237:                                         ; preds = %266, %253, %.body233, %202
  %.pn133 = phi { ptr, i32 } [ %.pn131, %.body233 ], [ %203, %202 ], [ %267, %266 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  br label %553

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

268:                                              ; preds = %262, %258, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %181

269:                                              ; preds = %181
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213": ; preds = %181
  store i8 1, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10336)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %63)
  store i8 0, ptr %86, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %63, ptr noundef nonnull align 8 dereferenceable(232) %92, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !1260
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %44), !noalias !1264
  %271 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(168) %271, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12into_payload17hdb0396257fbfea38E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %44)
          to label %274 unwind label %272, !noalias !1268

272:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213"
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #25
          to label %298 unwind label %296, !noalias !1269

274:                                              ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12return_route17hdee50740f891590aE.exit213"
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %44), !noalias !1264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
          to label %.noexc.i.i unwind label %283, !noalias !1269

.noexc.i.i:                                       ; preds = %274
  %275 = getelementptr inbounds i8, ptr %43, i64 8
  %276 = load i64, ptr %275, align 8, !range !396, !noalias !1270, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i, label %286, label %277

277:                                              ; preds = %.noexc.i.i
  %278 = getelementptr inbounds i8, ptr %43, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !1270, !noundef !4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %43, align 8, !noalias !1270, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %282, i64 noundef %279, i64 noundef %276) #24, !noalias !1269
  br label %286

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = getelementptr inbounds i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %285) #25
          to label %.body242 unwind label %296, !noalias !1269

286:                                              ; preds = %281, %277, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1270
  %287 = getelementptr inbounds i8, ptr %63, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %287)
          to label %.noexc241 unwind label %330

.noexc241:                                        ; preds = %286
  %288 = getelementptr inbounds i8, ptr %42, i64 8
  %289 = load i64, ptr %288, align 8, !range !396, !noalias !1279, !noundef !4
  %.not.i.i.i.i2.i.i = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i2.i.i, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %290

290:                                              ; preds = %.noexc241
  %291 = getelementptr inbounds i8, ptr %42, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !1279, !noundef !4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i", label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %42, align 8, !noalias !1279, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %289) #24, !noalias !1269
  br label %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"

296:                                              ; preds = %298, %283, %272
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1269
  unreachable

298:                                              ; preds = %272
  %299 = getelementptr inbounds i8, ptr %63, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %299) #25
          to label %.body242 unwind label %296, !noalias !1269

"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i": ; preds = %294, %290, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1279
  %300 = load ptr, ptr %45, align 8, !noalias !1260, !nonnull !4, !noundef !4
  %301 = getelementptr inbounds i8, ptr %45, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !1260, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !1288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !1292
  %303 = invoke { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %302)
          to label %.noexc.i unwind label %318, !noalias !1296

.noexc.i:                                         ; preds = %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %304 = extractvalue { ptr, i64 } %303, 0
  %305 = extractvalue { ptr, i64 } %303, 1
  store ptr %304, ptr %40, align 8, !noalias !1292
  %306 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %305, ptr %306, align 8, !noalias !1292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1297
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h92c7cf56f7b754baE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc5.i unwind label %318, !noalias !1296

.noexc5.i:                                        ; preds = %.noexc.i
  %307 = load i8, ptr %39, align 8, !range !7, !noalias !1297, !noundef !4
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %307 to i1
  %308 = getelementptr inbounds i8, ptr %39, i64 8
  %309 = load ptr, ptr %308, align 8, !noalias !1297, !nonnull !4, !align !5
  %310 = getelementptr inbounds i8, ptr %39, i64 1
  %311 = load i8, ptr %310, align 1, !range !121, !noalias !1297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1297
  %spec.select.i.i.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, ptr %309, ptr %40
  %.sroa.0.0.i.i.i.i.i.i = select i1 %trunc.i.i.i.i.i.i.i.i, i8 3, i8 %311
  switch i8 %.sroa.0.0.i.i.i.i.i.i, label %default.unreachable422 [
    i8 3, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
    i8 0, label %312
    i8 1, label %313
    i8 2, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  ]

312:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h26f4c6260bea4f21E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %318, !noalias !1296

313:                                              ; preds = %.noexc5.i
  invoke void @"_ZN298_$LT$$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hcc17f3ed65cd3802E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i)
          to label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i unwind label %318, !noalias !1296

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1292
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i: ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1292
  br label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i: ; preds = %313, %312
  %.pr.i.i = load i64, ptr %41, align 8, !noalias !1288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !1292
  %314 = icmp eq i64 %.pr.i.i, 3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !1288
  br i1 %314, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, label %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i
  %.sroa.4.0.copyload.i.i = phi ptr [ undef, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %315 = phi i64 [ 2, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread8.i.i ], [ %.pr.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10336, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1288
  br label %.noexc8.i

_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i: ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i
  %316 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.thread.i.i ], [ %.pre.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !1288
  %317 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %316, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.50.llvm.14955763808038209543)
          to label %.noexc8.i unwind label %318, !noalias !1296

318:                                              ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %313, %312, %.noexc.i, %"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE.exit.i"
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #25
          to label %.body242 unwind label %328, !noalias !1296

.noexc8.i:                                        ; preds = %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i
  %.sroa.0334.0 = phi i64 [ %315, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ 3, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  %.sroa.7335.0 = phi ptr [ %.sroa.4.0.copyload.i.i, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge.i.i ], [ %317, %_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE.exit._crit_edge13.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc244 unwind label %330

.noexc244:                                        ; preds = %.noexc8.i
  %320 = getelementptr inbounds i8, ptr %38, i64 8
  %321 = load i64, ptr %320, align 8, !range !396, !noalias !1314, !noundef !4
  %.not.i.i.i.i240 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i240, label %332, label %322

322:                                              ; preds = %.noexc244
  %323 = getelementptr inbounds i8, ptr %38, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !1314, !noundef !4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %38, align 8, !noalias !1314, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #24, !noalias !1296
  br label %332

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1296
  unreachable

330:                                              ; preds = %.noexc8.i, %286
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %283, %298, %318, %330
  %eh.lpad-body243 = phi { ptr, i32 } [ %331, %330 ], [ %284, %283 ], [ %273, %298 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10336)
  br label %533

332:                                              ; preds = %326, %322, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !1260
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %63)
  %333 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %334 = icmp eq i64 %.sroa.0334.0, 3
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  store i64 %.sroa.0334.0, ptr %333, align 8, !alias.scope !1324
  %.sroa.7335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.7335.0, ptr %.sroa.7335.0..sroa_idx, align 8, !alias.scope !1324
  %.sroa.10336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10336, i64 16, i1 false), !alias.scope !1324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10336)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %333, i64 32, i1 false)
  %336 = load i64, ptr %0, align 8, !range !764, !noundef !4
  switch i64 %336, label %default.unreachable422 [
    i64 0, label %374
    i64 1, label %340
    i64 2, label %542
  ]

337:                                              ; preds = %332
  %338 = icmp ne ptr %.sroa.7335.0, null
  call void @llvm.assume(i1 %338)
  %339 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.7335.0, ptr %339, align 8, !alias.scope !1326, !noalias !1321
  store i64 3, ptr %333, align 8, !alias.scope !1326, !noalias !1321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10336)
  br label %548

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %0, i64 560
  %342 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342, i64 24, i1 false)
  %343 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val204 = load ptr, ptr %343, align 8, !alias.scope !1327, !noalias !1330, !noundef !4
  %344 = icmp eq ptr %.val204, null
  br i1 %344, label %358, label %345

345:                                              ; preds = %340
  %346 = getelementptr i8, ptr %343, i64 8
  %.val205 = load i64, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !1339
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noundef nonnull %.val204, i64 noundef %.val205, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %341)
          to label %.noexc245 unwind label %.loopexit.split-lp

.noexc245:                                        ; preds = %345
  %347 = load i64, ptr %37, align 8, !range !783, !noalias !1339, !noundef !4
  %trunc4.i.i.i = trunc nuw i64 %347 to i1
  br i1 %trunc4.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.noexc245
  %348 = getelementptr inbounds i8, ptr %37, i64 8
  %349 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  br label %350

350:                                              ; preds = %.noexc247, %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %348, i64 24, i1 false), !noalias !1339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !1339
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1e6e0489e2e0d4f6E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %350
  %351 = load i64, ptr %35, align 8, !range !783, !noalias !1339, !noundef !4
  %trunc1.i.i.i = trunc nuw i64 %351 to i1
  br i1 %trunc1.i.i.i, label %352, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i"

352:                                              ; preds = %.noexc246
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %349, align 8, !noalias !1339, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !1339
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !1339
  %353 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 632
  %354 = getelementptr inbounds ptr, ptr %353, i64 %.sroa.3.0.copyload.i.i.i
  %355 = load ptr, ptr %354, align 8, !noalias !1343, !nonnull !4, !noundef !4
  %356 = add i64 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !1339
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17haa9c08148bc11e41E.llvm.9997177039772021127"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noundef nonnull %355, i64 noundef %356, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %341)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %352
  %357 = load i64, ptr %37, align 8, !range !783, !noalias !1339, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %357 to i1
  br i1 %trunc.i.i.i, label %350, label %.loopexit.i

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i": ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1332
  br label %358

358:                                              ; preds = %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E.exit.i.i", %340
  %359 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 13, i8 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.62)
          to label %537 unwind label %.loopexit.split-lp

.loopexit.i:                                      ; preds = %.noexc247, %.noexc245
  %360 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %360, align 8, !noalias !1346, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.5.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1332
  %361 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.sroa.0.0.copyload.i.i, i64 %.sroa.5.sroa.6.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !1350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !1351
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load i64, ptr %362, align 8, !alias.scope !1347, !noalias !1353, !noundef !4
  %364 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he40ffbe8ae588a74E"(i64 noundef %363, i1 noundef zeroext false)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %.loopexit.i
  %365 = extractvalue { ptr, i64 } %364, 0
  %366 = extractvalue { ptr, i64 } %364, 1
  %367 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false), !noalias !1351
  store ptr %365, ptr %34, align 8, !noalias !1351
  %368 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %366, ptr %368, align 8, !noalias !1351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1351
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e1cc7627bfe80b6E.llvm.7762684047755362610"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %361)
          to label %371 unwind label %369, !noalias !1353

369:                                              ; preds = %371, %.noexc249
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #25
          to label %.body250 unwind label %372, !noalias !1353

371:                                              ; preds = %.noexc249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1351
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae50b4d202ded89cE.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" unwind label %369, !noalias !1353

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1353
  unreachable

"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i": ; preds = %371
  %.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %34, align 8, !noalias !1350
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %368, align 8, !noalias !1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %367, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !1350
  br label %537

374:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %375 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %375, i64 24, i1 false)
  %376 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %.val202 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds i8, ptr %62, i64 16
  %.val203 = load i64, ptr %377, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %64, ptr %31, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !1354
  invoke fastcc void @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker11parse_route17h4dca55a8157d7486E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %.noexc257 unwind label %518

.noexc257:                                        ; preds = %374
  %378 = invoke noundef zeroext i1 @_ZN10ockam_core7routing5route5Route8is_empty17h57bc5d2c0afe49adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %379 unwind label %515, !noalias !1359

379:                                              ; preds = %.noexc257
  br i1 %378, label %412, label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1354
  %381 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcdc37a85cb2d6178E"(i64 noundef %.val203, i1 noundef zeroext false)
          to label %382 unwind label %515, !noalias !1359

382:                                              ; preds = %380
  %383 = extractvalue { ptr, i64 } %381, 0
  %384 = extractvalue { ptr, i64 } %381, 1
  %385 = icmp ne ptr %383, null
  call void @llvm.assume(i1 %385)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull readonly align 1 %.val202, i64 %.val203, i1 false)
  store ptr %383, ptr %28, align 8, !noalias !1354
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %384, ptr %.sroa.499.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.5100.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.val203, ptr %.sroa.5100.0..sroa_idx.i, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !1360
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcaac7f0c8440f814E.llvm.101954639100057123"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %376, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %386 unwind label %390, !noalias !1366

386:                                              ; preds = %382
  %387 = load ptr, ptr %14, align 8, !noalias !1360, !noundef !4
  %388 = icmp eq ptr %387, null
  br i1 %388, label %394, label %.thread.i

.thread.i:                                        ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !1360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1367
  %389 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he317e3fa3c255a5dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc258 unwind label %518

.noexc258:                                        ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1360
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1360
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1354
  br label %411

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #25
          to label %.body261 unwind label %392, !noalias !1368

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1368
  unreachable

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %395, align 8, !noalias !1360, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.42.0.copyload.i.i = load i64, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !1360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03.i.i)
  %396 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.42.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false), !noalias !1369
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i, i64 32, i1 false), !noalias !1373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03.i.i)
  %.pr.i = load ptr, ptr %29, align 8, !alias.scope !1374, !noalias !1354
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1360
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1354
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %397 = icmp eq ptr %.pr.i, null
  br i1 %397, label %411, label %398

398:                                              ; preds = %394
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc62.i unwind label %399, !noalias !1377

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #25
          to label %.body261 unwind label %409, !noalias !1377

.noexc62.i:                                       ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc259 unwind label %518

.noexc259:                                        ; preds = %.noexc62.i
  %401 = getelementptr inbounds i8, ptr %11, i64 8
  %402 = load i64, ptr %401, align 8, !range !396, !noalias !1378, !noundef !4
  %.not.i.i.i.i.i.i254 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i.i254, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %403

403:                                              ; preds = %.noexc259
  %404 = getelementptr inbounds i8, ptr %11, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !1378, !noundef !4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %11, align 8, !noalias !1378, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %408, i64 noundef %405, i64 noundef %402) #24, !noalias !1377
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i"

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1377
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i": ; preds = %407, %403, %.noexc259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1378
  br label %411

411:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i.i", %394, %.noexc258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !1354
  br label %520

412:                                              ; preds = %379
  %413 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1354
  %414 = icmp ult i64 %413, 4
  br i1 %414, label %415, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i

415:                                              ; preds = %412
  %416 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, i64 16) monotonic, align 8, !noalias !1354
  switch i8 %416, label %417 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  ]

417:                                              ; preds = %415
  %418 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i unwind label %515, !noalias !1359

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i: ; preds = %417
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i: ; preds = %415, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %415
  %.0.i111.i = phi i8 [ %418, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i ], [ %416, %415 ], [ %416, %415 ]
  %420 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1354, !nonnull !4, !align !5, !noundef !4
  %421 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %420, i8 noundef %.0.i111.i)
          to label %422 unwind label %515, !noalias !1359

422:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i
  br i1 %421, label %423, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1354
  %424 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1354, !nonnull !4, !align !5, !noundef !4
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = getelementptr inbounds i8, ptr %424, i64 56
  %427 = load i64, ptr %426, align 8, !noalias !1359, !noundef !4
  %428 = load ptr, ptr %425, align 8, !noalias !1359, !nonnull !4, !align !5, !noundef !4
  %429 = getelementptr inbounds i8, ptr %424, i64 64
  %430 = load ptr, ptr %429, align 8, !noalias !1359, !nonnull !4, !align !39, !noundef !4
  %431 = getelementptr inbounds i8, ptr %424, i64 72
  %432 = load ptr, ptr %431, align 8, !noalias !1359, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !1354
  %.not.i = icmp eq i64 %427, 0
  br i1 %.not.i, label %.invoke.i, label %475

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i: ; preds = %422, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.i, %415, %412
  %433 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1354
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %501

435:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i
  %436 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1354
  %437 = icmp ult i64 %436, 6
  call void @llvm.assume(i1 %437)
  %switch.selectcmp59.i = icmp ugt i64 %436, 1
  br i1 %switch.selectcmp59.i, label %438, label %501

438:                                              ; preds = %435
  %439 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1354, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1354
  %440 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %439)
          to label %441 unwind label %515, !noalias !1359

441:                                              ; preds = %438
  %442 = extractvalue { ptr, i64 } %440, 0
  %443 = extractvalue { ptr, i64 } %440, 1
  %444 = icmp ne ptr %442, null
  call void @llvm.assume(i1 %444)
  store i64 2, ptr %21, align 8, !noalias !1354
  %445 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %442, ptr %445, align 8, !noalias !1354
  %446 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %443, ptr %446, align 8, !noalias !1354
  %447 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %448 unwind label %515, !noalias !1359

448:                                              ; preds = %441
  %449 = extractvalue { ptr, ptr } %447, 0
  %450 = extractvalue { ptr, ptr } %447, 1
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !invariant.load !4, !nonnull !4
  %453 = invoke noundef zeroext i1 %452(ptr noundef align 1 %449, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %454 unwind label %515

454:                                              ; preds = %448
  br i1 %453, label %455, label %465

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1354
  %456 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1354, !nonnull !4, !align !5, !noundef !4
  %457 = getelementptr inbounds i8, ptr %456, i64 48
  %458 = getelementptr inbounds i8, ptr %456, i64 56
  %459 = load i64, ptr %458, align 8, !noalias !1359, !noundef !4
  %460 = load ptr, ptr %457, align 8, !noalias !1359, !nonnull !4, !align !5, !noundef !4
  %461 = getelementptr inbounds i8, ptr %456, i64 64
  %462 = load ptr, ptr %461, align 8, !noalias !1359, !nonnull !4, !align !39, !noundef !4
  %463 = getelementptr inbounds i8, ptr %456, i64 72
  %464 = load ptr, ptr %463, align 8, !noalias !1359, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !1354
  %.not116.i = icmp eq i64 %459, 0
  br i1 %.not116.i, label %.invoke.i, label %466

465:                                              ; preds = %474, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1354
  br label %501

466:                                              ; preds = %455
  store ptr %460, ptr %17, align 8, !noalias !1354
  %.sroa.594.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %459, ptr %.sroa.594.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.695.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %462, ptr %.sroa.695.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.796.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %464, ptr %.sroa.796.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.897.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.897.0..sroa_idx.i, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1354
  store ptr %31, ptr %15, align 8, !noalias !1354
  %467 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %467, align 8, !noalias !1354
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %16, align 8, !alias.scope !1387, !noalias !1390
  %468 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %468, align 8, !alias.scope !1387, !noalias !1390
  %469 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %469, align 8, !alias.scope !1387, !noalias !1390
  %470 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %470, align 8, !alias.scope !1387, !noalias !1390
  %471 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %471, align 8, !alias.scope !1387, !noalias !1390
  store ptr %17, ptr %18, align 8, !noalias !1354
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !1354
  store ptr %18, ptr %19, align 8, !noalias !1354
  %472 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %472, align 8, !noalias !1354
  %473 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %457, ptr %473, align 8, !noalias !1354
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %439, ptr noundef nonnull align 1 %449, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %450, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %474 unwind label %515

474:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1354
  br label %465

.invoke.i:                                        ; preds = %455, %423
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.59) #27
          to label %.cont.i unwind label %515, !noalias !1359

.cont.i:                                          ; preds = %.invoke.i
  unreachable

475:                                              ; preds = %423
  store ptr %428, ptr %24, align 8, !noalias !1354
  %.sroa.5.0..sroa_idx81.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %427, ptr %.sroa.5.0..sroa_idx81.i, align 8, !noalias !1354
  %.sroa.682.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %430, ptr %.sroa.682.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %432, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.883.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.883.0..sroa_idx.i, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1354
  store ptr %31, ptr %22, align 8, !noalias !1354
  %476 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %476, align 8, !noalias !1354
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.61, ptr %23, align 8, !alias.scope !1393, !noalias !1396
  %477 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %477, align 8, !alias.scope !1393, !noalias !1396
  %478 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %478, align 8, !alias.scope !1393, !noalias !1396
  %479 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %479, align 8, !alias.scope !1393, !noalias !1396
  %480 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %480, align 8, !alias.scope !1393, !noalias !1396
  store ptr %24, ptr %25, align 8, !noalias !1354
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !1354
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1354
  store ptr %25, ptr %26, align 8, !noalias !1354
  %.sroa.4.0..sroa_idx.i255 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i255, align 8, !noalias !1354
  %.sroa.5.0..sroa_idx.i256 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %425, ptr %.sroa.5.0..sroa_idx.i256, align 8, !noalias !1354
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %424, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc75.i unwind label %515, !noalias !1359

.noexc75.i:                                       ; preds = %475
  %481 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1399
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

483:                                              ; preds = %.noexc75.i
  %484 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1399
  %485 = icmp ult i64 %484, 6
  call void @llvm.assume(i1 %485)
  %.0.i12.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %484)
  switch i8 %.0.i12.i.i, label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i" [
    i8 -1, label %.critedge9.i.i
    i8 0, label %.critedge9.i.i
  ]

.critedge9.i.i:                                   ; preds = %483, %483
  %486 = load ptr, ptr @_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update10__CALLSITE17h2f6f0891a9f64173E, align 8, !noalias !1399, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1399
  %487 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486)
          to label %.noexc76.i unwind label %515, !noalias !1359

.noexc76.i:                                       ; preds = %.critedge9.i.i
  %488 = extractvalue { ptr, i64 } %487, 0
  %489 = extractvalue { ptr, i64 } %487, 1
  %490 = icmp ne ptr %488, null
  call void @llvm.assume(i1 %490)
  store i64 2, ptr %10, align 8, !noalias !1399
  %491 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %488, ptr %491, align 8, !noalias !1399
  %492 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %489, ptr %492, align 8, !noalias !1399
  %493 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc77.i unwind label %515, !noalias !1359

.noexc77.i:                                       ; preds = %.noexc76.i
  %494 = extractvalue { ptr, ptr } %493, 0
  %495 = extractvalue { ptr, ptr } %493, 1
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !invariant.load !4, !nonnull !4
  %498 = invoke noundef zeroext i1 %497(ptr noundef align 1 %494, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc78.i unwind label %515

.noexc78.i:                                       ; preds = %.noexc77.i
  br i1 %498, label %499, label %500

499:                                              ; preds = %.noexc78.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1399
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486, ptr noundef nonnull align 1 %494, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %495, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc79.i unwind label %515

.noexc79.i:                                       ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1399
  br label %500

500:                                              ; preds = %.noexc79.i, %.noexc78.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1399
  br label %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i"

"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i": ; preds = %500, %483, %.noexc75.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1354
  br label %501

501:                                              ; preds = %"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E.exit.i", %465, %435, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread112.i
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %504 unwind label %502, !noalias !1359

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #25
          to label %.body261 unwind label %513, !noalias !1359

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc260 unwind label %518

.noexc260:                                        ; preds = %504
  %505 = getelementptr inbounds i8, ptr %8, i64 8
  %506 = load i64, ptr %505, align 8, !range !396, !noalias !1402, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %507

507:                                              ; preds = %.noexc260
  %508 = getelementptr inbounds i8, ptr %8, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !1402, !noundef !4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %8, align 8, !noalias !1402, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #24, !noalias !1359
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i"

513:                                              ; preds = %502
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1359
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i": ; preds = %511, %507, %.noexc260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1402
  br label %520

515:                                              ; preds = %499, %.noexc77.i, %.noexc76.i, %.critedge9.i.i, %475, %.invoke.i, %466, %448, %441, %438, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread.i, %417, %380, %.noexc257
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #25
          to label %.body261 unwind label %516, !noalias !1359

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26, !noalias !1359
  unreachable

.body261:                                         ; preds = %518, %515, %502, %399, %390
  %.pn152 = phi { ptr, i32 } [ %519, %518 ], [ %503, %502 ], [ %lpad.thr_comm.i, %515 ], [ %391, %390 ], [ %400, %399 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #25
          to label %529 unwind label %178

518:                                              ; preds = %504, %.noexc62.i, %.thread.i, %374
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

520:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit.i", %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc264 unwind label %530

.noexc264:                                        ; preds = %520
  %521 = getelementptr inbounds i8, ptr %7, i64 8
  %522 = load i64, ptr %521, align 8, !range !396, !noalias !1411, !noundef !4
  %.not.i.i.i.i263 = icmp eq i64 %522, 0
  br i1 %.not.i.i.i.i263, label %532, label %523

523:                                              ; preds = %.noexc264
  %524 = getelementptr inbounds i8, ptr %7, i64 16
  %525 = load i64, ptr %524, align 8, !noalias !1411, !noundef !4
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %532, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %7, align 8, !noalias !1411, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %528, i64 noundef %525, i64 noundef %522) #24
  br label %532

529:                                              ; preds = %530, %.body261
  %.pn154 = phi { ptr, i32 } [ %531, %530 ], [ %.pn152, %.body261 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %533

530:                                              ; preds = %520
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %529

532:                                              ; preds = %527, %523, %.noexc264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %603

533:                                              ; preds = %599, %594, %635, %610, %616, %723, %546, %.body250, %529, %.body242
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %723 ], [ %547, %546 ], [ %.pn149.pn, %.body250 ], [ %.pn154, %529 ], [ %eh.lpad-body243, %.body242 ], [ %617, %616 ], [ %611, %610 ], [ %.pn164.pn.pn.pn, %635 ], [ %600, %599 ], [ %595, %594 ]
  %534 = getelementptr inbounds i8, ptr %0, i64 552
  %535 = load i8, ptr %534, align 8, !range !7, !noundef !4
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %748, label %.body302

.loopexit:                                        ; preds = %350, %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.loopexit.split-lp:                               ; preds = %345, %358, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body250

537:                                              ; preds = %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i", %358
  %.sroa.0351.0 = phi ptr [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ null, %358 ]
  %.sroa.3.0 = phi ptr [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E.exit.i" ], [ %359, %358 ]
  %538 = getelementptr inbounds i8, ptr %0, i64 544
  %539 = load ptr, ptr %538, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %540 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 0, ptr %540, align 8
  %.sroa.0342.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %.sroa.0351.0, ptr %.sroa.0342.sroa.7.0..sroa_idx, align 8
  %.sroa.0342.sroa.7.sroa.7.0..sroa.0342.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %.sroa.3.0, ptr %.sroa.0342.sroa.7.sroa.7.0..sroa.0342.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0342.sroa.7.sroa.8.0..sroa.0342.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0342.sroa.7.sroa.8.0..sroa.0342.sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.7343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %539, ptr %.sroa.7343.0..sroa_idx, align 8
  %.sroa.8344.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8344.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1928
  store i8 0, ptr %.sroa.10346.0..sroa_idx, align 8
  br label %560

.body250:                                         ; preds = %568, %563, %.loopexit, %.loopexit.split-lp, %369
  %.pn149.pn = phi { ptr, i32 } [ %370, %369 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %569, %568 ], [ %564, %563 ]
  %541 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %541) #25
          to label %533 unwind label %178

542:                                              ; preds = %335
  %543 = getelementptr inbounds i8, ptr %0, i64 544
  %544 = load ptr, ptr %543, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %87, align 8
  %545 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 1, ptr %545, align 8
  %.sroa.7361.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %544, ptr %.sroa.7361.0..sroa_idx, align 8
  %.sroa.8362.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8362.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %.sroa.10364.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1904
  store i8 0, ptr %.sroa.10364.0..sroa_idx, align 8
  br label %591

546:                                              ; preds = %582, %573
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %533

548:                                              ; preds = %601, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit270", %337
  %.2 = phi ptr [ %.fca.1.extract, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit270" ], [ %.sroa.7335.0, %337 ], [ %.fca.1.extract87, %601 ]
  %549 = getelementptr inbounds i8, ptr %0, i64 552
  %550 = load i8, ptr %549, align 8, !range !7, !noundef !4
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %729, label %724

.body302:                                         ; preds = %730, %706, %719, %748, %533, %269
  %.pn178 = phi { ptr, i32 } [ %.pn174.pn.pn, %748 ], [ %.pn174.pn.pn, %533 ], [ %270, %269 ], [ %707, %706 ], [ %720, %719 ], [ %731, %730 ]
  %552 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %552, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  br label %183

553:                                              ; preds = %.body237, %198
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133, %.body237 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %183

554:                                              ; preds = %183, %749
  store i8 0, ptr %184, align 2
  %555 = getelementptr inbounds i8, ptr %0, i64 553
  %556 = load i8, ptr %555, align 1, !range !7, !noundef !4
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %751, label %745

558:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #27
  unreachable

559:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.90) #27
  unreachable

560:                                              ; preds = %83, %537
  %561 = getelementptr inbounds i8, ptr %0, i64 584
  %562 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %561, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %565 unwind label %563

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %561) #25
          to label %.body250 unwind label %178

565:                                              ; preds = %560
  %.fca.0.extract = extractvalue { i64, ptr } %562, 0
  %.fca.1.extract = extractvalue { i64, ptr } %562, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %566, label %567

566:                                              ; preds = %565
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %561)
          to label %570 unwind label %568

common.ret:                                       ; preds = %721, %598, %567
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %567 ], [ { i64 1, ptr undef }, %598 ], [ %722, %721 ]
  ret { i64, ptr } %common.ret.op

567:                                              ; preds = %565
  store i8 3, ptr %81, align 1
  br label %common.ret

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

570:                                              ; preds = %566
  %571 = icmp eq ptr %.fca.1.extract, null
  %572 = getelementptr inbounds i8, ptr %0, i64 560
  br i1 %571, label %573, label %582

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %572)
          to label %.noexc266 unwind label %546

.noexc266:                                        ; preds = %573
  %574 = getelementptr inbounds i8, ptr %6, i64 8
  %575 = load i64, ptr %574, align 8, !range !396, !noalias !1420, !noundef !4
  %.not.i.i.i.i265 = icmp eq i64 %575, 0
  br i1 %.not.i.i.i.i265, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit267", label %576

576:                                              ; preds = %.noexc266
  %577 = getelementptr inbounds i8, ptr %6, i64 16
  %578 = load i64, ptr %577, align 8, !noalias !1420, !noundef !4
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit267", label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %6, align 8, !noalias !1420, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %581, i64 noundef %578, i64 noundef %575) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit267"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit267": ; preds = %.noexc266, %576, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1420
  br label %603

582:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1429
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %572)
          to label %.noexc269 unwind label %546

.noexc269:                                        ; preds = %582
  %583 = getelementptr inbounds i8, ptr %5, i64 8
  %584 = load i64, ptr %583, align 8, !range !396, !noalias !1429, !noundef !4
  %.not.i.i.i.i268 = icmp eq i64 %584, 0
  br i1 %.not.i.i.i.i268, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit270", label %585

585:                                              ; preds = %.noexc269
  %586 = getelementptr inbounds i8, ptr %5, i64 16
  %587 = load i64, ptr %586, align 8, !noalias !1429, !noundef !4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit270", label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %5, align 8, !noalias !1429, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %590, i64 noundef %587, i64 noundef %584) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit270"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit270": ; preds = %.noexc269, %585, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1429
  br label %548

591:                                              ; preds = %84, %542
  %592 = getelementptr inbounds i8, ptr %0, i64 560
  %593 = invoke fastcc { i64, ptr } @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hdfd308a5865b91dbE"(ptr noundef nonnull align 8 %592, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %596 unwind label %594

594:                                              ; preds = %591
  %595 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %592) #25
          to label %533 unwind label %178

596:                                              ; preds = %591
  %.fca.0.extract86 = extractvalue { i64, ptr } %593, 0
  %.fca.1.extract87 = extractvalue { i64, ptr } %593, 1
  %switch185 = icmp eq i64 %.fca.0.extract86, 0
  br i1 %switch185, label %597, label %598

597:                                              ; preds = %596
  invoke fastcc void @"_ZN4core3ptr258drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..send$LT$ockam_core..routing..route..Route$C$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e8f91b9fb611c48E"(ptr noundef nonnull align 8 %592)
          to label %601 unwind label %599

598:                                              ; preds = %596
  store i8 4, ptr %81, align 1
  br label %common.ret

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %533

601:                                              ; preds = %597
  %602 = icmp eq ptr %.fca.1.extract87, null
  br i1 %602, label %603, label %548

603:                                              ; preds = %601, %532, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E.exit267"
  %604 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %.thread413

606:                                              ; preds = %603
  %607 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", i64 16) monotonic, align 8
  switch i8 %607, label %608 [
    i8 0, label %.thread413
    i8 1, label %.thread410
    i8 2, label %.thread410
  ]

608:                                              ; preds = %606
  %609 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE")
          to label %612 unwind label %610

610:                                              ; preds = %608
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %533

612:                                              ; preds = %608
  %613 = icmp eq i8 %609, 0
  br i1 %613, label %.thread413, label %.thread410

.thread410:                                       ; preds = %606, %606, %612
  %.0.i271412 = phi i8 [ %609, %612 ], [ %607, %606 ], [ %607, %606 ]
  %614 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %615 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %614, i8 noundef %.0.i271412)
          to label %618 unwind label %616

616:                                              ; preds = %.thread410
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %533

618:                                              ; preds = %.thread410
  br i1 %615, label %679, label %.thread413

.thread413:                                       ; preds = %606, %612, %603, %618
  %619 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not420 = icmp eq i8 %619, 0
  br i1 %.not420, label %620, label %675

620:                                              ; preds = %.thread413
  %621 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %622 = icmp ult i64 %621, 6
  call void @llvm.assume(i1 %622)
  %switch.selectcmp.i275 = icmp ugt i64 %621, 4
  br i1 %switch.selectcmp.i275, label %623, label %675

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
  store i64 5, ptr %56, align 8, !alias.scope !1438, !noalias !1441
  %632 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %629, ptr %632, align 8, !alias.scope !1438, !noalias !1441
  %633 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %630, ptr %633, align 8, !alias.scope !1438, !noalias !1441
  %634 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %638 unwind label %636

635:                                              ; preds = %626, %644, %674, %636
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %674 ], [ %645, %644 ], [ %637, %636 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %533

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

647:                                              ; preds = %646, %673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %675

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %649 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %650 = getelementptr inbounds i8, ptr %649, i64 48
  %651 = getelementptr inbounds i8, ptr %649, i64 56
  %652 = load i64, ptr %651, align 8, !alias.scope !1443, !noalias !1446, !noundef !4
  %653 = load ptr, ptr %650, align 8, !alias.scope !1443, !noalias !1446, !nonnull !4, !align !5, !noundef !4
  %654 = getelementptr inbounds i8, ptr %649, i64 64
  %655 = load ptr, ptr %654, align 8, !alias.scope !1443, !noalias !1446, !nonnull !4, !align !39, !noundef !4
  %656 = getelementptr inbounds i8, ptr %649, i64 72
  %657 = load ptr, ptr %656, align 8, !alias.scope !1443, !noalias !1446, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not421 = icmp eq i64 %652, 0
  br i1 %.not421, label %658, label %661

658:                                              ; preds = %648
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #27
          to label %.noexc287 unwind label %659

.noexc287:                                        ; preds = %658
  unreachable

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %674

661:                                              ; preds = %648
  store ptr %653, ptr %52, align 8, !alias.scope !1448, !noalias !1452
  %.sroa.7399.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %652, ptr %.sroa.7399.0..sroa_idx, align 8, !alias.scope !1448, !noalias !1452
  %.sroa.8400.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %655, ptr %.sroa.8400.0..sroa_idx, align 8, !alias.scope !1448, !noalias !1452
  %.sroa.9401.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %657, ptr %.sroa.9401.0..sroa_idx, align 8, !alias.scope !1448, !noalias !1452
  %.sroa.10402.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10402.0..sroa_idx, align 8, !alias.scope !1448, !noalias !1452
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %662 = getelementptr inbounds i8, ptr %0, i64 64
  %663 = load ptr, ptr %662, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %663, ptr %50, align 8
  %664 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %664, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %51, align 8, !alias.scope !1454, !noalias !1457
  %665 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %665, align 8, !alias.scope !1454, !noalias !1457
  %666 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %666, align 8, !alias.scope !1454, !noalias !1457
  %667 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %667, align 8, !alias.scope !1454, !noalias !1457
  %668 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 1, ptr %668, align 8, !alias.scope !1454, !noalias !1457
  store ptr %52, ptr %53, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.797.0..sroa_idx, align 8
  %.sroa.898.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.898.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8, !alias.scope !1460, !noalias !1463
  %669 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %669, align 8, !alias.scope !1460, !noalias !1463
  %670 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %650, ptr %670, align 8, !alias.scope !1460, !noalias !1463
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %624, ptr noundef nonnull align 1 %639, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %640, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %673 unwind label %671

671:                                              ; preds = %661
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %674

673:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %647

674:                                              ; preds = %671, %659
  %.pn164.pn = phi { ptr, i32 } [ %672, %671 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %635

675:                                              ; preds = %647, %620, %.thread413, %702
  %676 = getelementptr inbounds i8, ptr %0, i64 552
  %677 = load i8, ptr %676, align 8, !range !7, !noundef !4
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %705, label %703

679:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %680 = load ptr, ptr @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h974b131e3a0247edE", align 8, !nonnull !4, !align !5, !noundef !4
  %681 = getelementptr inbounds i8, ptr %680, i64 48
  %682 = getelementptr inbounds i8, ptr %680, i64 56
  %683 = load i64, ptr %682, align 8, !alias.scope !1466, !noalias !1469, !noundef !4
  %684 = load ptr, ptr %681, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !align !5, !noundef !4
  %685 = getelementptr inbounds i8, ptr %680, i64 64
  %686 = load ptr, ptr %685, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !align !39, !noundef !4
  %687 = getelementptr inbounds i8, ptr %680, i64 72
  %688 = load ptr, ptr %687, align 8, !alias.scope !1466, !noalias !1469, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not419 = icmp eq i64 %683, 0
  br i1 %.not419, label %689, label %692

689:                                              ; preds = %679
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.92) #27
          to label %.noexc298 unwind label %690

.noexc298:                                        ; preds = %689
  unreachable

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %723

692:                                              ; preds = %679
  store ptr %684, ptr %59, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.7381.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %683, ptr %.sroa.7381.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.8382.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %686, ptr %.sroa.8382.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.9383.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %688, ptr %.sroa.9383.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  %.sroa.10384.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.10384.0..sroa_idx, align 8, !alias.scope !1471, !noalias !1475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %693 = getelementptr inbounds i8, ptr %0, i64 64
  %694 = load ptr, ptr %693, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %694, ptr %57, align 8
  %695 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c53f91acebaaeeE", ptr %695, align 8
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.94, ptr %58, align 8, !alias.scope !1477, !noalias !1480
  %696 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %696, align 8, !alias.scope !1477, !noalias !1480
  %697 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %697, align 8, !alias.scope !1477, !noalias !1480
  %698 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %698, align 8, !alias.scope !1477, !noalias !1480
  %699 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %699, align 8, !alias.scope !1477, !noalias !1480
  store ptr %59, ptr %60, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.bb9a4b9919b3dfc34b7ee2354a1dcae3.10, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.9373.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.9373.0..sroa_idx, align 8
  %.sroa.10374.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %681, ptr %.sroa.10374.0..sroa_idx, align 8
  invoke fastcc void @"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h189c9ded40c2cc17E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61)
          to label %702 unwind label %700

700:                                              ; preds = %692
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  br label %723

702:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %675

703:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit304", %675
  store i8 0, ptr %676, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %704 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %704, align 2
  br label %721

705:                                              ; preds = %675
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %708 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #25
          to label %.body302 unwind label %717

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1483
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc301 unwind label %719

.noexc301:                                        ; preds = %708
  %709 = getelementptr inbounds i8, ptr %4, i64 8
  %710 = load i64, ptr %709, align 8, !range !396, !noalias !1483, !noundef !4
  %.not.i.i.i.i300 = icmp eq i64 %710, 0
  br i1 %.not.i.i.i.i300, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit304", label %711

711:                                              ; preds = %.noexc301
  %712 = getelementptr inbounds i8, ptr %4, i64 16
  %713 = load i64, ptr %712, align 8, !noalias !1483, !noundef !4
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit304", label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %4, align 8, !noalias !1483, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %716, i64 noundef %713, i64 noundef %710) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit304"

717:                                              ; preds = %706
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit304": ; preds = %.noexc301, %711, %715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1483
  br label %703

719:                                              ; preds = %732, %708
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

721:                                              ; preds = %743, %703, %724
  %.1104 = phi ptr [ null, %703 ], [ %.2, %743 ], [ %.2, %724 ]
  store i8 1, ptr %81, align 1
  %722 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1104, 1
  br label %common.ret

723:                                              ; preds = %700, %690
  %.pn174.pn = phi { ptr, i32 } [ %701, %700 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %533

724:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit309", %548
  store i8 0, ptr %549, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %725 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %725, align 2
  %726 = getelementptr inbounds i8, ptr %0, i64 553
  %727 = load i8, ptr %726, align 1, !range !7, !noundef !4
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %743, label %721

729:                                              ; preds = %548
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c9b37ec7740b96E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %732 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #25
          to label %.body302 unwind label %741

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h211f255fd8ae4839E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc306 unwind label %719

.noexc306:                                        ; preds = %732
  %733 = getelementptr inbounds i8, ptr %3, i64 8
  %734 = load i64, ptr %733, align 8, !range !396, !noalias !1492, !noundef !4
  %.not.i.i.i.i305 = icmp eq i64 %734, 0
  br i1 %.not.i.i.i.i305, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit309", label %735

735:                                              ; preds = %.noexc306
  %736 = getelementptr inbounds i8, ptr %3, i64 16
  %737 = load i64, ptr %736, align 8, !noalias !1492, !noundef !4
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit309", label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %3, align 8, !noalias !1492, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %740, i64 noundef %737, i64 noundef %734) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit309"

741:                                              ; preds = %730
  %742 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE.exit309": ; preds = %.noexc306, %735, %739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1492
  br label %724

743:                                              ; preds = %724
  %744 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %744)
          to label %721 unwind label %746

745:                                              ; preds = %751, %746, %554
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %751 ], [ %.pn178.pn, %554 ], [ %747, %746 ]
  store i8 2, ptr %81, align 1
  resume { ptr, i32 } %.pn178.pn.pn.pn

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %745

748:                                              ; preds = %533
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #25
          to label %.body302 unwind label %178

749:                                              ; preds = %183
  %750 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %750) #25
          to label %554 unwind label %178

751:                                              ; preds = %554
  %752 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_core..message..Routed$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$$GT$17h1d834cdf2b8c4815E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %752) #25
          to label %745 unwind label %178
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

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  switch i8 %.0.i12, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!39 = !{i64 1}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!43 = distinct !{!43, !42, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!44 = !{!45, !13, !9}
!45 = distinct !{!45, !42, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!49 = !{!50, !51, !13, !9}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!54 = distinct !{!54, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!55 = !{!56, !57, !13, !9}
!56 = distinct !{!56, !54, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!57 = distinct !{!57, !54, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!60 = distinct !{!60, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!65 = distinct !{!65, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!66 = distinct !{!66, !65, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!67 = !{!68, !13, !9}
!68 = distinct !{!68, !65, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!72 = !{!73, !74, !13, !9}
!73 = distinct !{!73, !71, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!74 = distinct !{!74, !71, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E: argument 0"}
!77 = distinct !{!77, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h27264a89f799e636E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!86 = distinct !{!86, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!87 = !{!85, !82, !79}
!88 = !{!89, !85, !82, !79}
!89 = distinct !{!89, !90, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!90 = distinct !{!90, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!91 = !{!82, !79}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!98 = !{!96, !93, !82, !79}
!99 = !{!96, !93}
!100 = !{!101, !103, !13, !9}
!101 = distinct !{!101, !102, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E: argument 0"}
!102 = distinct !{!102, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E"}
!103 = distinct !{!103, !102, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h8bf28b9d89fdc8d8E: argument 1"}
!104 = !{!105, !101, !103, !13, !9}
!105 = distinct !{!105, !106, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h70435d86571a45fdE: argument 0"}
!106 = distinct !{!106, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h70435d86571a45fdE"}
!107 = !{!101}
!108 = !{i8 0, i8 5}
!109 = !{!110, !105, !101, !103, !13, !9}
!110 = distinct !{!110, !111, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17he92edee20f661043E: argument 0"}
!111 = distinct !{!111, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17he92edee20f661043E"}
!112 = !{!110, !105, !101}
!113 = !{!105, !101}
!114 = !{!115, !110, !105, !101}
!115 = distinct !{!115, !116, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E: argument 0"}
!116 = distinct !{!116, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 0"}
!119 = distinct !{!119, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E"}
!120 = distinct !{!120, !119, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 1"}
!121 = !{i8 0, i8 3}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!137 = distinct !{!137, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!138 = !{!136, !133, !129, !126, !123, !101}
!139 = !{!136, !133, !129, !126, !123}
!140 = !{!103, !13, !9}
!141 = !{!142, !13, !9}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h41350542beb1f1f8E: argument 0"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h41350542beb1f1f8E"}
!144 = !{!145, !147, !13, !9}
!145 = distinct !{!145, !146, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E: argument 0"}
!146 = distinct !{!146, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E"}
!147 = distinct !{!147, !146, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hccc1231945b6ad11E: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 1"}
!150 = distinct !{!150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123"}
!151 = distinct !{!151, !152, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 1"}
!152 = distinct !{!152, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE"}
!153 = !{!154, !155, !156, !157, !145, !147, !13, !9}
!154 = distinct !{!154, !150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 0"}
!155 = distinct !{!155, !150, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d038d849ed34ae3E.llvm.101954639100057123: argument 2"}
!156 = distinct !{!156, !152, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 0"}
!157 = distinct !{!157, !152, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h697fdfdaf53b4d4dE: argument 2"}
!158 = !{!145}
!159 = !{i8 0, i8 12}
!160 = !{!147, !13, !9}
!161 = !{!162, !164, !13, !9}
!162 = distinct !{!162, !163, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E: argument 0"}
!163 = distinct !{!163, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E"}
!164 = distinct !{!164, !163, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h6db4db1b61346fc2E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE: argument 1"}
!167 = distinct !{!167, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE"}
!168 = distinct !{!168, !167, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he688708dd6f3965cE: argument 0"}
!169 = !{!168, !166}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE: argument 1"}
!172 = distinct !{!172, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE"}
!173 = distinct !{!173, !172, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8933a2befead1aE: argument 0"}
!174 = !{!173, !171}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!177 = distinct !{!177, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!180 = !{!176, !13, !9}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!183 = distinct !{!183, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!184 = !{!185, !176, !13, !9}
!185 = distinct !{!185, !183, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!186 = !{!179, !13, !9}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!189 = distinct !{!189, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!192 = !{!188, !13, !9}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!195 = distinct !{!195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!196 = !{!197, !188, !13, !9}
!197 = distinct !{!197, !195, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!198 = !{!191, !13, !9}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E: argument 0"}
!201 = distinct !{!201, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E"}
!202 = distinct !{!202, !201, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha4d99abc628e3877E: argument 1"}
!203 = !{!204, !206, !13, !9}
!204 = distinct !{!204, !205, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E: argument 0"}
!205 = distinct !{!205, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E"}
!206 = distinct !{!206, !205, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h3aeb6e7333989585E: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3777c365a7c6591bE.llvm.3380558238963146499: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3777c365a7c6591bE.llvm.3380558238963146499"}
!210 = distinct !{!210, !211, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 1"}
!211 = distinct !{!211, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE"}
!212 = !{!213, !214, !204, !206, !13, !9}
!213 = distinct !{!213, !211, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 0"}
!214 = distinct !{!214, !211, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b50743947f273ebE: argument 2"}
!215 = !{!204, !206}
!216 = !{i64 1, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!219 = distinct !{!219, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!220 = !{!221, !204, !206, !13, !9}
!221 = distinct !{!221, !219, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!224 = distinct !{!224, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!225 = !{!226, !204, !206}
!226 = distinct !{!226, !224, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!229 = distinct !{!229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!230 = distinct !{!230, !229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!231 = !{!232, !204, !206, !13, !9}
!232 = distinct !{!232, !229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!236 = !{!237, !238, !204, !206, !13, !9}
!237 = distinct !{!237, !235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!238 = distinct !{!238, !235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!241 = distinct !{!241, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!242 = !{!243, !244, !204, !206, !13, !9}
!243 = distinct !{!243, !241, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!244 = distinct !{!244, !241, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!247 = distinct !{!247, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!248 = !{!249, !204, !206}
!249 = distinct !{!249, !247, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!252 = distinct !{!252, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!253 = distinct !{!253, !252, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!254 = !{!255, !204, !206, !13, !9}
!255 = distinct !{!255, !252, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!259 = !{!260, !261, !204, !206, !13, !9}
!260 = distinct !{!260, !258, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!261 = distinct !{!261, !258, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!262 = !{!210}
!263 = !{!213, !210, !214}
!264 = !{!204}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!271 = !{!269, !266}
!272 = !{!269, !266, !204}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!275 = distinct !{!275, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!276 = !{!277, !13, !9}
!277 = distinct !{!277, !275, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!280 = distinct !{!280, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!285 = distinct !{!285, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!286 = distinct !{!286, !285, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!287 = !{!288, !13, !9}
!288 = distinct !{!288, !285, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!292 = !{!293, !294, !13, !9}
!293 = distinct !{!293, !291, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!294 = distinct !{!294, !291, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!297 = distinct !{!297, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!298 = !{!299, !300, !13, !9}
!299 = distinct !{!299, !297, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!300 = distinct !{!300, !297, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!303 = distinct !{!303, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!309 = distinct !{!309, !308, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!310 = !{!311, !13, !9}
!311 = distinct !{!311, !308, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!315 = !{!316, !317, !13, !9}
!316 = distinct !{!316, !314, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!317 = distinct !{!317, !314, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE: argument 0"}
!320 = distinct !{!320, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE"}
!321 = distinct !{!321, !320, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE: argument 1"}
!322 = !{!323, !325, !13, !9}
!323 = distinct !{!323, !324, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE: argument 0"}
!324 = distinct !{!324, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE"}
!325 = distinct !{!325, !324, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h2fb9215f4da99e7aE: argument 1"}
!326 = !{!327, !323, !325, !13, !9}
!327 = distinct !{!327, !328, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4815ccb702067fbbE: argument 0"}
!328 = distinct !{!328, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h4815ccb702067fbbE"}
!329 = !{!323, !325}
!330 = !{!331, !327, !323, !325, !13, !9}
!331 = distinct !{!331, !332, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h23aa5e71296b722fE: argument 0"}
!332 = distinct !{!332, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h23aa5e71296b722fE"}
!333 = !{!331, !327, !323, !325}
!334 = !{!327, !323, !325}
!335 = !{!336, !331, !327, !323, !325}
!336 = distinct !{!336, !337, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE: argument 0"}
!337 = distinct !{!337, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 0"}
!340 = distinct !{!340, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E"}
!341 = distinct !{!341, !340, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf9c2739c43df540E: argument 1"}
!342 = !{!323}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!352 = !{!350, !347, !344}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!358 = distinct !{!358, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!359 = !{!357, !354, !350, !347, !344, !323}
!360 = !{!357, !354, !350, !347, !344}
!361 = !{!325, !13, !9}
!362 = !{!363, !13, !9}
!363 = distinct !{!363, !364, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb648a834d48831E: argument 0"}
!364 = distinct !{!364, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbcb648a834d48831E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!373 = distinct !{!373, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!374 = !{!372, !369, !366}
!375 = !{!376, !372, !369, !366}
!376 = distinct !{!376, !377, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!377 = distinct !{!377, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!378 = !{!369, !366}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!384 = distinct !{!384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!385 = !{!383, !380, !369, !366}
!386 = !{!383, !380}
!387 = !{!388, !390, !392, !394, !13, !9}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!396 = !{i64 0, i64 -9223372036854775807}
!397 = !{!398, !400, !402, !404, !13, !9}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!406 = !{!407, !409, !411, !413, !13, !9}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!415 = !{!416, !418, !420, !422, !13, !9}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!430 = !{!428, !425}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!440 = !{!438, !435, !432}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!446 = distinct !{!446, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!447 = !{!445, !442, !438, !435, !432}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!457 = !{!455, !452, !449}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!463 = distinct !{!463, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!464 = !{!462, !459, !455, !452, !449}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!474 = !{!472, !469, !466}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!480 = distinct !{!480, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!481 = !{!479, !476, !472, !469, !466}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!491 = !{!489, !486, !483}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!497 = distinct !{!497, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!498 = !{!496, !493, !489, !486, !483}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!505 = !{!503, !500}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!515 = !{!513, !510, !507}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!521 = distinct !{!521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!522 = !{!520, !517, !513, !510, !507}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc6e979ff824bb7bbE.llvm.11279091928976205697"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc83ae2829113d456E.llvm.11279091928976205697"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdfbb5805f4d67fe2E.llvm.11279091928976205697"}
!532 = !{!530, !527, !524}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbee1f4f19cc3a31cE.llvm.11279091928976205697"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697: argument 0"}
!538 = distinct !{!538, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.11279091928976205697"}
!539 = !{!537, !534, !530, !527, !524}
!540 = !{!541, !543, !545, !547}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!549 = !{!550, !552, !554, !556}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1feff6615cbb9103E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h43af039d9be35cccE.llvm.11279091928976205697"}
!564 = !{!562, !559}
!565 = !{!566, !568, !570, !572}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h76d21e1d4ce9aa0cE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h3e3e072cbc1f9646E.llvm.11279091928976205697"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697: argument 0"}
!582 = distinct !{!582, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e057754c597435bE.llvm.11279091928976205697"}
!583 = !{!581, !578, !575}
!584 = !{!585, !581, !578, !575}
!585 = distinct !{!585, !586, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE: argument 0"}
!586 = distinct !{!586, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hacb0bd3e3b5dd24aE"}
!587 = !{!578, !575}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h39723752ccd72dc0E.llvm.11279091928976205697"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697: argument 0"}
!593 = distinct !{!593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e51b218f6743bb9E.llvm.11279091928976205697"}
!594 = !{!592, !589, !578, !575}
!595 = !{!592, !589}
!596 = !{!597, !599, !601, !603}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!614 = !{!615, !617, !619, !621}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!623 = !{!624, !626, !628, !630}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!632 = !{!633, !635, !637, !639}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!641 = !{i8 0, i8 15}
!642 = !{!643, !645, !647, !649}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!660 = !{!661, !663, !665, !667}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!669 = !{!670, !672, !674, !676}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!678 = !{!679, !681, !683, !685}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!687 = !{!688, !690, !692, !694}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!705 = !{!706, !708, !710, !712}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!714 = !{!715, !717, !719, !721}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h13e0c92489696c69E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!728 = distinct !{!728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!729 = !{!727, !724}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!733 = !{!734, !731}
!734 = distinct !{!734, !735, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!735 = distinct !{!735, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!736 = !{!737, !739, !731}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!741 = !{!742, !744, !746, !748}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd4343657a65088fcE"}
!753 = !{!754, !751}
!754 = distinct !{!754, !755, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697: argument 0"}
!755 = distinct !{!755, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h665a7238404c6372E.llvm.11279091928976205697"}
!756 = !{!757, !759, !751}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef9570a270a377e0E.llvm.11279091928976205697"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hcde16f12cadb5a56E.llvm.11279091928976205697"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E: argument 0"}
!763 = distinct !{!763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681cb27ae1eb6803E"}
!764 = !{i64 0, i64 3}
!765 = !{!766, !768, !770, !772}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!774 = !{!775, !777, !779, !781}
!775 = distinct !{!775, !776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!783 = !{i64 0, i64 2}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_core..routing..route..Route$C$ockam_core..error..Error$GT$$GT$17h2a2fa20b5f45038fE"}
!787 = !{!788, !790, !792, !794, !785}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!802 = !{!800, !797, !785}
!803 = !{!804, !800, !797, !785}
!804 = distinct !{!804, !805, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!805 = distinct !{!805, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E: argument 0"}
!811 = distinct !{!811, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h93550364053be846E"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!817 = !{!818, !813, !815}
!818 = distinct !{!818, !819, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!819 = distinct !{!819, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E: argument 0"}
!822 = distinct !{!822, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E"}
!823 = distinct !{!823, !822, !"_ZN82_$LT$ockam_core..routing..route..Route$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcf87718998e07f8E: argument 1"}
!824 = !{!821}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E"}
!828 = !{!829, !821, !823}
!829 = distinct !{!829, !827, !"_ZN5alloc5slice4hack8into_vec17hcaccc6667bbbe0a0E: argument 1"}
!830 = !{!823}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E: argument 0"}
!833 = distinct !{!833, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E"}
!834 = distinct !{!834, !833, !"_ZN10serde_bare2de10from_slice17h194bbef62d064db0E: argument 1"}
!835 = !{!832}
!836 = !{!837, !839, !840, !842, !843, !845, !846, !848, !849, !851, !832, !834}
!837 = distinct !{!837, !838, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!838 = distinct !{!838, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!839 = distinct !{!839, !838, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!840 = distinct !{!840, !841, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!841 = distinct !{!841, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!842 = distinct !{!842, !841, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!843 = distinct !{!843, !844, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!844 = distinct !{!844, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!845 = distinct !{!845, !844, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!846 = distinct !{!846, !847, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!847 = distinct !{!847, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!848 = distinct !{!848, !847, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!849 = distinct !{!849, !850, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE: argument 0"}
!850 = distinct !{!850, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE"}
!851 = distinct !{!851, !850, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$11deserialize17h2b15e7fffa2eaa9fE: argument 1"}
!852 = !{!837, !840, !843, !846, !849, !832}
!853 = !{!843, !845, !846, !848, !849, !851, !832, !834}
!854 = !{!843, !846, !849, !832}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!857 = distinct !{!857, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!860 = !{!856, !843, !845, !846, !848, !849, !851, !832, !834}
!861 = !{!859, !856}
!862 = !{!845, !848, !851, !834}
!863 = !{!856, !859}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E: argument 0"}
!866 = distinct !{!866, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$9serialize17heec45529a4375777E: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E: argument 1"}
!871 = distinct !{!871, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E"}
!872 = !{!873, !870, !865, !868}
!873 = distinct !{!873, !871, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17haf3d6d0b3b5ca9d5E: argument 0"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E: argument 0"}
!876 = distinct !{!876, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E"}
!877 = !{!875, !870, !865}
!878 = !{!879, !873, !868}
!879 = distinct !{!879, !876, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17he72aef49010be8e6E: argument 1"}
!880 = !{!881, !883, !875, !879, !873, !870, !865, !868}
!881 = distinct !{!881, !882, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E: argument 0"}
!882 = distinct !{!882, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E"}
!883 = distinct !{!883, !882, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17ha28a19da3e787bc9E: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 1"}
!886 = distinct !{!886, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE"}
!887 = !{!888, !885, !875, !879, !873, !870, !865, !868}
!888 = distinct !{!888, !886, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 0"}
!889 = !{!890, !892, !894, !885, !875, !870, !865}
!890 = distinct !{!890, !891, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 0"}
!891 = distinct !{!891, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120"}
!892 = distinct !{!892, !893, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 1"}
!893 = distinct !{!893, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E"}
!894 = distinct !{!894, !895, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 0"}
!895 = distinct !{!895, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE"}
!896 = !{!897, !898, !899, !888, !879, !873, !868}
!897 = distinct !{!897, !891, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 1"}
!898 = distinct !{!898, !893, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 0"}
!899 = distinct !{!899, !895, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 1"}
!900 = !{!901, !865, !868}
!901 = distinct !{!901, !902, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!902 = distinct !{!902, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!903 = !{!904, !906, !908}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"}
!913 = !{!914, !916, !918, !920, !911}
!914 = distinct !{!914, !915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!915 = distinct !{!915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!922 = !{!923, !925, !927, !929, !911}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!931 = !{!932, !934, !936}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr89drop_in_place$LT$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$17hdef397de78228ae8E.llvm.14955763808038209543"}
!941 = !{!942, !944, !946, !948, !939}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!950 = !{!951, !953, !955, !957, !939}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543: argument 0"}
!961 = distinct !{!961, !"_ZN243_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h487d0b91f44dfa40E.llvm.14955763808038209543"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543: argument 0"}
!964 = distinct !{!964, !"_ZN242_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417ha5277b6e10131ec3E.llvm.14955763808038209543"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!967 = distinct !{!967, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!970 = !{!971, !969, !966}
!971 = distinct !{!971, !972, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!972 = distinct !{!972, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!986 = distinct !{!986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!987 = !{!985, !982, !979}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!991 = !{!985, !982, !979, !989}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543: argument 0"}
!994 = distinct !{!994, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6dcabf4164789118E.llvm.14955763808038209543"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 1"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543"}
!998 = !{!996, !993}
!999 = !{!1000}
!1000 = distinct !{!1000, !997, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h05d8714bc9292b0fE.llvm.14955763808038209543: argument 0"}
!1001 = !{!1002, !1000, !996, !993}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1004 = !{!1005, !1007, !993}
!1005 = distinct !{!1005, !1006, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd45a4c3eaef7653aE.llvm.14955763808038209543"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1017 = distinct !{!1017, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1018 = !{!1016, !1013, !1010}
!1019 = !{!1020, !993}
!1020 = distinct !{!1020, !1021, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543: argument 0"}
!1021 = distinct !{!1021, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha38d3763aa4c9f73E.llvm.14955763808038209543"}
!1022 = !{!1016, !1013, !1010, !1020, !993}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 1"}
!1025 = distinct !{!1025, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17h5dec839ca1a7be66E.llvm.14955763808038209543: argument 0"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr156drop_in_place$LT$$LP$ockam_core..routing..transport_type..TransportType$C$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$RP$$GT$17ha63c8cb3ca3161f5E.llvm.14955763808038209543"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_transport_core..transport..Transport$GT$$GT$17h6b9503b5ce70b175E.llvm.14955763808038209543"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543: argument 0"}
!1039 = distinct !{!1039, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1c881a7f14840beE.llvm.14955763808038209543"}
!1040 = !{!1038, !1035, !1032}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E: argument 0"}
!1043 = distinct !{!1043, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9cb03993081e1f4E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE: argument 0"}
!1049 = distinct !{!1049, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker3new17h04bea6b9e9e5a1bcE"}
!1050 = !{!1051, !1053, !1054}
!1051 = distinct !{!1051, !1052, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 0"}
!1052 = distinct !{!1052, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE"}
!1053 = distinct !{!1053, !1052, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 1"}
!1054 = distinct !{!1054, !1052, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h97dd80a1371e7c5bE: argument 2"}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 1"}
!1057 = distinct !{!1057, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211"}
!1058 = distinct !{!1058, !1059, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 1"}
!1059 = distinct !{!1059, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E"}
!1060 = !{!1061, !1062}
!1061 = distinct !{!1061, !1057, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE.llvm.6104221742955183211: argument 0"}
!1062 = distinct !{!1062, !1059, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h965d6c8dc7158c66E: argument 0"}
!1063 = !{!1064, !1056, !1058}
!1064 = distinct !{!1064, !1065, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 1"}
!1065 = distinct !{!1065, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E"}
!1066 = !{!1067, !1061, !1062}
!1067 = distinct !{!1067, !1065, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h421244754112d650E: argument 0"}
!1068 = !{!1069, !1071, !1072}
!1069 = distinct !{!1069, !1070, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 0"}
!1070 = distinct !{!1070, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE"}
!1071 = distinct !{!1071, !1070, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 1"}
!1072 = distinct !{!1072, !1070, !"_ZN10ockam_core7routing5route12RouteBuilder6append17hab627bb1ca27cb7fE: argument 2"}
!1073 = !{!1074, !1076, !1077, !1079}
!1074 = distinct !{!1074, !1075, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 0"}
!1075 = distinct !{!1075, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499"}
!1076 = distinct !{!1076, !1075, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hface77a14e71005cE.llvm.3380558238963146499: argument 1"}
!1077 = distinct !{!1077, !1078, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 0"}
!1078 = distinct !{!1078, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499"}
!1079 = distinct !{!1079, !1078, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0d93f2e9b94696d8E.llvm.3380558238963146499: argument 1"}
!1080 = !{!1069, !1071}
!1081 = !{!1069, !1072}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1084 = distinct !{!1084, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE: argument 0"}
!1087 = distinct !{!1087, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hf17edb39d02a3e2fE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!1090 = distinct !{!1090, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1093 = distinct !{!1093, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1096 = distinct !{!1096, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1097 = !{!1095, !1092}
!1098 = !{!1099, !1100}
!1099 = distinct !{!1099, !1096, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1100 = distinct !{!1100, !1093, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1101 = !{!1102, !1104, !1095, !1099, !1100, !1092}
!1102 = distinct !{!1102, !1103, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1103 = distinct !{!1103, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1104 = distinct !{!1104, !1103, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1105 = !{!1104, !1095, !1100, !1092}
!1106 = !{!1095, !1100, !1092}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 1"}
!1109 = distinct !{!1109, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 0"}
!1112 = distinct !{!1112, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120"}
!1113 = !{!1111, !1108}
!1114 = !{!1115, !1116}
!1115 = distinct !{!1115, !1112, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h93637e2c3990610cE.llvm.281566960213045120: argument 1"}
!1116 = distinct !{!1116, !1109, !"_ZN103_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStructVariant$GT$15serialize_field17h6e6db6f299d63886E: argument 0"}
!1117 = !{!1118, !1120, !1111, !1115, !1116, !1108}
!1118 = distinct !{!1118, !1119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 0"}
!1119 = distinct !{!1119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120"}
!1120 = distinct !{!1120, !1119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h8c485e4b0203d684E.llvm.281566960213045120: argument 1"}
!1121 = !{!1120, !1111, !1116, !1108}
!1122 = !{!1111, !1116, !1108}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1125 = distinct !{!1125, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1128 = distinct !{!1128, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1129 = !{!1130, !1132, !1133, !1135, !1127, !1136, !1124, !1137}
!1130 = distinct !{!1130, !1131, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1131 = distinct !{!1131, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1132 = distinct !{!1132, !1131, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1133 = distinct !{!1133, !1134, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1134 = distinct !{!1134, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1135 = distinct !{!1135, !1134, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1136 = distinct !{!1136, !1128, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1137 = distinct !{!1137, !1125, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1138 = !{!1130, !1133, !1127, !1124}
!1139 = !{!1127, !1124}
!1140 = !{!1136, !1137}
!1141 = !{!1142, !1144, !1145, !1147}
!1142 = distinct !{!1142, !1143, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1143 = distinct !{!1143, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1144 = distinct !{!1144, !1143, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1145 = distinct !{!1145, !1146, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1146 = distinct !{!1146, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1147 = distinct !{!1147, !1146, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1148 = !{!1142, !1145}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 0"}
!1151 = distinct !{!1151, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 0"}
!1154 = distinct !{!1154, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE"}
!1155 = !{!1156, !1158, !1159, !1161, !1153, !1162, !1150, !1163}
!1156 = distinct !{!1156, !1157, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1157 = distinct !{!1157, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1158 = distinct !{!1158, !1157, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1159 = distinct !{!1159, !1160, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1160 = distinct !{!1160, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1161 = distinct !{!1161, !1160, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1162 = distinct !{!1162, !1154, !"_ZN238_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hfa632178c60c528cE: argument 1"}
!1163 = distinct !{!1163, !1151, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17he7638dda4c7f2b5cE: argument 1"}
!1164 = !{!1156, !1159, !1153, !1150}
!1165 = !{!1153, !1162, !1150, !1163}
!1166 = !{!1153, !1150}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1172 = !{!1168, !1153, !1162, !1150, !1163}
!1173 = !{!1168, !1171}
!1174 = !{!1162, !1163}
!1175 = !{!1168, !1153, !1150}
!1176 = !{!1171, !1162, !1163}
!1177 = !{!1178, !1180, !1181, !1183}
!1178 = distinct !{!1178, !1179, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 0"}
!1179 = distinct !{!1179, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E"}
!1180 = distinct !{!1180, !1179, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h4d74da5186f05716E: argument 1"}
!1181 = distinct !{!1181, !1182, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E"}
!1183 = distinct !{!1183, !1182, !"_ZN5serde2de10EnumAccess7variant17hbf184aeac63ea271E: argument 1"}
!1184 = !{!1178, !1181}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h368f155b61b45f65E: argument 1"}
!1190 = !{!1186, !1189}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h935687a9855decb5E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1196 = distinct !{!1196, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1201 = distinct !{!1201, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1201, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1207 = distinct !{!1207, !1206, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1206, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1213 = !{!1214, !1215}
!1214 = distinct !{!1214, !1212, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1215 = distinct !{!1215, !1212, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1218 = distinct !{!1218, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1219 = !{!1220, !1221}
!1220 = distinct !{!1220, !1218, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1221 = distinct !{!1221, !1218, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1224 = distinct !{!1224, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1230 = distinct !{!1230, !1229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1229, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1236 = !{!1237, !1238}
!1237 = distinct !{!1237, !1235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1238 = distinct !{!1238, !1235, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE: argument 0"}
!1241 = distinct !{!1241, !"_ZN116_$LT$ockam_transport_udp..rendezvous_service..rendezvous..RendezvousWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9ee6efcaa057ee3cE"}
!1242 = !{!1243, !1245, !1247, !1249}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1251 = !{!1252, !1254, !1256, !1258}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 0"}
!1262 = distinct !{!1262, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE"}
!1263 = distinct !{!1263, !1262, !"_ZN10ockam_core7message15Routed$LT$M$GT$9into_body17h99c74d7cb9cb472fE: argument 1"}
!1264 = !{!1265, !1267, !1261, !1263}
!1265 = distinct !{!1265, !1266, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 0"}
!1266 = distinct !{!1266, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE"}
!1267 = distinct !{!1267, !1266, !"_ZN10ockam_core7message15Routed$LT$M$GT$12into_payload17h48c3e42620fd549dE: argument 1"}
!1268 = !{!1267, !1261, !1263}
!1269 = !{!1265, !1261}
!1270 = !{!1271, !1273, !1275, !1277, !1265, !1267, !1261, !1263}
!1271 = distinct !{!1271, !1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1272 = distinct !{!1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1279 = !{!1280, !1282, !1284, !1286, !1265, !1267, !1261, !1263}
!1280 = distinct !{!1280, !1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1281 = distinct !{!1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1288 = !{!1289, !1291, !1261, !1263}
!1289 = distinct !{!1289, !1290, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 0"}
!1290 = distinct !{!1290, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE"}
!1291 = distinct !{!1291, !1290, !"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h37959fc0e369e53dE: argument 1"}
!1292 = !{!1293, !1295, !1289, !1291, !1261, !1263}
!1293 = distinct !{!1293, !1294, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 0"}
!1294 = distinct !{!1294, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE"}
!1295 = distinct !{!1295, !1294, !"_ZN10serde_bare2de10from_slice17h455b8c078087ed3dE: argument 1"}
!1296 = !{!1261}
!1297 = !{!1298, !1300, !1301, !1303, !1304, !1306, !1307, !1309, !1310, !1312, !1293, !1295, !1289, !1291, !1261, !1263}
!1298 = distinct !{!1298, !1299, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 0"}
!1299 = distinct !{!1299, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE"}
!1300 = distinct !{!1300, !1299, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h5773ef607b25a5bbE: argument 1"}
!1301 = distinct !{!1301, !1302, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 0"}
!1302 = distinct !{!1302, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E"}
!1303 = distinct !{!1303, !1302, !"_ZN5serde2de10EnumAccess7variant17h9f5552088e34e643E: argument 1"}
!1304 = distinct !{!1304, !1305, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 0"}
!1305 = distinct !{!1305, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E"}
!1306 = distinct !{!1306, !1305, !"_ZN237_$LT$ockam_transport_udp..rendezvous_service..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h44667d762bcf95c8E: argument 1"}
!1307 = distinct !{!1307, !1308, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 0"}
!1308 = distinct !{!1308, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E"}
!1309 = distinct !{!1309, !1308, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc0051939ef2b1e82E: argument 1"}
!1310 = distinct !{!1310, !1311, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 0"}
!1311 = distinct !{!1311, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E"}
!1312 = distinct !{!1312, !1311, !"_ZN19ockam_transport_udp18rendezvous_service8messages1_121_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..rendezvous_service..messages..RendezvousRequest$GT$11deserialize17hca437c4c216f29e0E: argument 1"}
!1313 = !{!1291, !1263}
!1314 = !{!1315, !1317, !1319, !1261, !1263}
!1315 = distinct !{!1315, !1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1316 = distinct !{!1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 1"}
!1323 = distinct !{!1323, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E"}
!1324 = !{!1325, !1322}
!1325 = distinct !{!1325, !1323, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h169271273b6c6fc2E: argument 0"}
!1326 = !{!1325}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1332 = !{!1333, !1335, !1336, !1338}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 0"}
!1334 = distinct !{!1334, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE"}
!1335 = distinct !{!1335, !1334, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h3cef893f69be57fcE: argument 1"}
!1336 = distinct !{!1336, !1337, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 0"}
!1337 = distinct !{!1337, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E"}
!1338 = distinct !{!1338, !1337, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker12handle_query17hba83ec3cded0e946E: argument 1"}
!1339 = !{!1340, !1342, !1333, !1335, !1336, !1338}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 0"}
!1341 = distinct !{!1341, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E"}
!1342 = distinct !{!1342, !1341, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha76bf4e318dd3717E: argument 1"}
!1343 = !{!1344, !1340, !1333, !1336}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha43c6a372b4e845cE"}
!1346 = !{!1342, !1333, !1335, !1336, !1338}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 1"}
!1349 = distinct !{!1349, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E"}
!1350 = !{!1336, !1338}
!1351 = !{!1352, !1348, !1336, !1338}
!1352 = distinct !{!1352, !1349, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84b64f0578040d96E: argument 0"}
!1353 = !{!1352, !1336}
!1354 = !{!1355, !1357, !1358}
!1355 = distinct !{!1355, !1356, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 0"}
!1356 = distinct !{!1356, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE"}
!1357 = distinct !{!1357, !1356, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 1"}
!1358 = distinct !{!1358, !1356, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update17habe37870a61c780fE: argument 2"}
!1359 = !{!1355, !1357}
!1360 = !{!1361, !1363, !1364, !1365, !1355, !1357, !1358}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E"}
!1363 = distinct !{!1363, !1362, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 1"}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 2"}
!1365 = distinct !{!1365, !1362, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he4153ff0c24817c9E: argument 3"}
!1366 = !{!1361, !1365, !1357}
!1367 = !{!1361, !1363, !1364, !1355, !1357, !1358}
!1368 = !{!1361, !1364, !1357}
!1369 = !{!1370, !1372, !1361, !1364, !1365, !1357}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E: argument 1"}
!1371 = distinct !{!1371, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E"}
!1372 = distinct !{!1372, !1371, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1d3bfbc93dc626e3E: argument 2"}
!1373 = !{!1363, !1364, !1365, !1355, !1357, !1358}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ockam_core..routing..route..Route$GT$$GT$17hb47192e91c08fc3aE"}
!1377 = !{!1357}
!1378 = !{!1379, !1381, !1383, !1385, !1375, !1355, !1357, !1358}
!1379 = distinct !{!1379, !1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1380 = distinct !{!1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1390 = !{!1391, !1392, !1355, !1357, !1358}
!1391 = distinct !{!1391, !1389, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1392 = distinct !{!1392, !1389, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1396 = !{!1397, !1398, !1355, !1357, !1358}
!1397 = distinct !{!1397, !1395, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1398 = distinct !{!1398, !1395, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1399 = !{!1400, !1355, !1357, !1358}
!1400 = distinct !{!1400, !1401, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E: argument 0"}
!1401 = distinct !{!1401, !"_ZN19ockam_transport_udp18rendezvous_service10rendezvous16RendezvousWorker13handle_update28_$u7b$$u7b$closure$u7d$$u7d$17h9763c789924faed1E"}
!1402 = !{!1403, !1405, !1407, !1409, !1355, !1357, !1358}
!1403 = distinct !{!1403, !1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1404 = distinct !{!1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1411 = !{!1412, !1414, !1416, !1418}
!1412 = distinct !{!1412, !1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1413 = distinct !{!1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1420 = !{!1421, !1423, !1425, !1427}
!1421 = distinct !{!1421, !1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1422 = distinct !{!1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1429 = !{!1430, !1432, !1434, !1436}
!1430 = distinct !{!1430, !1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1431 = distinct !{!1431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he36803da0178f5c5E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1440 = distinct !{!1440, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1445 = distinct !{!1445, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1451 = distinct !{!1451, !1450, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1450, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1457 = !{!1458, !1459}
!1458 = distinct !{!1458, !1456, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1459 = distinct !{!1459, !1456, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1462 = distinct !{!1462, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1463 = !{!1464, !1465}
!1464 = distinct !{!1464, !1462, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1465 = distinct !{!1465, !1462, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
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
!1483 = !{!1484, !1486, !1488, !1490}
!1484 = distinct !{!1484, !1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1485 = distinct !{!1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
!1492 = !{!1493, !1495, !1497, !1499}
!1493 = distinct !{!1493, !1494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697: argument 0"}
!1494 = distinct !{!1494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc285f401313628bE.llvm.11279091928976205697"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h8f045b73efa1ff18E.llvm.11279091928976205697"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17h7a4cc37c7fabe203E"}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17h997e235a98caf75bE"}
