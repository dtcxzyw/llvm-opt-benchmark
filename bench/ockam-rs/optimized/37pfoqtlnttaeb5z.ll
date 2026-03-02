; ModuleID = 'bench/ockam-rs/original/37pfoqtlnttaeb5z.ll'
source_filename = "bench/ockam-rs/original/37pfoqtlnttaeb5z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.14e56edb1666607541a43f3723c7c41a.0.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Kind" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.1.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.2.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Internal" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.3.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.4.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unsupported" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.5.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.6.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.7.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ResourceExhausted" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.8.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Misuse" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.9.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Cancelled" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.10.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shutdown" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.11.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Timeout" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.12.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Conflict" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.13.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Serialization" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.14.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.15.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.16.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Protocol" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.17.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.18.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.1.llvm.14829166003003082705, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.2.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.3.llvm.14829166003003082705, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.4.llvm.14829166003003082705, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.5.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.6.llvm.14829166003003082705, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.7.llvm.14829166003003082705, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.8.llvm.14829166003003082705, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.9.llvm.14829166003003082705, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.10.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.11.llvm.14829166003003082705, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.12.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.13.llvm.14829166003003082705, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.14.llvm.14829166003003082705, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.15.llvm.14829166003003082705, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.16.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.17.llvm.14829166003003082705, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.19.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Origin" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.20.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Application" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.21.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Vault" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.22.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Transport" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.23.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Node" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.24.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Api" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.25.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Identity" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.26.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Channel" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.27.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KeyExchange" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.28.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Executor" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.29.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Core" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.30.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ockam" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.31.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Authorization" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.32.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.1.llvm.14829166003003082705, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.20.llvm.14829166003003082705, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.21.llvm.14829166003003082705, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.22.llvm.14829166003003082705, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.23.llvm.14829166003003082705, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.24.llvm.14829166003003082705, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.25.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.26.llvm.14829166003003082705, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.27.llvm.14829166003003082705, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.28.llvm.14829166003003082705, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.29.llvm.14829166003003082705, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.30.llvm.14829166003003082705, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.31.llvm.14829166003003082705, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.17.llvm.14829166003003082705, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.33.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ErrorCode" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.34.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"origin" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.35.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.36.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"extra" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.37.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.34.llvm.14829166003003082705, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.35.llvm.14829166003003082705, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.36.llvm.14829166003003082705, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.38.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4e8fcb86981f36aE.llvm.14829166003003082705", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN10ockam_core6worker6Worker10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h22a3f60ea225098fE.llvm.14829166003003082705" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.39 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/worker.rs" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.39, [16 x i8] c"\86\00\00\00\00\00\00\00\17\00\00\00P\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.14e56edb1666607541a43f3723c7c41a.41.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr157drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b7af4b994526821E.llvm.14829166003003082705", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN10ockam_core6worker6Worker8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h79b478935aa2cd98E.llvm.14829166003003082705" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.39, [16 x i8] c"\86\00\00\00\00\00\00\00\1C\00\00\00N\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.43.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr170drop_in_place$LT$$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e10fb24d1d511edE.llvm.14829166003003082705", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN10ockam_core9processor9Processor8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17he4fc4e1db7b4f235E.llvm.14829166003003082705" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.44 = private unnamed_addr constant <{ [137 x i8] }> <{ [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/processor.rs" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.44, [16 x i8] c"\89\00\00\00\00\00\00\00\12\00\00\00N\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.46.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [149 x i8] }> <{ [149 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/relay/processor_relay.rs" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.47.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.46.llvm.14829166003003082705, [16 x i8] c"\95\00\00\00\00\00\00\00i\00\00\00\0C\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.48 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"variant index 0 <= i < 17" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.48, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14829166003003082705", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.51.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"variant index 0 <= i < 14" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.52.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.51.llvm.14829166003003082705, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.14e56edb1666607541a43f3723c7c41a.66.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [135 x i8] }> <{ [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/message.rs" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.67.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.66.llvm.14829166003003082705, [16 x i8] c"\87\00\00\00\00\00\00\00e\00\00\00\0C\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.68.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.66.llvm.14829166003003082705, [16 x i8] c"\87\00\00\00\00\00\00\00Z\00\00\00\09\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.69.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"mpsc bounded channel requires buffer > 0" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.70.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.69.llvm.14829166003003082705, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$ockam_core..routing..address..Address$GT$$GT$17h3baf90179a4fc0b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af761bfb4e64c60E" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$core..net..socket_addr..SocketAddr$GT$$GT$17h6a7ff4f6d306e181E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07f45847d8896dbbE" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hf344afb39ced40d2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b668870a1d2feccE" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$ockam_core..routing..route..Route$GT$$GT$17h087ef12fcd6da9ddE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h754bfa03514b7e2bE" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14829166003003082705", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h951fd0087c485aefE" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.76.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UdpRouterRequest" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.77.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Listen" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.78.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.77.llvm.14829166003003082705, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.79.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"variant index 0 <= i < 1" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.80.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.79.llvm.14829166003003082705, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.81.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"local_addr" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.82.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.81.llvm.14829166003003082705, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.83.llvm.14829166003003082705 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UdpRouterResponse" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.84.llvm.14829166003003082705 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705", [16 x i8] c"\98\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h7bd8375b6f2f5884E.llvm.14829166003003082705" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.87 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.88 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.90 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Sending message to " }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.90, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h51c5c8b57f9b414dE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00@\00\00\00\11\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.96 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"No IPv4 address resolved for peer " }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.96, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00A\00\00\00\18\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00H\00\00\00\0D\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.100 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Will not send to address" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.100, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hf344afb39ced40d2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc1926b09e6601699E" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00I\00\00\00\14\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\007\00\00\00\1A\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\001\00\00\00\0D\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.107 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Destination address is not UDP" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.107, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$ockam_core..routing..address..Address$GT$$GT$17h3baf90179a4fc0b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3c6260b99cf11868E" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\003\00\00\00\14\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00&\00\00\00\15\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00O\00\00\00\11\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.116 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Successful send to " }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.116, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00S\00\00\00\11\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Failed send to " }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.120 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.119, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.120, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [16 x i8] c"D\00\00\00\00\00\00\00T\00\00\00\11\00\00\00" }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h4b557d1b48b76a23E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.123 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs:42" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.124 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"ockam_transport_udp::workers::sender" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.126 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.125, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h52430946efb28435E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17he61f1a02baef1b62E }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h4b557d1b48b76a23E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.123, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.126, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", ptr @anon.14e56edb1666607541a43f3723c7c41a.127, ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [9 x i8] c"D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h5169ab477ffd1400E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.128 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs:49" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.129 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"addr" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.125, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.129, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h5169ab477ffd1400E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\001\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.128, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.130, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", ptr @anon.14e56edb1666607541a43f3723c7c41a.127, ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [9 x i8] c"D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h34151329b223864fE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.131 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs:64" }>, align 1
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h34151329b223864fE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00@\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.131, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.126, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", ptr @anon.14e56edb1666607541a43f3723c7c41a.127, ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [9 x i8] c"D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h430c209cb0ea5119E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.132 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs:72" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.133 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"peer_addr" }>, align 1
@anon.14e56edb1666607541a43f3723c7c41a.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14e56edb1666607541a43f3723c7c41a.125, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.133, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h430c209cb0ea5119E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00H\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.132, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.134, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", ptr @anon.14e56edb1666607541a43f3723c7c41a.127, ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [9 x i8] c"D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h86212e57596f1b75E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.135 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs:79" }>, align 1
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h86212e57596f1b75E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00O\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.135, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.126, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", ptr @anon.14e56edb1666607541a43f3723c7c41a.127, ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [9 x i8] c"D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h4454057ffe7db9e9E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.14e56edb1666607541a43f3723c7c41a.136 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"event implementations/rust/ockam/ockam_transport_udp/src/workers/sender.rs:83" }>, align 1
@"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h4454057ffe7db9e9E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00S\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.136, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.126, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", ptr @anon.14e56edb1666607541a43f3723c7c41a.127, ptr @anon.14e56edb1666607541a43f3723c7c41a.124, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.14e56edb1666607541a43f3723c7c41a.88, [9 x i8] c"D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hc77a68b91d27560aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
  %22 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !6
  br label %55

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !9
  store i64 1, ptr %18, align 8, !noalias !9
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !9
  br label %55

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !12
  store i64 2, ptr %17, align 8, !noalias !12
  %26 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !12
  br label %55

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !15
  store i64 3, ptr %16, align 8, !noalias !15
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !15
  br label %55

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
  store i64 4, ptr %15, align 8, !noalias !18
  %30 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
  br label %55

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !21
  store i64 5, ptr %14, align 8, !noalias !21
  %32 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !21
  br label %55

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !24
  store i64 6, ptr %13, align 8, !noalias !24
  %34 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  br label %55

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !27
  store i64 7, ptr %12, align 8, !noalias !27
  %36 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !27
  br label %55

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !30
  store i64 8, ptr %11, align 8, !noalias !30
  %38 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  br label %55

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  store i64 9, ptr %10, align 8, !noalias !33
  %40 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  br label %55

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  store i64 10, ptr %9, align 8, !noalias !36
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  br label %55

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !39
  store i64 11, ptr %8, align 8, !noalias !39
  %44 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  br label %55

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  store i64 12, ptr %7, align 8, !noalias !42
  %46 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %55

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store i64 13, ptr %6, align 8, !noalias !45
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  br label %55

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  store i64 14, ptr %5, align 8, !noalias !48
  %50 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %55

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  store i64 15, ptr %4, align 8, !noalias !51
  %52 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %55

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  store i64 16, ptr %3, align 8, !noalias !54
  %54 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  br label %55

55:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$11deserialize17h28ef6b0a3e80b417E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc8881c3d5d98e03dE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !72
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
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 14, ptr %40, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %42, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %44, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit": ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  %.sink.i.i = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ]
  store i8 %.sink.i.i, ptr %0, align 8, !alias.scope !75, !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hfdedf7dda15d15a3E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
  %19 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !78
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !81
  store i64 1, ptr %15, align 8, !noalias !81
  %21 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !81
  br label %46

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !84
  store i64 2, ptr %14, align 8, !noalias !84
  %23 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !84
  br label %46

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !87
  store i64 3, ptr %13, align 8, !noalias !87
  %25 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !87
  br label %46

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !90
  store i64 4, ptr %12, align 8, !noalias !90
  %27 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !90
  br label %46

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !93
  store i64 5, ptr %11, align 8, !noalias !93
  %29 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !93
  br label %46

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  store i64 6, ptr %10, align 8, !noalias !96
  %31 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %46

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  store i64 7, ptr %9, align 8, !noalias !99
  %33 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  store i64 8, ptr %8, align 8, !noalias !102
  %35 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  br label %46

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  store i64 9, ptr %7, align 8, !noalias !105
  %37 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  br label %46

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  store i64 10, ptr %6, align 8, !noalias !108
  %39 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  br label %46

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  store i64 11, ptr %5, align 8, !noalias !111
  %41 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  br label %46

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store i64 12, ptr %4, align 8, !noalias !114
  %43 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  br label %46

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store i64 13, ptr %3, align 8, !noalias !117
  %45 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$11deserialize17h182a7aeafb8fae09E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h51935f30ec686785E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !135
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
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit": ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sink.i.i = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ]
  store i8 %.sink.i.i, ptr %0, align 8, !alias.scope !136, !noalias !137
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h28b873039ab67666E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hfdedf7dda15d15a3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hc77a68b91d27560aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !141
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
define hidden void @"_ZN10ockam_core5error4code1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$11deserialize17hb16f06840a17bd3aE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h51577425eddfec45E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_core6worker6Worker10initialize17h9c4ab32a6cc9c510E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !158
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.38.llvm.14829166003003082705, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10ockam_core6worker6Worker10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h22a3f60ea225098fE.llvm.14829166003003082705"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !161, !noundef !5
  switch i8 %4, label %default.unreachable5 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable5:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.40) #29
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.40) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_core6worker6Worker8shutdown17h950bb973ccae9817E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.41.llvm.14829166003003082705, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10ockam_core6worker6Worker8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h79b478935aa2cd98E.llvm.14829166003003082705"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !161, !noundef !5
  switch i8 %4, label %default.unreachable5 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable5:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.42) #29
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.42) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h39cea21a9f679c0fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  store i8 %4, ptr %3, align 1, !noalias !165
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing14transport_type1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$11deserialize17h89473d110f0d40b9E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  store i8 0, ptr %3, align 1, !noalias !168
  %4 = call noundef align 8 ptr @"_ZN66_$LT$serde_bare..de..SliceRead$u20$as$u20$serde_bare..de..Read$GT$10read_exact17h23b56db506007f58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 1), !noalias !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !alias.scope !173, !noalias !176
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8, !alias.scope !173, !noalias !176
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705.exit": ; preds = %6, %9
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %6 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !173, !noalias !176
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN10ockam_core7routing14transport_type1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$11deserialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ab3472600c2f628E.llvm.14829166003003082705"(i8 noundef returned %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_core9processor9Processor8shutdown17hb4c557b74ed3093bE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !178
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.43.llvm.14829166003003082705, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10ockam_core9processor9Processor8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17he4fc4e1db7b4f235E.llvm.14829166003003082705"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !161, !noundef !5
  switch i8 %4, label %default.unreachable5 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable5:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  ret { i64, ptr } zeroinitializer

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.45) #29
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.45) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack17h2ee567357a7cdbcfE(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(384) initializes((0, 24), (40, 41)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(240) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$4init17hd0dc22420fee2566E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [328 x i8], i8, [399 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [328 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %8, i64 280, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !184

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(1016) %6, i64 1016, i1 false), !noalias !181
  %14 = load i64, ptr %0, align 8, !range !186, !alias.scope !187, !noalias !190, !noundef !5
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0aafd5dca88954fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %5, i64 noundef %12), !noalias !192
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hbe08c9d0ad2e7138E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %5, i64 noundef %12), !noalias !192
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.6104221742955183211"(ptr noundef nonnull align 8 dereferenceable(1016) %6) #30
          to label %20 unwind label %22, !noalias !181

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !181
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !193, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN12tracing_core5field7display17h3dee4ffc1c32d2cdE(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12tracing_core5field7display17hfb3be8eae77df69cE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17he923fef871bd39e1E(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #3 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17he61f1a02baef1b62E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i128 151503467054422383495612077547344170962
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc7b6f8d721ee32e7E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc8881c3d5d98e03dE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !205
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !198, !noundef !5
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !4, !noalias !198
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !198, !nonnull !5, !align !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
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
define hidden void @"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17ha8192b4fd23319d7E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h51935f30ec686785E.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !213
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !206, !noundef !5
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1, !range !77, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !206, !nonnull !5, !align !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
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
define hidden void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #0 {
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
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
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
define hidden void @"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #0 {
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
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.52.llvm.14829166003003082705, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
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

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17hc584c7470d1a43cfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd8c38a3946bf3a07E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h00dcdf9ae8afd2aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = load ptr, ptr %0, align 8, !alias.scope !220, !noalias !221, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !224
  store i64 6, ptr %2, align 8, !noalias !224
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !224
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h03fc7739948107eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3 = load ptr, ptr %0, align 8, !alias.scope !231, !noalias !232, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !235
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !235
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { ptr, ptr } %9, 0
  %14 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !235
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi ptr [ undef, %15 ], [ %14, %12 ]
  %18 = phi ptr [ null, %15 ], [ %13, %12 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h042476d2e9f9afb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %3 = load ptr, ptr %0, align 8, !alias.scope !242, !noalias !243, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !246
  store i64 3, ptr %2, align 8, !noalias !246
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !246
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h11de5c96cb8f575dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !247, !noalias !254, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !257, !noalias !254, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %.body, !noalias !254

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store i64 0, ptr %0, align 8, !alias.scope !260, !noalias !254
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %.body
  %15 = extractvalue { ptr, ptr } %11, 0
  %16 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %18

17:                                               ; preds = %1, %4, %8
  store i64 0, ptr %0, align 8, !alias.scope !260, !noalias !254
  br label %18

18:                                               ; preds = %14, %17
  %19 = phi ptr [ undef, %17 ], [ %16, %14 ]
  %20 = phi ptr [ null, %17 ], [ %15, %14 ]
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %19, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h13296d396d59c3d1E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !261
  store ptr %1, ptr %4, align 8, !noalias !261
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hda534184d8f10ad1E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17ha1bbb34d4bad79edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !261
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h176ff65415ba146aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [177 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = load i64, ptr %0, align 8, !alias.scope !276, !noalias !277, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !280, !noalias !281, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !282
  store i64 6, ptr %3, align 8, !noalias !282
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !280, !noalias !281, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1873a72007bfebebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %3 = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !290, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !293
  store i64 3, ptr %2, align 8, !noalias !293
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !293
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h232db55270ac854bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %4 = load i64, ptr %0, align 8, !alias.scope !304, !noalias !305, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !308, !noalias !309, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !310
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
  br label %24

10:                                               ; preds = %.noexc
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %.noexc3
  %13 = load ptr, ptr %1, align 8, !alias.scope !308, !noalias !309, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14)
          to label %24 unwind label %15

15:                                               ; preds = %12, %10, %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

21:                                               ; preds = %15
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %12, %21
  %25 = phi ptr [ %23, %21 ], [ undef, %12 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %26 = phi ptr [ %22, %21 ], [ null, %12 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %25, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h266d8b6260421341E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %4 = load i64, ptr %0, align 8, !alias.scope !321, !noalias !322, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !326, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !327
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !327
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !327
  br label %24

10:                                               ; preds = %.noexc
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %.noexc3
  %13 = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !326, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14)
          to label %24 unwind label %15

15:                                               ; preds = %12, %10, %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

21:                                               ; preds = %15
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %12, %21
  %25 = phi ptr [ %23, %21 ], [ undef, %12 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %26 = phi ptr [ %22, %21 ], [ null, %12 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %25, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2c542dcee5f6ee6eE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !328
  store i64 3, ptr %2, align 8, !noalias !328
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !328
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2dc3ab4894070f43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3 = load ptr, ptr %0, align 8, !alias.scope !337, !noalias !338, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !341
  store i64 6, ptr %2, align 8, !noalias !341
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !341
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h349e6ade382de8beE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  store ptr %1, ptr %4, align 8, !noalias !342
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hbd9bcf4e54c0371bE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h95ed2a6687f55581E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3806102368187e0fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [126 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %4 = load i64, ptr %0, align 8, !alias.scope !357, !noalias !358, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !362, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !363
  store i64 3, ptr %3, align 8, !noalias !363
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !363
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !362, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h39c6160e96353dffE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !364
  store i64 3, ptr %2, align 8, !noalias !364
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !364
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h47202f33cddab97bE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !367
  store i64 6, ptr %2, align 8, !noalias !367
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !367
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4816839c7f081e97E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !377, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !380
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !380
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { ptr, ptr } %9, 0
  %14 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !380
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi ptr [ undef, %15 ], [ %14, %12 ]
  %18 = phi ptr [ null, %15 ], [ %13, %12 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6bac0ad56b1a7e49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 5, ptr %2, align 8, !noalias !381
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !381
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h753eca82848f479eE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !386
  store i64 3, ptr %2, align 8, !noalias !386
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !386
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h76ff22d066de5ea7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %3 = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !396, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !399
  store i64 3, ptr %2, align 8, !noalias !399
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !399
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h77bea1b5bdab95dcE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  store ptr %1, ptr %4, align 8, !noalias !400
  %5 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h62fbc456b1c65049E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6, !range !161

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr390drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbd00f2d8c1b4d649E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7a09d2432f403318E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !405
  store ptr %1, ptr %4, align 8, !noalias !405
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha1463ab31bbe1625E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1238182c974f800aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !405
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7d9a9d4f6a66c814E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  store ptr %1, ptr %4, align 8, !noalias !410
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h421d877634188a48E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfe6d85f7f3b35d01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h7ea7c54d6e318e91E(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !415
  store i64 3, ptr %2, align 8, !noalias !415
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !415
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81f4d4a7edca94d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [177 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %4 = load i64, ptr %0, align 8, !alias.scope !428, !noalias !429, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !433, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !434
  store i64 6, ptr %3, align 8, !noalias !434
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !434
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !433, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h85cd213c99727a35E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !435
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !435
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h885fcf05e72a7d91E(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !440
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !440
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !440
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h916d8202fea71343E(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !443
  store i64 6, ptr %2, align 8, !noalias !443
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !443
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h9b0a3685cccce50bE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !446
  store ptr %1, ptr %4, align 8, !noalias !446
  %5 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h329b73b6c756651aE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6, !range !161

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr396drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h944ae1a3982767c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9ddd3cd01607c4f0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [164 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %4 = load i64, ptr %0, align 8, !alias.scope !461, !noalias !462, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !465, !noalias !466, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  store i64 3, ptr %3, align 8, !noalias !467
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !465, !noalias !466, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha9ebc13278b9c38fE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !468
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !468
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !468
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbc01fd21ab28a002E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [164 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %4 = load i64, ptr %0, align 8, !alias.scope !481, !noalias !482, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !485, !noalias !486, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !487
  store i64 3, ptr %3, align 8, !noalias !487
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !487
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !485, !noalias !486, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbc7b773a28cd639cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !488
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !488
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hbf20d889b65d821bE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !493
  store ptr %1, ptr %4, align 8, !noalias !493
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h4a0aeb07c8b23ef6E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h174d4b18cd617a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !493
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc05966dfe69a5631E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [126 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %4 = load i64, ptr %0, align 8, !alias.scope !508, !noalias !509, !noundef !5
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !512, !noalias !513, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !514
  store i64 3, ptr %3, align 8, !noalias !514
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !514
  br label %23

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !512, !noalias !513, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %23 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

20:                                               ; preds = %14
  %21 = extractvalue { ptr, ptr } %17, 0
  %22 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %23

23:                                               ; preds = %.noexc3, %.noexc2, %11, %20
  %24 = phi ptr [ %22, %20 ], [ undef, %11 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %25 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %24, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hcfdaf4e5e798d493E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %3 = load ptr, ptr %0, align 8, !alias.scope !521, !noalias !522, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !525
  store i64 3, ptr %2, align 8, !noalias !525
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !525
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ undef, %14 ], [ %13, %11 ]
  %17 = phi ptr [ null, %14 ], [ %12, %11 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17he15e31d23fb3939fE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  store ptr %1, ptr %4, align 8, !noalias !526
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h3bbeb575b621f969E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h889a19c1d94879b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he42e6b8cc9ab88ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !531
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !531
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he734686e70246b5dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 2, ptr %2, align 8, !noalias !536
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !536
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17heed4d5721cc7ce8aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !541
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !541
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hf17c2840a4d7afe7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 5, ptr %2, align 8, !noalias !546
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !546
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hf30c927d57d81b8eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !551
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !551
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0abc45fa35c0c387E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %6 = load i64, ptr %3, align 8, !alias.scope !566, !noalias !567, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !570
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !571, !noalias !572, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !570
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1, !noalias !570
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !570
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit"

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !570
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit"

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !alias.scope !571, !noalias !572, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %16), !noalias !570
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit": ; preds = %8, %12, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0ef07f3373cf50f7E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %6 = load i64, ptr %3, align 8, !alias.scope !583, !noalias !584, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !587
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !588, !noalias !589, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !587
  store i64 6, ptr %2, align 8, !noalias !587
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !587
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !587
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !588, !noalias !589, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1472
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !587
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h17f9ddbc27768103E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !590
  store i64 6, ptr %2, align 8, !noalias !590
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !590
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1c56e46fb4769e52E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !593
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1, !noalias !593
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !593
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h2df0c71dab09fbf7E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %4 = load ptr, ptr %3, align 8, !alias.scope !602, !noalias !603, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !606
  store i64 3, ptr %2, align 8, !noalias !606
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !606
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h35c62d2e6ac96448E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %6 = load i64, ptr %3, align 8, !alias.scope !617, !noalias !618, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !621
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !622, !noalias !623, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !621
  store i64 3, ptr %2, align 8, !noalias !621
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !621
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !621
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !622, !noalias !623, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1368
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !621
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3f20c16c94fd3c84E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !624
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !624
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h40e9d031aa9d4629E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !629
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !629
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h41e5f68408b7ca40E.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !634
  store ptr %3, ptr %2, align 8, !noalias !634
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h3bbeb575b621f969E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h889a19c1d94879b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !634
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4edbb92b40b625d5E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 5, ptr %2, align 8, !noalias !639
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !639
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h50232f03d5308daaE.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !644
  store ptr %3, ptr %2, align 8, !noalias !644
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h4a0aeb07c8b23ef6E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h174d4b18cd617a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !644
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h50c46811605260c0E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !649
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1, !noalias !649
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !649
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h52663a32f06514e1E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !652
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !652
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h54183afaae7e932cE.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !657
  store ptr %3, ptr %2, align 8, !noalias !657
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h421d877634188a48E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfe6d85f7f3b35d01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !657
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h573f824911f53043E.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !662
  store ptr %3, ptr %2, align 8, !noalias !662
  %6 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h329b73b6c756651aE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE.exit" unwind label %7, !range !161

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr396drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h944ae1a3982767c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !662
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5d8a9fb92d357fe9E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %6 = load i64, ptr %3, align 8, !alias.scope !677, !noalias !678, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !681
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !682, !noalias !683, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !681
  store i64 3, ptr %2, align 8, !noalias !681
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !681
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !681
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !682, !noalias !683, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !681
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h66c7054c0acadb9cE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !684
  store i64 3, ptr %2, align 8, !noalias !684
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !684
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h72fad97fc4a75a1fE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %4 = load ptr, ptr %3, align 8, !alias.scope !693, !noalias !694, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !697
  store i64 6, ptr %2, align 8, !noalias !697
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !697
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !697
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8f59b7caceb3714fE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !698
  store i64 6, ptr %2, align 8, !noalias !698
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !698
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h93f13011d9385e97E.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !701
  store ptr %3, ptr %2, align 8, !noalias !701
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hda534184d8f10ad1E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17ha1bbb34d4bad79edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !701
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9bf28f7d67018754E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %4 = load ptr, ptr %3, align 8, !alias.scope !712, !noalias !713, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !716
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1, !noalias !716
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !716
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha2e22874e494aa03E.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !717
  store ptr %3, ptr %2, align 8, !noalias !717
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hbd9bcf4e54c0371bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h95ed2a6687f55581E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !717
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha4552479508269fbE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %4 = load ptr, ptr %3, align 8, !alias.scope !728, !noalias !729, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !732
  store i64 3, ptr %2, align 8, !noalias !732
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !732
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha88a93dc88d816a6E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !733
  store i64 3, ptr %2, align 8, !noalias !733
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !733
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha93155bc58b54a5bE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !736
  store i64 3, ptr %2, align 8, !noalias !736
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !736
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha94570242690fdedE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %6 = load i64, ptr %3, align 8, !alias.scope !749, !noalias !750, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !753
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !754, !noalias !755, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !753
  store i64 6, ptr %2, align 8, !noalias !753
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !753
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !753
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !754, !noalias !755, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1472
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !753
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb77c391e303a0509E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !756
  store i64 3, ptr %2, align 8, !noalias !756
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !756
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbdf9f9eb7da1f99aE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !759
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !759
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbeeac1c5c31003fdE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !764
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !764
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc8c4fef12060416bE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %4 = load ptr, ptr %3, align 8, !alias.scope !775, !noalias !776, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !779
  store i64 3, ptr %2, align 8, !noalias !779
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !779
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcfbf8e612f4d6a17E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 5, ptr %2, align 8, !noalias !780
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !780
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hdc0662df09bce9f9E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %4 = load ptr, ptr %3, align 8, !alias.scope !791, !noalias !792, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !795
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1, !noalias !795
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !795
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he12a977871014944E.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !796
  store ptr %3, ptr %2, align 8, !noalias !796
  %6 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h62fbc456b1c65049E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE.exit" unwind label %7, !range !161

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr390drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbd00f2d8c1b4d649E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !796
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he1f69a4eb0f56263E.llvm.14829166003003082705(ptr noundef captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !801
  store ptr %3, ptr %2, align 8, !noalias !801
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha1463ab31bbe1625E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1238182c974f800aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #30
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !801
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he2460877ea9646fdE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %6 = load i64, ptr %3, align 8, !alias.scope !816, !noalias !817, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !820
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !821, !noalias !822, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !820
  store i64 3, ptr %2, align 8, !noalias !820
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !820
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !820
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !821, !noalias !822, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1368
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !820
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he58058c4e5fa32c4E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !186, !alias.scope !823, !noalias !830, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !833, !noalias !830, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE.exit" unwind label %10, !noalias !830

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8, !alias.scope !836, !noalias !830
  resume { ptr, i32 } %11

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE.exit": ; preds = %1, %5, %9
  store i64 0, ptr %2, align 8, !alias.scope !836, !noalias !830
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17heb394a55724a326fE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %4 = load ptr, ptr %3, align 8, !alias.scope !843, !noalias !844, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !847
  store i64 3, ptr %2, align 8, !noalias !847
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !847
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !847
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hecc651185cb0b144E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %6 = load i64, ptr %3, align 8, !alias.scope !858, !noalias !859, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !862
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !863, !noalias !864, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !862
  store i64 3, ptr %2, align 8, !noalias !862
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %2), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !862
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !862
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !863, !noalias !864, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !862
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17heee4a996c5b61efeE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %4 = load ptr, ptr %3, align 8, !alias.scope !871, !noalias !872, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !875
  store i64 6, ptr %2, align 8, !noalias !875
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %2), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !875
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf3a7451cf7fffea7E.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !876
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %2), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !876
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfbaaaa4cc6db58afE.llvm.14829166003003082705(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %6 = load i64, ptr %3, align 8, !alias.scope !891, !noalias !892, !noundef !5
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !895
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !896, !noalias !897, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !895
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1, !noalias !895
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !895
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !895
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit"

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !895
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit"

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !alias.scope !896, !noalias !897, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %16), !noalias !895
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit": ; preds = %8, %12, %14
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0265b4eaef129392E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h027744b2aead6606E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0a4ddb8e5f0af77aE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0bb59a9fc10e872bE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0dba85c968d9cb64E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h14b97a39351e1845E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h1d64bd8ac6bf98edE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h260fa378b8c94447E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h29783d6d44a3afa2E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2ef5e96b580e189aE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h36179149092721b7E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3971c30f815f0127E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3db397887477f340E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h43d10c0be189a024E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5e587f43c1303397E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5f6e485e811a1e88E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6c4ab6406bb1ab4fE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h76316227c2a5f31dE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h775efe334043888aE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h793092b80814f9d6E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7a7e957da7779c5dE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h81521c72efd34f1aE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h84a8f062d62ae5c1E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h906afeef1d15fbffE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h91e93b3bb5dc0853E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9cc8487fec5dbdb2E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9d9d7605f18d60b9E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha732fb031ca1decfE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha785df17dc5f3415E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hafd59c8c1124f607E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb7e2e336d575eb81E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbc896c635ec57487E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbd6f2408bb7a9f57E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc34179edbb38ba72E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hcbea412094414952E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he4e4d0420ba17277E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he8d5616ccd8674d1E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hed91036fca33cd93E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hee24fa596feeff2fE.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf993d1ad0e9c5243E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hfab0a3334e951184E.llvm.14829166003003082705(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$core..net..socket_addr..SocketAddr$GT$$GT$17h6a7ff4f6d306e181E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$ockam_core..routing..route..Route$GT$$GT$17h087ef12fcd6da9ddE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$ockam_core..routing..address..Address$GT$$GT$17h3baf90179a4fc0b1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b7af4b994526821E.llvm.14829166003003082705"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4e8fcb86981f36aE.llvm.14829166003003082705"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %5 = load i8, ptr %4, align 1, !range !898, !noundef !5
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %8
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
  br label %common.ret

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i16, ptr %9, align 8, !range !899, !alias.scope !900, !noundef !5
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17h3d6c19a30592e8d0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13)
          to label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit" unwind label %15

14:                                               ; preds = %27
  resume { ptr, i32 } %.pn

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #30
          to label %27 unwind label %39

"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit": ; preds = %8, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !907
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !914, !noalias !907, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %30, label %21

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !907, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !907, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #28
  br label %30

27:                                               ; preds = %28, %15
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #30
          to label %14 unwind label %39

28:                                               ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25, %21, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !915
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !914, !noalias !915, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !915, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !noalias !915, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #28
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !915
  br label %common.ret

39:                                               ; preds = %27, %15
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e10fb24d1d511edE.llvm.14829166003003082705"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14829166003003082705"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h51c5c8b57f9b414dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h52430946efb28435E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hf344afb39ced40d2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %2 = load ptr, ptr %0, align 8, !alias.scope !924, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i" unwind label %5, !noalias !927

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #30
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #28, !noalias !932
  br label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705.exit"

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705.exit": ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit" unwind label %6, !noalias !935

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #30
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #28, !noalias !940
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h3bf857e987a0be13E.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h5b2cfdb6a299f555E.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hf306c79069db55b2E.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 2, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i8, ptr %1, align 8, !range !73, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !74, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %8
  %storemerge = phi i8 [ 1, %8 ], [ 0, %4 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0101b72d367d5f37E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h98c71f4c4e30cc44E"(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.2 = alloca [3 x i16], align 2
  %.sroa.4 = alloca [8 x i16], align 8
  %5 = alloca { i16, [15 x i16] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !943
  %6 = tail call { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !947
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8, !noalias !943
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !noalias !943
  %10 = call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !948
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit, label %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread

_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !943
  br label %13

_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit: ; preds = %3
  call void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %.pr = load i16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !943
  %11 = icmp eq i16 %.pr, 2
  br i1 %11, label %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge, label %12

_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge: ; preds = %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

12:                                               ; preds = %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.49.0..sroa_idx, i64 6, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i16 %.pr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2, i64 6, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %17

13:                                               ; preds = %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge, %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread
  %14 = phi ptr [ %.pre, %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge ], [ %10, %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.67.llvm.14829166003003082705)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i16 2, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h0220187f72db6a08E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %12

12:                                               ; preds = %25, %22, %20, %14, %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread", %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %47 unwind label %58

14:                                               ; preds = %2
  store ptr %11, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !961
  store i64 0, ptr %6, align 8, !noalias !961
  %15 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %16 = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !961
  br i1 %16, label %17, label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"

17:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %18 = load ptr, ptr %9, align 8, !alias.scope !967, !noalias !968, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !970
  store i64 0, ptr %5, align 8, !noalias !970
  %21 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc7 unwind label %12

.noexc7:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !970
  br label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit"

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !973
  store i64 1, ptr %4, align 8, !noalias !973
  %23 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %12

.noexc8:                                          ; preds = %22
  %24 = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !973
  br i1 %24, label %25, label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"

25:                                               ; preds = %.noexc8
  %26 = invoke noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit" unwind label %12

"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit": ; preds = %.noexc7, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %21, %.noexc7 ]
  %27 = icmp eq ptr %.0.i.i, null
  br i1 %27, label %28, label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"

28:                                               ; preds = %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %29 = load ptr, ptr %9, align 8, !alias.scope !983, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit", label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %29)
          to label %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit.sink.split" unwind label %32, !noalias !984

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

common.resume:                                    ; preds = %47, %54, %32
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %33, %32 ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread": ; preds = %.noexc, %.noexc8, %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit"
  %.0.i.i14 = phi ptr [ %.0.i.i, %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit" ], [ %15, %.noexc ], [ %23, %.noexc8 ]
  %36 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.0.i.i14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.68.llvm.14829166003003082705)
          to label %37 unwind label %12

"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit.sink.split": ; preds = %31, %53
  %.sink = phi ptr [ %51, %53 ], [ %29, %31 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 104, i64 noundef 8) #28, !noalias !5
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit.sink.split", %50, %28
  ret void

37:                                               ; preds = %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !989
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !range !914, !noalias !989, !noundef !5
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %50, label %41

41:                                               ; preds = %.noexc10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !989, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !989, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #28
  br label %50

47:                                               ; preds = %48, %12
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
          to label %common.resume unwind label %58

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %45, %41, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %51 = load ptr, ptr %9, align 8, !alias.scope !1002, !noundef !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit", label %53

53:                                               ; preds = %50
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %51)
          to label %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit.sink.split" unwind label %54, !noalias !1003

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
          to label %common.resume unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

58:                                               ; preds = %47, %12
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2471776fea9f2446E"(ptr noalias noundef writeonly sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [166 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(1416) initializes((0, 1416)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1416) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(1416) %1, i64 1416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h27f04b2ae5b1333eE"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3bd9213722a1ca19E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4fa6c92ab40802e1E"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5930967e8133773dE"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6b2ef10e9183ca43E"(ptr noalias noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(320) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE"(ptr noalias noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(608) initializes((0, 608)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(608) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(608) %1, i64 608, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8bbbebbac38e80d9E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(384) initializes((0, 384)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(384) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9bc758ae745cf6b9E"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haa50665bc58cbbffE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haba2d67665183d23E"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb2214605f5100d90E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd17c6cb6ca44bb17E"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #28
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705"(ptr noalias noundef align 8 captures(none) dereferenceable(664) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(664) ptr @__rust_alloc(i64 noundef 664, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 664) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705"(ptr noundef nonnull align 8 %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(664) %0, i64 664, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN5serde2de10EnumAccess7variant17h9b2be15b1af1489fE.llvm.14829166003003082705(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp ne ptr %2, null
  %.sroa.3.0.i = select i1 %3, ptr %2, ptr %0
  %.sroa.0.0.i = zext i1 %3 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %5 = insertvalue { i64, ptr } %4, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h0ee4fed402e90809E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1008
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1008
  store i8 1, ptr %3, align 8, !noalias !1008
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705), !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1008
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %22, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %24, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %26, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %28, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %30, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %32, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %34, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %36, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 14, ptr %38, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 15, ptr %40, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 16, ptr %42, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit": ; preds = %4, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41
  %.sink.i = phi i8 [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1008
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde2de7Visitor9visit_u3217h55a6d97214591d26E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca { i8, [23 x i8] }, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %"_ZN217_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1060b5d82eff83baE.llvm.14829166003003082705.exit", label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  store i8 1, ptr %2, align 8
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.80.llvm.14829166003003082705, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN217_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1060b5d82eff83baE.llvm.14829166003003082705.exit"

"_ZN217_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1060b5d82eff83baE.llvm.14829166003003082705.exit": ; preds = %1, %4
  %.0.i = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hf478c1462c671693E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1011
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1011
  store i8 1, ptr %3, align 8, !noalias !1011
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.52.llvm.14829166003003082705, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705), !noalias !1011
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1011
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %22, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %24, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %26, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %28, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %30, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %32, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %34, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %36, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit": ; preds = %4, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35
  %.sink.i = phi i8 [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1011
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio3net3udp9UdpSocket4bind17h52b20a90d1b00daeE(ptr noalias noundef writeonly sret({ { i16, [15 x i16] }, [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 32), (64, 65)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !1017

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !1017
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i" unwind label %13, !noalias !1017

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #30
          to label %.body unwind label %14, !noalias !1014

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !1014
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !1014
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc080ba5646d68016E"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1014
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5e979a602cbdb62bE.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hbb52e732e24b9909E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5e979a602cbdb62bE.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [87 x i8] }, align 8
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !1023

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !1023
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i" unwind label %13, !noalias !1023

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #30
          to label %.body unwind label %14, !noalias !1020

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !1020
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !1020
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h18e50a1f40eace7aE"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1020
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hfd1c33758918c7faE.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17hd48ec8a3f3598b45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #30
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hfd1c33758918c7faE.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h40f995d97e42e67dE"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 16), (32, 33)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17hd44a9fe7c1b6a87dE"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 16), (32, 33)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h2a21099d7a0e9562E"(ptr noalias noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(320) initializes((216, 312), (313, 314)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17hb09166ea94a5d684E"(ptr noalias noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(608) initializes((360, 600), (601, 602)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17h1a5e1f458fbec8ffE"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 8), (120, 121)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17hc5b69ba0d79cfd6dE"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 8), (120, 121)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h1cb8da924cdb5bc5E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h814ebd90869a99c7E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h9870520edc45b2b8E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h2463ec90b771d8ebE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.70.llvm.14829166003003082705, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #29
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h414e78fcb8ab3ac5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1320) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h85bf41e48a857603E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc84e0e8da7e5f482E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1320) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h50b7c5e620f7f628E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0aafd5dca88954fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hbe08c9d0ad2e7138E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1016) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hb6b28eb04e44b72eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1424) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2e7b501466b43eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17had06c380af233346E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1424) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hddcbceefb24e7fbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(432) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hd03f530eb69f3578E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc4d3c508c4766e87E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07f45847d8896dbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1026, !noalias !1029, !nonnull !5, !align !1031, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1026
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b668870a1d2feccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1032, !noalias !1035, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1037, !noalias !1040, !nonnull !5, !align !1042, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1037, !noalias !1040, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1043
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af761bfb4e64c60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1044, !noalias !1047, !nonnull !5, !align !74, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1044
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h754bfa03514b7e2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1049, !noalias !1052, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1054, !noalias !1057, !nonnull !5, !align !74, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1059
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN82_$LT$tokio..sync..mpsc..bounded..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82473c6f29d0fddeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %4 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3), !noalias !1060
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !1060
  %6 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !1063
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3fc93db9aaf75327E.exit"

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3fc93db9aaf75327E.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3c6260b99cf11868E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.71)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h5d7d0547dc064988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc1926b09e6601699E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.73)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17he7cbfd36f2eb238eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.74)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h9ac4a665780b7855E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #29
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.75, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h86a7605a6aa8835bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !1042, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #29
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1066
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #28, !noalias !1066
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #29, !noalias !1066
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !1066
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.14e56edb1666607541a43f3723c7c41a.75, 1
  ret { ptr, ptr } %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19ockam_transport_udp7workers6sender13UdpSendWorker3new17hc58bf3d1461fa25aE(ptr noalias noundef writeonly sret({ { ptr, { [60 x i16], i16, [15 x i16] } } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$11deserialize17h1b26ee9659ae1ffbE"(ptr noalias noundef sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %3 = tail call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1075
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !alias.scope !1075, !noalias !1076
  store i16 2, ptr %0, align 8, !alias.scope !1075, !noalias !1076
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE.exit": ; preds = %4, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN217_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1060b5d82eff83baE.llvm.14829166003003082705"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i8, [23 x i8] }, align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %5, align 8
  store i8 1, ptr %2, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.80.llvm.14829166003003082705, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E"(ptr noalias noundef sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  store i16 2, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1082
  store i64 0, ptr %5, align 8, !noalias !1082
  %6 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1079
  %7 = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1082
  br i1 %7, label %8, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1087, !noalias !1088, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1090
  store i64 0, ptr %4, align 8, !noalias !1090
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1090
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1093
  store i64 1, ptr %3, align 8, !noalias !1093
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1097
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1093
  br i1 %15, label %16, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

16:                                               ; preds = %13
  %17 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1098
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit": ; preds = %2, %11, %13, %16
  %.0.i = phi ptr [ %14, %13 ], [ %12, %11 ], [ %17, %16 ], [ %6, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17h4bc59c61c2bb44c7E"(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [52 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 657
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1105
  %9 = tail call noundef align 8 dereferenceable_or_null(664) ptr @__rust_alloc(i64 noundef 664, i64 noundef 8) #28, !noalias !1105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 664) #29
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705"(ptr noundef nonnull align 8 dereferenceable(664) %4) #30
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef nonnull align 8 dereferenceable(664) %4, i64 664, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.14e56edb1666607541a43f3723c7c41a.84.llvm.14829166003003082705, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h7bd8375b6f2f5884E.llvm.14829166003003082705"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %16 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { i64, { ptr, i64 } }, align 8
  %19 = alloca { i64, { ptr, i64 } }, align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %23 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %24 = alloca { { { ptr, i64 }, ptr } }, align 8
  %25 = alloca i8, align 1
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %29 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %30 = alloca { { ptr, i64 }, ptr }, align 8
  %31 = alloca { i64, { ptr, i64 } }, align 8
  %32 = alloca { i64, { ptr, i64 } }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %36 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %39 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %40 = alloca { { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, { i16, [15 x i16] } }, align 8
  %.sroa.0911.sroa.7 = alloca { [60 x i16], i16, [15 x i16] }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %45 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %46 = alloca { { ptr, i64 }, ptr }, align 8
  %47 = alloca { i64, { ptr, i64 } }, align 8
  %48 = alloca { i64, { ptr, i64 } }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %53 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %54 = alloca { { { ptr, i64 }, ptr } }, align 8
  %55 = alloca [1 x { ptr, ptr }], align 8
  %56 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %57 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %58 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %59 = alloca { { ptr, i64 }, ptr }, align 8
  %60 = alloca { i64, { ptr, i64 } }, align 8
  %61 = alloca { i64, { ptr, i64 } }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %64 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %65 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %66 = alloca { { { ptr, i64 }, ptr } }, align 8
  %67 = alloca { ptr, [3 x i64] }, align 8
  %68 = alloca { ptr, i64 }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %71 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %72 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %73 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %74 = alloca { { ptr, i64 }, ptr }, align 8
  %75 = alloca { i64, { ptr, i64 } }, align 8
  %76 = alloca { i64, { ptr, i64 } }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %79 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %80 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %81 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %82 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.3721 = alloca [152 x i8], align 8
  %83 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %84 = alloca { ptr, [20 x i64] }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %85 = alloca { ptr, [3 x i64] }, align 8
  %86 = alloca ptr, align 8
  %87 = alloca [1 x { ptr, ptr }], align 8
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %89 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %90 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %91 = alloca { { ptr, i64 }, ptr }, align 8
  %92 = alloca { i64, { ptr, i64 } }, align 8
  %93 = alloca { i64, { ptr, i64 } }, align 8
  %94 = alloca ptr, align 8
  %95 = alloca [1 x { ptr, ptr }], align 8
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %97 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %98 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %99 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.3 = alloca [152 x i8], align 8
  %100 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %101 = alloca { ptr, [20 x i64] }, align 8
  %102 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %104 = load i8, ptr %103, align 1, !range !898, !noundef !5
  switch i8 %104, label %default.unreachable1100 [
    i8 0, label %110
    i8 1, label %668
    i8 2, label %669
    i8 3, label %105
  ]

default.unreachable1100:                          ; preds = %2
  unreachable

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0911.sroa.7)
  br label %670

106:                                              ; preds = %.thread1033, %661, %664, %939
  %.0159 = phi ptr [ %901, %939 ], [ %.71032, %664 ], [ %.6, %661 ], [ %148, %.thread1033 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %108 = load i8, ptr %107, align 8, !range !73, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %940, label %917

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !74, !noundef !5
  store i8 0, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %102, ptr noundef nonnull align 8 dereferenceable(232) %114, i64 232, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %115, ptr noundef nonnull align 8 dereferenceable(168) %116, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %102)
          to label %.noexc.i unwind label %125, !noalias !1120

.noexc.i:                                         ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load i64, ptr %117, align 8, !range !914, !noalias !1108, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %128, label %119

119:                                              ; preds = %.noexc.i
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !1108, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !noalias !1108, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #28, !noalias !1120
  br label %128

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127) #30
          to label %.body429 unwind label %138, !noalias !1120

128:                                              ; preds = %123, %119, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1108
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1121
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !range !914, !noalias !1121, !noundef !5
  %.not.i.i.i.i1.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i1.i, label %142, label %132

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !1121, !noundef !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !noalias !1121, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #28, !noalias !1120
  br label %142

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31, !noalias !1120
  unreachable

140:                                              ; preds = %128, %664
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

142:                                              ; preds = %136, %132, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1121
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage22pop_front_onward_route17h1dbc8ebf1ecd89e4E(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %100)
          to label %144 unwind label %.thread998

.thread998:                                       ; preds = %142
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body429

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %145 = load ptr, ptr %101, align 8, !alias.scope !1133, !noalias !1130, !noundef !5
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %148 = load ptr, ptr %147, align 8, !alias.scope !1135
  br i1 %146, label %.thread1033, label %149

149:                                              ; preds = %144
  %.sroa.10.0..sroa_idx673 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx673, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  store ptr %145, ptr %115, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %148, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, i64 152, i1 false)
  %150 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", i64 16) monotonic, align 8
  %154 = icmp ult i8 %153, 3
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E")
          to label %159 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

159:                                              ; preds = %155, %152
  %.0.i = phi i8 [ %153, %152 ], [ %156, %155 ]
  %160 = icmp eq i8 %.0.i, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  %163 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %162, i8 noundef %.0.i)
          to label %166 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

166:                                              ; preds = %161
  br i1 %163, label %229, label %167

167:                                              ; preds = %159, %149, %166
  %168 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1041 = icmp eq i8 %168, 0
  br i1 %.not1041, label %169, label %226

169:                                              ; preds = %167
  %170 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %171 = icmp ult i64 %170, 6
  call void @llvm.assume(i1 %171)
  %switch.i432 = icmp samesign ugt i64 %170, 4
  br i1 %switch.i432, label %172, label %226

172:                                              ; preds = %169
  %173 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %174 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %173)
          to label %177 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

177:                                              ; preds = %172
  %178 = extractvalue { ptr, i64 } %174, 0
  %179 = extractvalue { ptr, i64 } %174, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %178) ]
  store i64 5, ptr %93, align 8, !alias.scope !1136, !noalias !1139
  %180 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %178, ptr %180, align 8, !alias.scope !1136, !noalias !1139
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %179, ptr %181, align 8, !alias.scope !1136, !noalias !1139
  %182 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %186 unwind label %184

183:                                              ; preds = %175, %192, %225, %184
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %225 ], [ %193, %192 ], [ %185, %184 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.thread

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %183

186:                                              ; preds = %177
  %187 = extractvalue { ptr, ptr } %182, 0
  %188 = extractvalue { ptr, ptr } %182, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !invariant.load !5, !nonnull !5
  %191 = invoke noundef zeroext i1 %190(ptr noundef align 1 %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %194 unwind label %192

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %183

194:                                              ; preds = %186
  br i1 %191, label %196, label %195

195:                                              ; preds = %194, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %226

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %197 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i64, ptr %199, align 8, !alias.scope !1141, !noalias !1144, !noundef !5
  %201 = load ptr, ptr %198, align 8, !alias.scope !1141, !noalias !1144, !nonnull !5, !align !74, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %203 = load ptr, ptr %202, align 8, !alias.scope !1141, !noalias !1144, !nonnull !5, !align !1042, !noundef !5
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %205 = load ptr, ptr %204, align 8, !alias.scope !1141, !noalias !1144, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %.not1042 = icmp eq i64 %200, 0
  br i1 %.not1042, label %206, label %209

206:                                              ; preds = %196
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.89) #29
          to label %.noexc436 unwind label %207

.noexc436:                                        ; preds = %206
  unreachable

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %225

209:                                              ; preds = %196
  store ptr %201, ptr %89, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.7700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %200, ptr %.sroa.7700.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.8701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %203, ptr %.sroa.8701.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.9702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %205, ptr %.sroa.9702.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.10703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.10703.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %210 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %213 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %221

213:                                              ; preds = %209
  store ptr %210, ptr %86, align 8
  store ptr %86, ptr %87, align 8
  %214 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %214, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.91, ptr %88, align 8, !alias.scope !1152, !noalias !1155
  %215 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %215, align 8, !alias.scope !1152, !noalias !1155
  %216 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %216, align 8, !alias.scope !1152, !noalias !1155
  %217 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %217, align 8, !alias.scope !1152, !noalias !1155
  %218 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 1, ptr %218, align 8, !alias.scope !1152, !noalias !1155
  store ptr %89, ptr %90, align 8
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.761.0..sroa_idx, align 8
  %.sroa.862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.862.0..sroa_idx, align 8
  store ptr %90, ptr %91, align 8, !alias.scope !1158, !noalias !1161
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 1, ptr %219, align 8, !alias.scope !1158, !noalias !1161
  %220 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %198, ptr %220, align 8, !alias.scope !1158, !noalias !1161
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %173, ptr noundef nonnull align 1 %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %224 unwind label %222

221:                                              ; preds = %211, %222
  %.pn185 = phi { ptr, i32 } [ %223, %222 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %225

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %195

225:                                              ; preds = %221, %207
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %221 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %183

226:                                              ; preds = %195, %169, %167, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage20next_on_onward_route17h213ef0fb81a9df69E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %258 unwind label %256

227:                                              ; preds = %659, %548
  %.0161 = phi i8 [ %.1162, %659 ], [ %.3164, %548 ]
  %.pn351.pn = phi { ptr, i32 } [ %660, %659 ], [ %.pn346.pn, %548 ]
  %228 = trunc nuw i8 %.0161 to i1
  br i1 %228, label %.thread, label %.body429

229:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %230 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %233 = load i64, ptr %232, align 8, !alias.scope !1164, !noalias !1167, !noundef !5
  %234 = load ptr, ptr %231, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !align !74, !noundef !5
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %236 = load ptr, ptr %235, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !align !1042, !noundef !5
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %238 = load ptr, ptr %237, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %.not = icmp eq i64 %233, 0
  br i1 %.not, label %239, label %242

239:                                              ; preds = %229
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.89) #29
          to label %.noexc446 unwind label %240

.noexc446:                                        ; preds = %239
  unreachable

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %663

242:                                              ; preds = %229
  store ptr %234, ptr %97, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.7.0..sroa_idx683 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %233, ptr %.sroa.7.0..sroa_idx683, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.8684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %236, ptr %.sroa.8684.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.9685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %238, ptr %.sroa.9685.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.10686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.10686.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1173
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %243 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %246 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %252

246:                                              ; preds = %242
  store ptr %243, ptr %94, align 8
  store ptr %94, ptr %95, align 8
  %247 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %247, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.91, ptr %96, align 8, !alias.scope !1175, !noalias !1178
  %248 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %248, align 8, !alias.scope !1175, !noalias !1178
  %249 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %249, align 8, !alias.scope !1175, !noalias !1178
  %250 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %250, align 8, !alias.scope !1175, !noalias !1178
  %251 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 1, ptr %251, align 8, !alias.scope !1175, !noalias !1178
  store ptr %97, ptr %98, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8
  %.sroa.9.0..sroa_idx678 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx678, align 8
  %.sroa.10679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %231, ptr %.sroa.10679.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6ea4cc3a0c66e4ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %99)
          to label %255 unwind label %253

252:                                              ; preds = %244, %253
  %.pn195 = phi { ptr, i32 } [ %254, %253 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %663

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %252

255:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %226

256:                                              ; preds = %226
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.thread

258:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %259 = load ptr, ptr %85, align 8, !alias.scope !1184, !noalias !1181, !noundef !5
  %260 = icmp eq ptr %259, null
  %261 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %262 = load ptr, ptr %261, align 8, !alias.scope !1186
  br i1 %260, label %.thread1029, label %263

263:                                              ; preds = %258
  %.sroa.10709.0..sroa_idx710 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10709.0..sroa_idx710, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store ptr %259, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %83, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage22pop_front_onward_route17h1dbc8ebf1ecd89e4E(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %83)
          to label %266 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %548

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %267 = load ptr, ptr %84, align 8, !alias.scope !1190, !noalias !1187, !noundef !5
  %268 = icmp eq ptr %267, null
  %269 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %270 = load ptr, ptr %269, align 8, !alias.scope !1192
  br i1 %268, label %658, label %271

271:                                              ; preds = %266
  %.sroa.10717.0..sroa_idx718 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3721, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10717.0..sroa_idx718, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  store ptr %267, ptr %115, align 8
  store ptr %270, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3721, i64 152, i1 false)
  %272 = invoke noundef i8 @_ZN10ockam_core7routing7address7Address14transport_type17ha456b65600cbf1a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %275 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %548

275:                                              ; preds = %271
  %.not1043 = icmp eq i8 %272, 2
  br i1 %.not1043, label %276, label %549

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %277 = invoke { ptr, i64 } @_ZN10ockam_core7routing7address7Address7address17hc6a3860a61c9e25cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %280 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %547

280:                                              ; preds = %276
  %.fca.0.extract = extractvalue { ptr, i64 } %277, 0
  store ptr %.fca.0.extract, ptr %68, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %277, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @"_ZN60_$LT$str$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h1349e2b1b421384bE"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %67, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
          to label %283 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %546

283:                                              ; preds = %280
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %284 = load ptr, ptr %67, align 8, !alias.scope !1196, !noalias !1193, !noundef !5
  %285 = icmp eq ptr %284, null
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %285, label %287, label %297

287:                                              ; preds = %283
  %288 = load ptr, ptr %286, align 8, !alias.scope !1196, !noalias !1193, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1198
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he35dcc0a706c5b0eE.llvm.11279091928976205697(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %288)
          to label %.noexc449 unwind label %293

.noexc449:                                        ; preds = %287
  %289 = load i8, ptr %10, align 8, !range !898, !alias.scope !1205, !noalias !1198, !noundef !5
  %290 = icmp eq i8 %289, 3
  br i1 %290, label %291, label %295

291:                                              ; preds = %.noexc449
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hebb4602953d70ec4E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %293

293:                                              ; preds = %291, %287
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %546

295:                                              ; preds = %291, %.noexc449
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1198
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %296 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef range(i8 1, 17) 9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.104)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit" unwind label %536

297:                                              ; preds = %283
  %.sroa.7791.0.copyload = load i8, ptr %286, align 8, !alias.scope !1208
  %.sroa.10792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 9
  %.sroa.0799.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0799.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10792.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %284, ptr %9, align 8, !alias.scope !1216, !noalias !1220
  %.sroa.0799.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.7791.0.copyload, ptr %.sroa.0799.sroa.5.0..sroa_idx, align 8, !alias.scope !1216, !noalias !1220
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbc00503a1ee94f20E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %298, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %301 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %547

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1209
  %302 = getelementptr i8, ptr %0, i64 408
  %.val428 = load i64, ptr %302, align 8, !noundef !5
  %.not.i = icmp eq i64 %.val428, 0
  br i1 %.not.i, label %303, label %410

303:                                              ; preds = %301
  %304 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %305 = icmp ult i64 %304, 4
  br i1 %305, label %306, label %321

306:                                              ; preds = %303
  %307 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", i64 16) monotonic, align 8
  %308 = icmp ult i8 %307, 3
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E")
          to label %313 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %492

313:                                              ; preds = %309, %306
  %.0.i454 = phi i8 [ %307, %306 ], [ %310, %309 ]
  %314 = icmp eq i8 %.0.i454, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  %317 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %316, i8 noundef %.0.i454)
          to label %320 unwind label %318

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %492

320:                                              ; preds = %315
  br i1 %317, label %375, label %321

321:                                              ; preds = %313, %303, %320
  %322 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1056 = icmp eq i8 %322, 0
  br i1 %.not1056, label %323, label %397

323:                                              ; preds = %321
  %324 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %325 = icmp ult i64 %324, 6
  call void @llvm.assume(i1 %325)
  %switch.i458 = icmp samesign ugt i64 %324, 1
  br i1 %switch.i458, label %326, label %397

326:                                              ; preds = %323
  %327 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %328 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %327)
          to label %331 unwind label %329

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %337

331:                                              ; preds = %326
  %332 = extractvalue { ptr, i64 } %328, 0
  %333 = extractvalue { ptr, i64 } %328, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %332) ]
  store i64 2, ptr %61, align 8, !alias.scope !1221, !noalias !1224
  %334 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %332, ptr %334, align 8, !alias.scope !1221, !noalias !1224
  %335 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %333, ptr %335, align 8, !alias.scope !1221, !noalias !1224
  %336 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %340 unwind label %338

337:                                              ; preds = %329, %346, %374, %338
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %374 ], [ %347, %346 ], [ %339, %338 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %492

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %337

340:                                              ; preds = %331
  %341 = extractvalue { ptr, ptr } %336, 0
  %342 = extractvalue { ptr, ptr } %336, 1
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !invariant.load !5, !nonnull !5
  %345 = invoke noundef zeroext i1 %344(ptr noundef align 1 %341, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %348 unwind label %346

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %337

348:                                              ; preds = %340
  br i1 %345, label %350, label %349

349:                                              ; preds = %348, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %397

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %351 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %354 = load i64, ptr %353, align 8, !alias.scope !1226, !noalias !1229, !noundef !5
  %355 = load ptr, ptr %352, align 8, !alias.scope !1226, !noalias !1229, !nonnull !5, !align !74, !noundef !5
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %357 = load ptr, ptr %356, align 8, !alias.scope !1226, !noalias !1229, !nonnull !5, !align !1042, !noundef !5
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %359 = load ptr, ptr %358, align 8, !alias.scope !1226, !noalias !1229, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.not1057 = icmp eq i64 %354, 0
  br i1 %.not1057, label %360, label %363

360:                                              ; preds = %350
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.95) #29
          to label %.noexc470 unwind label %361

.noexc470:                                        ; preds = %360
  unreachable

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %374

363:                                              ; preds = %350
  store ptr %355, ptr %57, align 8, !alias.scope !1231, !noalias !1235
  %.sroa.7834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %354, ptr %.sroa.7834.0..sroa_idx, align 8, !alias.scope !1231, !noalias !1235
  %.sroa.8835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %357, ptr %.sroa.8835.0..sroa_idx, align 8, !alias.scope !1231, !noalias !1235
  %.sroa.9836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %359, ptr %.sroa.9836.0..sroa_idx, align 8, !alias.scope !1231, !noalias !1235
  %.sroa.10837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %.sroa.10837.0..sroa_idx, align 8, !alias.scope !1231, !noalias !1235
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %68, ptr %55, align 8
  %364 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b70d87ba2c13bd8E", ptr %364, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.97, ptr %56, align 8, !alias.scope !1237, !noalias !1240
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %365, align 8, !alias.scope !1237, !noalias !1240
  %366 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %366, align 8, !alias.scope !1237, !noalias !1240
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %367, align 8, !alias.scope !1237, !noalias !1240
  %368 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 1, ptr %368, align 8, !alias.scope !1237, !noalias !1240
  store ptr %57, ptr %58, align 8
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %.sroa.798.0..sroa_idx, align 8
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.899.0..sroa_idx, align 8
  store ptr %58, ptr %59, align 8, !alias.scope !1243, !noalias !1246
  %369 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %369, align 8, !alias.scope !1243, !noalias !1246
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %352, ptr %370, align 8, !alias.scope !1243, !noalias !1246
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %327, ptr noundef nonnull align 1 %341, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %342, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %373 unwind label %371

371:                                              ; preds = %363
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %374

373:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %349

374:                                              ; preds = %371, %361
  %.pn300.pn = phi { ptr, i32 } [ %372, %371 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %337

375:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %376 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %379 = load i64, ptr %378, align 8, !alias.scope !1249, !noalias !1252, !noundef !5
  %380 = load ptr, ptr %377, align 8, !alias.scope !1249, !noalias !1252, !nonnull !5, !align !74, !noundef !5
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %382 = load ptr, ptr %381, align 8, !alias.scope !1249, !noalias !1252, !nonnull !5, !align !1042, !noundef !5
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %384 = load ptr, ptr %383, align 8, !alias.scope !1249, !noalias !1252, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.not1055 = icmp eq i64 %379, 0
  br i1 %.not1055, label %385, label %388

385:                                              ; preds = %375
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.95) #29
          to label %.noexc482 unwind label %386

.noexc482:                                        ; preds = %385
  unreachable

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %409

388:                                              ; preds = %375
  store ptr %380, ptr %64, align 8, !alias.scope !1254, !noalias !1258
  %.sroa.7816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %379, ptr %.sroa.7816.0..sroa_idx, align 8, !alias.scope !1254, !noalias !1258
  %.sroa.8817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %382, ptr %.sroa.8817.0..sroa_idx, align 8, !alias.scope !1254, !noalias !1258
  %.sroa.9818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %384, ptr %.sroa.9818.0..sroa_idx, align 8, !alias.scope !1254, !noalias !1258
  %.sroa.10819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 0, ptr %.sroa.10819.0..sroa_idx, align 8, !alias.scope !1254, !noalias !1258
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %68, ptr %62, align 8
  %389 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b70d87ba2c13bd8E", ptr %389, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.97, ptr %63, align 8, !alias.scope !1260, !noalias !1263
  %390 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %390, align 8, !alias.scope !1260, !noalias !1263
  %391 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %391, align 8, !alias.scope !1260, !noalias !1263
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %392, align 8, !alias.scope !1260, !noalias !1263
  %393 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 1, ptr %393, align 8, !alias.scope !1260, !noalias !1263
  store ptr %64, ptr %65, align 8
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %63, ptr %.sroa.791.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  %.sroa.9807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %.sroa.9807.0..sroa_idx, align 8
  %.sroa.10808.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %377, ptr %.sroa.10808.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7923e89377e884a9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %66)
          to label %396 unwind label %394

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %409

396:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %397

397:                                              ; preds = %349, %323, %321, %396
  %398 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef range(i8 1, 17) 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.98)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit485" unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %492

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit485": ; preds = %519, %397
  %.3 = phi ptr [ %398, %397 ], [ %520, %519 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %298)
          to label %.noexc486 unwind label %523

.noexc486:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit485"
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %402 = load i64, ptr %401, align 8, !range !914, !noalias !1266, !noundef !5
  %.not.i.i.i = icmp eq i64 %402, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit", label %403

403:                                              ; preds = %.noexc486
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !1266, !noundef !5
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit", label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %8, align 8, !noalias !1266, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %408, i64 noundef %405, i64 noundef %402) #28
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit": ; preds = %.noexc486, %403, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1266
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit"

409:                                              ; preds = %394, %386
  %.pn310.pn = phi { ptr, i32 } [ %395, %394 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %492

410:                                              ; preds = %301
  %.val427 = load ptr, ptr %298, align 8, !nonnull !5, !noundef !5
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull align 4 dereferenceable(32) %.val427, i64 32, i1 false)
  %412 = load i16, ptr %411, align 8, !range !1273, !alias.scope !1274, !noundef !5
  %trunc.i = trunc nuw i16 %412 to i1
  %.0.in.v.i = select i1 %trunc.i, i64 28, i64 6
  %.0.in.i = getelementptr inbounds nuw i8, ptr %411, i64 %.0.in.v.i
  %.0.i453 = load i16, ptr %.0.in.i, align 2, !alias.scope !1274, !noundef !5
  %413 = icmp eq i16 %.0.i453, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0911.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage22into_transport_message17h5433a86d2f4a6fc1E(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(120) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %38)
          to label %529 unwind label %527

415:                                              ; preds = %410
  %416 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %417 = icmp ult i64 %416, 4
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", i64 16) monotonic, align 8
  %420 = icmp ult i8 %419, 3
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E")
          to label %425 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %492

425:                                              ; preds = %421, %418
  %.0.i487 = phi i8 [ %419, %418 ], [ %422, %421 ]
  %426 = icmp eq i8 %.0.i487, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  %429 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %428, i8 noundef %.0.i487)
          to label %432 unwind label %430

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %492

432:                                              ; preds = %427
  br i1 %429, label %493, label %433

433:                                              ; preds = %425, %415, %432
  %434 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1052 = icmp eq i8 %434, 0
  br i1 %.not1052, label %435, label %519

435:                                              ; preds = %433
  %436 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %437 = icmp ult i64 %436, 6
  call void @llvm.assume(i1 %437)
  %switch.i491 = icmp samesign ugt i64 %436, 1
  br i1 %switch.i491, label %438, label %519

438:                                              ; preds = %435
  %439 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %440 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %439)
          to label %443 unwind label %441

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %449

443:                                              ; preds = %438
  %444 = extractvalue { ptr, i64 } %440, 0
  %445 = extractvalue { ptr, i64 } %440, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %444) ]
  store i64 2, ptr %48, align 8, !alias.scope !1277, !noalias !1280
  %446 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %444, ptr %446, align 8, !alias.scope !1277, !noalias !1280
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %445, ptr %447, align 8, !alias.scope !1277, !noalias !1280
  %448 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %452 unwind label %450

449:                                              ; preds = %441, %458, %491, %450
  %.pn274.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn, %491 ], [ %459, %458 ], [ %451, %450 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %492

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %449

452:                                              ; preds = %443
  %453 = extractvalue { ptr, ptr } %448, 0
  %454 = extractvalue { ptr, ptr } %448, 1
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !invariant.load !5, !nonnull !5
  %457 = invoke noundef zeroext i1 %456(ptr noundef align 1 %453, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %460 unwind label %458

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %449

460:                                              ; preds = %452
  br i1 %457, label %462, label %461

461:                                              ; preds = %460, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %519

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %463 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %466 = load i64, ptr %465, align 8, !alias.scope !1282, !noalias !1285, !noundef !5
  %467 = load ptr, ptr %464, align 8, !alias.scope !1282, !noalias !1285, !nonnull !5, !align !74, !noundef !5
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 64
  %469 = load ptr, ptr %468, align 8, !alias.scope !1282, !noalias !1285, !nonnull !5, !align !1042, !noundef !5
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %471 = load ptr, ptr %470, align 8, !alias.scope !1282, !noalias !1285, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not1053 = icmp eq i64 %466, 0
  br i1 %.not1053, label %472, label %475

472:                                              ; preds = %462
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #29
          to label %.noexc503 unwind label %473

.noexc503:                                        ; preds = %472
  unreachable

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %491

475:                                              ; preds = %462
  store ptr %467, ptr %44, align 8, !alias.scope !1287, !noalias !1291
  %.sroa.7894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %466, ptr %.sroa.7894.0..sroa_idx, align 8, !alias.scope !1287, !noalias !1291
  %.sroa.8895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %469, ptr %.sroa.8895.0..sroa_idx, align 8, !alias.scope !1287, !noalias !1291
  %.sroa.9896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %471, ptr %.sroa.9896.0..sroa_idx, align 8, !alias.scope !1287, !noalias !1291
  %.sroa.10897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.10897.0..sroa_idx, align 8, !alias.scope !1287, !noalias !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.101, ptr %43, align 8, !alias.scope !1293, !noalias !1296
  %476 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %476, align 8, !alias.scope !1293, !noalias !1296
  %477 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %477, align 8, !alias.scope !1293, !noalias !1296
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %478, align 8, !alias.scope !1293, !noalias !1296
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %479, align 8, !alias.scope !1293, !noalias !1296
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.not1054 = icmp eq i64 %466, 1
  br i1 %.not1054, label %480, label %483

480:                                              ; preds = %475
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #29
          to label %.noexc511 unwind label %481

.noexc511:                                        ; preds = %480
  unreachable

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %490

483:                                              ; preds = %475
  store ptr %467, ptr %42, align 8, !alias.scope !1298, !noalias !1302
  %.sroa.7899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %466, ptr %.sroa.7899.0..sroa_idx, align 8, !alias.scope !1298, !noalias !1302
  %.sroa.8900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %469, ptr %.sroa.8900.0..sroa_idx, align 8, !alias.scope !1298, !noalias !1302
  %.sroa.9901.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %471, ptr %.sroa.9901.0..sroa_idx, align 8, !alias.scope !1298, !noalias !1302
  %.sroa.10902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 1, ptr %.sroa.10902.0..sroa_idx, align 8, !alias.scope !1298, !noalias !1302
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %68, ptr %41, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.10117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.10117.0..sroa_idx, align 8
  %.sroa.11118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.11118.0..sroa_idx, align 8
  %484 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %42, ptr %484, align 8
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %41, ptr %.sroa.7122.0..sroa_idx, align 8
  %.sroa.8123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.102, ptr %.sroa.8123.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8, !alias.scope !1304, !noalias !1307
  %485 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %485, align 8, !alias.scope !1304, !noalias !1307
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %464, ptr %486, align 8, !alias.scope !1304, !noalias !1307
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %439, ptr noundef nonnull align 1 %453, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %454, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %489 unwind label %487

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %490

489:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %461

490:                                              ; preds = %487, %481
  %.pn274.pn = phi { ptr, i32 } [ %488, %487 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %491

491:                                              ; preds = %490, %473
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %490 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %449

492:                                              ; preds = %521, %449, %423, %430, %399, %337, %311, %318, %409, %526
  %.pn314.pn.pn = phi { ptr, i32 } [ %522, %521 ], [ %431, %430 ], [ %.pn284.pn.pn.pn, %526 ], [ %.pn300.pn.pn.pn, %337 ], [ %.pn310.pn, %409 ], [ %424, %423 ], [ %312, %311 ], [ %400, %399 ], [ %319, %318 ], [ %.pn274.pn.pn.pn.pn.pn, %449 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %298) #30
          to label %547 unwind label %532

493:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %494 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %497 = load i64, ptr %496, align 8, !alias.scope !1310, !noalias !1313, !noundef !5
  %498 = load ptr, ptr %495, align 8, !alias.scope !1310, !noalias !1313, !nonnull !5, !align !74, !noundef !5
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %500 = load ptr, ptr %499, align 8, !alias.scope !1310, !noalias !1313, !nonnull !5, !align !1042, !noundef !5
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %502 = load ptr, ptr %501, align 8, !alias.scope !1310, !noalias !1313, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not1050 = icmp eq i64 %497, 0
  br i1 %.not1050, label %503, label %506

503:                                              ; preds = %493
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #29
          to label %.noexc525 unwind label %504

.noexc525:                                        ; preds = %503
  unreachable

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %526

506:                                              ; preds = %493
  store ptr %498, ptr %52, align 8, !alias.scope !1315, !noalias !1319
  %.sroa.7865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %497, ptr %.sroa.7865.0..sroa_idx, align 8, !alias.scope !1315, !noalias !1319
  %.sroa.8866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %500, ptr %.sroa.8866.0..sroa_idx, align 8, !alias.scope !1315, !noalias !1319
  %.sroa.9867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %502, ptr %.sroa.9867.0..sroa_idx, align 8, !alias.scope !1315, !noalias !1319
  %.sroa.10868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10868.0..sroa_idx, align 8, !alias.scope !1315, !noalias !1319
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.101, ptr %51, align 8, !alias.scope !1321, !noalias !1324
  %507 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %507, align 8, !alias.scope !1321, !noalias !1324
  %508 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %508, align 8, !alias.scope !1321, !noalias !1324
  %509 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %509, align 8, !alias.scope !1321, !noalias !1324
  %510 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %510, align 8, !alias.scope !1321, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.not1051 = icmp eq i64 %497, 1
  br i1 %.not1051, label %511, label %514

511:                                              ; preds = %506
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #29
          to label %.noexc533 unwind label %512

.noexc533:                                        ; preds = %511
  unreachable

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %525

514:                                              ; preds = %506
  store ptr %498, ptr %50, align 8, !alias.scope !1326, !noalias !1330
  %.sroa.7870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %497, ptr %.sroa.7870.0..sroa_idx, align 8, !alias.scope !1326, !noalias !1330
  %.sroa.8871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %500, ptr %.sroa.8871.0..sroa_idx, align 8, !alias.scope !1326, !noalias !1330
  %.sroa.9872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %502, ptr %.sroa.9872.0..sroa_idx, align 8, !alias.scope !1326, !noalias !1330
  %.sroa.10873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 1, ptr %.sroa.10873.0..sroa_idx, align 8, !alias.scope !1326, !noalias !1330
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %68, ptr %49, align 8
  store ptr %52, ptr %53, align 8
  %.sroa.10105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.10105.0..sroa_idx, align 8
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.11106.0..sroa_idx, align 8
  %515 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %50, ptr %515, align 8
  %.sroa.7110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %49, ptr %.sroa.7110.0..sroa_idx, align 8
  %.sroa.8111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.102, ptr %.sroa.8111.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.12850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %.sroa.12850.0..sroa_idx, align 8
  %.sroa.13851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %495, ptr %.sroa.13851.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h282b37d94a13a6d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
          to label %518 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %525

518:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %519

519:                                              ; preds = %461, %435, %433, %518
  %520 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef range(i8 1, 17) 9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.103)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit485" unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %492

523:                                              ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit485"
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %547

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit": ; preds = %295, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit"
  %.4 = phi ptr [ %.3, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit" ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit588"

525:                                              ; preds = %516, %512
  %.pn284.pn = phi { ptr, i32 } [ %517, %516 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %526

526:                                              ; preds = %525, %504
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %525 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %492

527:                                              ; preds = %414
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %298) #30
          to label %534 unwind label %532

529:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(32) %411, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(120) %39, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0911.sroa.7, ptr noundef nonnull align 8 dereferenceable(152) %40, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %113, ptr %531, align 8
  %.sroa.0911.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0911.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0911.sroa.7, i64 152, i1 false)
  br label %670

532:                                              ; preds = %946, %678, %902, %686, %.thread, %548, %534, %527, %492
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #31
  unreachable

534:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #30
          to label %535 unwind label %532

535:                                              ; preds = %914, %902, %534
  %.pn266 = phi { ptr, i32 } [ %915, %914 ], [ %.pn264, %902 ], [ %528, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0911.sroa.7)
  br label %.body429

536:                                              ; preds = %295
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %547

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit588": ; preds = %652, %658, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit"
  %.1162 = phi i8 [ 0, %658 ], [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit" ], [ 1, %652 ]
  %.6 = phi ptr [ %270, %658 ], [ %.4, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit" ], [ %653, %652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1332
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc538 unwind label %659

.noexc538:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit588"
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %539 = load i64, ptr %538, align 8, !range !914, !noalias !1332, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %539, 0
  br i1 %.not.i.i.i.i, label %661, label %540

540:                                              ; preds = %.noexc538
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %542 = load i64, ptr %541, align 8, !noalias !1332, !noundef !5
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %661, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %7, align 8, !noalias !1332, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %545, i64 noundef %542, i64 noundef %539) #28
  br label %661

546:                                              ; preds = %293, %281
  %.pn204 = phi { ptr, i32 } [ %294, %293 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %547

547:                                              ; preds = %546, %536, %523, %492, %299, %278
  %.pn318.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %300, %299 ], [ %524, %523 ], [ %.pn314.pn.pn, %492 ], [ %537, %536 ], [ %.pn204, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %548

548:                                              ; preds = %654, %583, %557, %564, %273, %657, %264, %547
  %.3164 = phi i8 [ 0, %264 ], [ 1, %273 ], [ 1, %657 ], [ 1, %547 ], [ 1, %654 ], [ 1, %557 ], [ 1, %583 ], [ 1, %564 ]
  %.pn346.pn = phi { ptr, i32 } [ %265, %264 ], [ %274, %273 ], [ %.pn338.pn.pn.pn, %657 ], [ %.pn318.pn.pn, %547 ], [ %655, %654 ], [ %558, %557 ], [ %.pn328.pn.pn.pn.pn.pn, %583 ], [ %565, %564 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #30
          to label %227 unwind label %532

549:                                              ; preds = %275
  %550 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %551 = icmp ult i64 %550, 5
  br i1 %551, label %552, label %567

552:                                              ; preds = %549
  %553 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", i64 16) monotonic, align 8
  %554 = icmp ult i8 %553, 3
  br i1 %554, label %559, label %555

555:                                              ; preds = %552
  %556 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE")
          to label %559 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %548

559:                                              ; preds = %555, %552
  %.0.i539 = phi i8 [ %553, %552 ], [ %556, %555 ]
  %560 = icmp eq i8 %.0.i539, 0
  br i1 %560, label %567, label %561

561:                                              ; preds = %559
  %562 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  %563 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %562, i8 noundef %.0.i539)
          to label %566 unwind label %564

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %548

566:                                              ; preds = %561
  br i1 %563, label %626, label %567

567:                                              ; preds = %559, %549, %566
  %568 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1060 = icmp eq i8 %568, 0
  br i1 %.not1060, label %569, label %652

569:                                              ; preds = %567
  %570 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %571 = icmp ult i64 %570, 6
  call void @llvm.assume(i1 %571)
  %switch.i543.not = icmp eq i64 %570, 0
  br i1 %switch.i543.not, label %652, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %574 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %573)
          to label %577 unwind label %575

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %583

577:                                              ; preds = %572
  %578 = extractvalue { ptr, i64 } %574, 0
  %579 = extractvalue { ptr, i64 } %574, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %578) ]
  store i64 1, ptr %76, align 8, !alias.scope !1341, !noalias !1344
  %580 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %578, ptr %580, align 8, !alias.scope !1341, !noalias !1344
  %581 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %579, ptr %581, align 8, !alias.scope !1341, !noalias !1344
  %582 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %586 unwind label %584

583:                                              ; preds = %575, %592, %625, %584
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn, %625 ], [ %593, %592 ], [ %585, %584 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %548

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %583

586:                                              ; preds = %577
  %587 = extractvalue { ptr, ptr } %582, 0
  %588 = extractvalue { ptr, ptr } %582, 1
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !invariant.load !5, !nonnull !5
  %591 = invoke noundef zeroext i1 %590(ptr noundef align 1 %587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %594 unwind label %592

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %583

594:                                              ; preds = %586
  br i1 %591, label %596, label %595

595:                                              ; preds = %594, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %652

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %597 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %600 = load i64, ptr %599, align 8, !alias.scope !1346, !noalias !1349, !noundef !5
  %601 = load ptr, ptr %598, align 8, !alias.scope !1346, !noalias !1349, !nonnull !5, !align !74, !noundef !5
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %603 = load ptr, ptr %602, align 8, !alias.scope !1346, !noalias !1349, !nonnull !5, !align !1042, !noundef !5
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %605 = load ptr, ptr %604, align 8, !alias.scope !1346, !noalias !1349, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.not1061 = icmp eq i64 %600, 0
  br i1 %.not1061, label %606, label %609

606:                                              ; preds = %596
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #29
          to label %.noexc555 unwind label %607

.noexc555:                                        ; preds = %606
  unreachable

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %625

609:                                              ; preds = %596
  store ptr %601, ptr %72, align 8, !alias.scope !1351, !noalias !1355
  %.sroa.7766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %600, ptr %.sroa.7766.0..sroa_idx, align 8, !alias.scope !1351, !noalias !1355
  %.sroa.8767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %603, ptr %.sroa.8767.0..sroa_idx, align 8, !alias.scope !1351, !noalias !1355
  %.sroa.9768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %605, ptr %.sroa.9768.0..sroa_idx, align 8, !alias.scope !1351, !noalias !1355
  %.sroa.10769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 0, ptr %.sroa.10769.0..sroa_idx, align 8, !alias.scope !1351, !noalias !1355
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.108, ptr %71, align 8, !alias.scope !1357, !noalias !1360
  %610 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %610, align 8, !alias.scope !1357, !noalias !1360
  %611 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %611, align 8, !alias.scope !1357, !noalias !1360
  %612 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %612, align 8, !alias.scope !1357, !noalias !1360
  %613 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %613, align 8, !alias.scope !1357, !noalias !1360
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.not1062 = icmp eq i64 %600, 1
  br i1 %.not1062, label %614, label %617

614:                                              ; preds = %609
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #29
          to label %.noexc563 unwind label %615

.noexc563:                                        ; preds = %614
  unreachable

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %624

617:                                              ; preds = %609
  store ptr %601, ptr %70, align 8, !alias.scope !1362, !noalias !1366
  %.sroa.7771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %600, ptr %.sroa.7771.0..sroa_idx, align 8, !alias.scope !1362, !noalias !1366
  %.sroa.8772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %603, ptr %.sroa.8772.0..sroa_idx, align 8, !alias.scope !1362, !noalias !1366
  %.sroa.9773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %605, ptr %.sroa.9773.0..sroa_idx, align 8, !alias.scope !1362, !noalias !1366
  %.sroa.10774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 1, ptr %.sroa.10774.0..sroa_idx, align 8, !alias.scope !1362, !noalias !1366
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %0, ptr %69, align 8
  store ptr %72, ptr %73, align 8
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %.sroa.1077.0..sroa_idx, align 8
  %.sroa.1178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.1178.0..sroa_idx, align 8
  %618 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %70, ptr %618, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %69, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.109, ptr %.sroa.883.0..sroa_idx, align 8
  store ptr %73, ptr %74, align 8, !alias.scope !1368, !noalias !1371
  %619 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %619, align 8, !alias.scope !1368, !noalias !1371
  %620 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %598, ptr %620, align 8, !alias.scope !1368, !noalias !1371
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %573, ptr noundef nonnull align 1 %587, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %588, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %623 unwind label %621

621:                                              ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %624

623:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %595

624:                                              ; preds = %621, %615
  %.pn328.pn = phi { ptr, i32 } [ %622, %621 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %625

625:                                              ; preds = %624, %607
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %624 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %583

626:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %627 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %630 = load i64, ptr %629, align 8, !alias.scope !1374, !noalias !1377, !noundef !5
  %631 = load ptr, ptr %628, align 8, !alias.scope !1374, !noalias !1377, !nonnull !5, !align !74, !noundef !5
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 64
  %633 = load ptr, ptr %632, align 8, !alias.scope !1374, !noalias !1377, !nonnull !5, !align !1042, !noundef !5
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %635 = load ptr, ptr %634, align 8, !alias.scope !1374, !noalias !1377, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %.not1058 = icmp eq i64 %630, 0
  br i1 %.not1058, label %636, label %639

636:                                              ; preds = %626
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #29
          to label %.noexc577 unwind label %637

.noexc577:                                        ; preds = %636
  unreachable

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %657

639:                                              ; preds = %626
  store ptr %631, ptr %80, align 8, !alias.scope !1379, !noalias !1383
  %.sroa.7737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %630, ptr %.sroa.7737.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1383
  %.sroa.8738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %633, ptr %.sroa.8738.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1383
  %.sroa.9739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %635, ptr %.sroa.9739.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1383
  %.sroa.10740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 0, ptr %.sroa.10740.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1383
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.108, ptr %79, align 8, !alias.scope !1385, !noalias !1388
  %640 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %640, align 8, !alias.scope !1385, !noalias !1388
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %641, align 8, !alias.scope !1385, !noalias !1388
  %642 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %642, align 8, !alias.scope !1385, !noalias !1388
  %643 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %643, align 8, !alias.scope !1385, !noalias !1388
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not1059 = icmp eq i64 %630, 1
  br i1 %.not1059, label %644, label %647

644:                                              ; preds = %639
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #29
          to label %.noexc585 unwind label %645

.noexc585:                                        ; preds = %644
  unreachable

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %656

647:                                              ; preds = %639
  store ptr %631, ptr %78, align 8, !alias.scope !1390, !noalias !1394
  %.sroa.7742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %630, ptr %.sroa.7742.0..sroa_idx, align 8, !alias.scope !1390, !noalias !1394
  %.sroa.8743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %633, ptr %.sroa.8743.0..sroa_idx, align 8, !alias.scope !1390, !noalias !1394
  %.sroa.9744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %635, ptr %.sroa.9744.0..sroa_idx, align 8, !alias.scope !1390, !noalias !1394
  %.sroa.10745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 1, ptr %.sroa.10745.0..sroa_idx, align 8, !alias.scope !1390, !noalias !1394
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %0, ptr %77, align 8
  store ptr %80, ptr %81, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.11.0..sroa_idx, align 8
  %648 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %78, ptr %648, align 8
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %77, ptr %.sroa.770.0..sroa_idx, align 8
  %.sroa.871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.109, ptr %.sroa.871.0..sroa_idx, align 8
  store ptr %81, ptr %82, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %628, ptr %.sroa.13727.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3bf402d5e5eb4535E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %82)
          to label %651 unwind label %649

649:                                              ; preds = %647
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %656

651:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %652

652:                                              ; preds = %595, %569, %567, %651
  %653 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef range(i8 1, 17) 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.110)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit588" unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %548

656:                                              ; preds = %649, %645
  %.pn338.pn = phi { ptr, i32 } [ %650, %649 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %657

657:                                              ; preds = %656, %637
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %656 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %548

658:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit588"

659:                                              ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit588"
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %227

661:                                              ; preds = %544, %540, %.noexc538
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1332
  %662 = trunc nuw i8 %.1162 to i1
  br i1 %662, label %664, label %106

.thread1029:                                      ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %664

663:                                              ; preds = %252, %240
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %252 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.thread

.thread1033:                                      ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %106

664:                                              ; preds = %.thread1029, %661
  %.71032 = phi ptr [ %262, %.thread1029 ], [ %.6, %661 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115)
          to label %106 unwind label %140

.thread:                                          ; preds = %183, %164, %157, %663, %256, %227
  %.pn351.pn997 = phi { ptr, i32 } [ %.pn351.pn, %227 ], [ %158, %157 ], [ %257, %256 ], [ %.pn185.pn.pn.pn, %183 ], [ %165, %164 ], [ %.pn195.pn, %663 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115) #30
          to label %.body429 unwind label %532

.body429:                                         ; preds = %.thread998, %140, %125, %227, %535, %.thread
  %.pn354 = phi { ptr, i32 } [ %143, %.thread998 ], [ %.pn351.pn997, %.thread ], [ %.pn351.pn, %227 ], [ %.pn266, %535 ], [ %141, %140 ], [ %126, %125 ]
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %666 = load i8, ptr %665, align 8, !range !73, !noundef !5
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %946, label %942

668:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.114) #29
  unreachable

669:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.114) #29
  unreachable

670:                                              ; preds = %105, %529
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %673 = load i16, ptr %672, align 8, !range !899, !alias.scope !1396, !noalias !1399, !noundef !5
  %.not.i589 = icmp eq i16 %673, 2
  br i1 %.not.i589, label %.thread.i, label %674

674:                                              ; preds = %670
  %675 = invoke noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he60c8d7cd9a1663bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %671, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc590 unwind label %678

.noexc590:                                        ; preds = %674
  switch i8 %675, label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit" [
    i8 17, label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread"
    i8 0, label %.thread.i
  ]

.thread.i:                                        ; preds = %.noexc590, %670
  %676 = load ptr, ptr %671, align 8, !alias.scope !1396, !noalias !1399, !nonnull !5, !align !74, !noundef !5
  %677 = invoke noundef i8 @"_ZN113_$LT$futures_util..stream..stream..split..SplitSink$LT$S$C$Item$GT$$u20$as$u20$futures_sink..Sink$LT$Item$GT$$GT$10poll_flush17h3f5ee1814359cf64E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %676, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit" unwind label %678

678:                                              ; preds = %.thread.i, %674
  %679 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %671) #30
          to label %686 unwind label %532

"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit": ; preds = %.noexc590, %.thread.i
  %.1.i = phi i8 [ %677, %.thread.i ], [ %675, %.noexc590 ]
  %680 = icmp eq i8 %.1.i, 17
  br i1 %680, label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread", label %681

681:                                              ; preds = %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit"
  %682 = load i16, ptr %672, align 8, !range !899, !alias.scope !1401, !noundef !5
  %683 = icmp eq i16 %682, 2
  br i1 %683, label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit", label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17h3d6c19a30592e8d0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %685)
          to label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit" unwind label %688

common.ret:                                       ; preds = %917, %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread"
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread" ], [ %918, %917 ]
  ret { i64, ptr } %common.ret.op

"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread": ; preds = %.noexc590, %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit"
  store i8 3, ptr %103, align 1
  br label %common.ret

686:                                              ; preds = %725, %699, %706, %797, %678, %873, %688
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %797 ], [ %.pn239.pn, %873 ], [ %689, %688 ], [ %700, %699 ], [ %707, %706 ], [ %.pn250.pn.pn.pn, %725 ], [ %679, %678 ]
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %687) #30
          to label %902 unwind label %532

688:                                              ; preds = %684
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %686

"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit": ; preds = %681, %684
  %690 = icmp eq i8 %.1.i, 0
  br i1 %690, label %691, label %798

691:                                              ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  %692 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %709

694:                                              ; preds = %691
  %695 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", i64 16) monotonic, align 8
  %696 = icmp ult i8 %695, 3
  br i1 %696, label %701, label %697

697:                                              ; preds = %694
  %698 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE")
          to label %701 unwind label %699

699:                                              ; preds = %697
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %686

701:                                              ; preds = %697, %694
  %.0.i593 = phi i8 [ %695, %694 ], [ %698, %697 ]
  %702 = icmp eq i8 %.0.i593, 0
  br i1 %702, label %709, label %703

703:                                              ; preds = %701
  %704 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  %705 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %704, i8 noundef %.0.i593)
          to label %708 unwind label %706

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %686

708:                                              ; preds = %703
  br i1 %705, label %764, label %709

709:                                              ; preds = %701, %691, %708
  %710 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1048 = icmp eq i8 %710, 0
  br i1 %.not1048, label %711, label %787

711:                                              ; preds = %709
  %712 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %713 = icmp ult i64 %712, 6
  call void @llvm.assume(i1 %713)
  %switch.i597 = icmp samesign ugt i64 %712, 4
  br i1 %switch.i597, label %714, label %787

714:                                              ; preds = %711
  %715 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %716 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %715)
          to label %719 unwind label %717

717:                                              ; preds = %714
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %725

719:                                              ; preds = %714
  %720 = extractvalue { ptr, i64 } %716, 0
  %721 = extractvalue { ptr, i64 } %716, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %720) ]
  store i64 5, ptr %32, align 8, !alias.scope !1408, !noalias !1411
  %722 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %720, ptr %722, align 8, !alias.scope !1408, !noalias !1411
  %723 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %721, ptr %723, align 8, !alias.scope !1408, !noalias !1411
  %724 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %728 unwind label %726

725:                                              ; preds = %717, %734, %763, %726
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %763 ], [ %735, %734 ], [ %727, %726 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %686

726:                                              ; preds = %719
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %725

728:                                              ; preds = %719
  %729 = extractvalue { ptr, ptr } %724, 0
  %730 = extractvalue { ptr, ptr } %724, 1
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8, !invariant.load !5, !nonnull !5
  %733 = invoke noundef zeroext i1 %732(ptr noundef align 1 %729, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %736 unwind label %734

734:                                              ; preds = %728
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %725

736:                                              ; preds = %728
  br i1 %733, label %738, label %737

737:                                              ; preds = %736, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %787

738:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %739 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %742 = load i64, ptr %741, align 8, !alias.scope !1413, !noalias !1416, !noundef !5
  %743 = load ptr, ptr %740, align 8, !alias.scope !1413, !noalias !1416, !nonnull !5, !align !74, !noundef !5
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 64
  %745 = load ptr, ptr %744, align 8, !alias.scope !1413, !noalias !1416, !nonnull !5, !align !1042, !noundef !5
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 72
  %747 = load ptr, ptr %746, align 8, !alias.scope !1413, !noalias !1416, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not1049 = icmp eq i64 %742, 0
  br i1 %.not1049, label %748, label %751

748:                                              ; preds = %738
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.115) #29
          to label %.noexc609 unwind label %749

.noexc609:                                        ; preds = %748
  unreachable

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %763

751:                                              ; preds = %738
  store ptr %743, ptr %28, align 8, !alias.scope !1418, !noalias !1422
  %.sroa.7945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %742, ptr %.sroa.7945.0..sroa_idx, align 8, !alias.scope !1418, !noalias !1422
  %.sroa.8946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %745, ptr %.sroa.8946.0..sroa_idx, align 8, !alias.scope !1418, !noalias !1422
  %.sroa.9947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %747, ptr %.sroa.9947.0..sroa_idx, align 8, !alias.scope !1418, !noalias !1422
  %.sroa.10948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10948.0..sroa_idx, align 8, !alias.scope !1418, !noalias !1422
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %752, ptr %26, align 8
  %753 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %753, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.117, ptr %27, align 8, !alias.scope !1424, !noalias !1427
  %754 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %754, align 8, !alias.scope !1424, !noalias !1427
  %755 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %755, align 8, !alias.scope !1424, !noalias !1427
  %756 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %756, align 8, !alias.scope !1424, !noalias !1427
  %757 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %757, align 8, !alias.scope !1424, !noalias !1427
  store ptr %28, ptr %29, align 8
  %.sroa.7140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.7140.0..sroa_idx, align 8
  %.sroa.8141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.8141.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8, !alias.scope !1430, !noalias !1433
  %758 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %758, align 8, !alias.scope !1430, !noalias !1433
  %759 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %740, ptr %759, align 8, !alias.scope !1430, !noalias !1433
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %715, ptr noundef nonnull align 1 %729, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %730, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %762 unwind label %760

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %763

762:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %737

763:                                              ; preds = %760, %749
  %.pn250.pn = phi { ptr, i32 } [ %761, %760 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %725

764:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %765 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 56
  %768 = load i64, ptr %767, align 8, !alias.scope !1436, !noalias !1439, !noundef !5
  %769 = load ptr, ptr %766, align 8, !alias.scope !1436, !noalias !1439, !nonnull !5, !align !74, !noundef !5
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %771 = load ptr, ptr %770, align 8, !alias.scope !1436, !noalias !1439, !nonnull !5, !align !1042, !noundef !5
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 72
  %773 = load ptr, ptr %772, align 8, !alias.scope !1436, !noalias !1439, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not1047 = icmp eq i64 %768, 0
  br i1 %.not1047, label %774, label %777

774:                                              ; preds = %764
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.115) #29
          to label %.noexc620 unwind label %775

.noexc620:                                        ; preds = %774
  unreachable

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %797

777:                                              ; preds = %764
  store ptr %769, ptr %35, align 8, !alias.scope !1441, !noalias !1445
  %.sroa.7927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %768, ptr %.sroa.7927.0..sroa_idx, align 8, !alias.scope !1441, !noalias !1445
  %.sroa.8928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %771, ptr %.sroa.8928.0..sroa_idx, align 8, !alias.scope !1441, !noalias !1445
  %.sroa.9929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %773, ptr %.sroa.9929.0..sroa_idx, align 8, !alias.scope !1441, !noalias !1445
  %.sroa.10930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.10930.0..sroa_idx, align 8, !alias.scope !1441, !noalias !1445
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %778, ptr %33, align 8
  %779 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %779, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.117, ptr %34, align 8, !alias.scope !1447, !noalias !1450
  %780 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %780, align 8, !alias.scope !1447, !noalias !1450
  %781 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %781, align 8, !alias.scope !1447, !noalias !1450
  %782 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %782, align 8, !alias.scope !1447, !noalias !1450
  %783 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %783, align 8, !alias.scope !1447, !noalias !1450
  store ptr %35, ptr %36, align 8
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.7133.0..sroa_idx, align 8
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.8134.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.9918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.9918.0..sroa_idx, align 8
  %.sroa.10919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %766, ptr %.sroa.10919.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca0ba1cc2f98f4b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %786 unwind label %784

784:                                              ; preds = %777
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %797

786:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %787

787:                                              ; preds = %737, %711, %786, %709
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %788)
          to label %.noexc623 unwind label %903

.noexc623:                                        ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %790 = load i64, ptr %789, align 8, !range !914, !noalias !1453, !noundef !5
  %.not.i.i.i622 = icmp eq i64 %790, 0
  br i1 %.not.i.i.i622, label %905, label %791

791:                                              ; preds = %.noexc623
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %793 = load i64, ptr %792, align 8, !noalias !1453, !noundef !5
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %905, label %795

795:                                              ; preds = %791
  %796 = load ptr, ptr %6, align 8, !noalias !1453, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %796, i64 noundef %793, i64 noundef %790) #28
  br label %905

797:                                              ; preds = %784, %775
  %.pn260.pn = phi { ptr, i32 } [ %785, %784 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %686

798:                                              ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 %.1.i, ptr %25, align 1
  %799 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %800 = icmp ult i64 %799, 5
  br i1 %800, label %801, label %816

801:                                              ; preds = %798
  %802 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", i64 16) monotonic, align 8
  %803 = icmp ult i8 %802, 3
  br i1 %803, label %808, label %804

804:                                              ; preds = %801
  %805 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E")
          to label %808 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %873

808:                                              ; preds = %804, %801
  %.0.i625 = phi i8 [ %802, %801 ], [ %805, %804 ]
  %809 = icmp eq i8 %.0.i625, 0
  br i1 %809, label %816, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  %812 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %811, i8 noundef %.0.i625)
          to label %815 unwind label %813

813:                                              ; preds = %810
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %873

815:                                              ; preds = %810
  br i1 %812, label %874, label %816

816:                                              ; preds = %808, %798, %815
  %817 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1045 = icmp eq i8 %817, 0
  br i1 %.not1045, label %818, label %899

818:                                              ; preds = %816
  %819 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %820 = icmp ult i64 %819, 6
  call void @llvm.assume(i1 %820)
  %switch.i629.not = icmp eq i64 %819, 0
  br i1 %switch.i629.not, label %899, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %823 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %822)
          to label %826 unwind label %824

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %832

826:                                              ; preds = %821
  %827 = extractvalue { ptr, i64 } %823, 0
  %828 = extractvalue { ptr, i64 } %823, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %827) ]
  store i64 1, ptr %19, align 8, !alias.scope !1460, !noalias !1463
  %829 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %827, ptr %829, align 8, !alias.scope !1460, !noalias !1463
  %830 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %828, ptr %830, align 8, !alias.scope !1460, !noalias !1463
  %831 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %835 unwind label %833

832:                                              ; preds = %824, %841, %872, %833
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %872 ], [ %842, %841 ], [ %834, %833 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %873

833:                                              ; preds = %826
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %832

835:                                              ; preds = %826
  %836 = extractvalue { ptr, ptr } %831, 0
  %837 = extractvalue { ptr, ptr } %831, 1
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8, !invariant.load !5, !nonnull !5
  %840 = invoke noundef zeroext i1 %839(ptr noundef align 1 %836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %843 unwind label %841

841:                                              ; preds = %835
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %832

843:                                              ; preds = %835
  br i1 %840, label %845, label %844

844:                                              ; preds = %843, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %899

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %846 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %849 = load i64, ptr %848, align 8, !alias.scope !1465, !noalias !1468, !noundef !5
  %850 = load ptr, ptr %847, align 8, !alias.scope !1465, !noalias !1468, !nonnull !5, !align !74, !noundef !5
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %852 = load ptr, ptr %851, align 8, !alias.scope !1465, !noalias !1468, !nonnull !5, !align !1042, !noundef !5
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 72
  %854 = load ptr, ptr %853, align 8, !alias.scope !1465, !noalias !1468, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not1046 = icmp eq i64 %849, 0
  br i1 %.not1046, label %855, label %858

855:                                              ; preds = %845
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.118) #29
          to label %.noexc641 unwind label %856

.noexc641:                                        ; preds = %855
  unreachable

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %872

858:                                              ; preds = %845
  store ptr %850, ptr %15, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.7979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %849, ptr %.sroa.7979.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.8980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %852, ptr %.sroa.8980.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.9981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %854, ptr %.sroa.9981.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  %.sroa.10982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.10982.0..sroa_idx, align 8, !alias.scope !1470, !noalias !1474
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %859, ptr %13, align 8
  %860 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr %862, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.121, ptr %14, align 8, !alias.scope !1476, !noalias !1479
  %863 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %863, align 8, !alias.scope !1476, !noalias !1479
  %864 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %864, align 8, !alias.scope !1476, !noalias !1479
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %865, align 8, !alias.scope !1476, !noalias !1479
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %866, align 8, !alias.scope !1476, !noalias !1479
  store ptr %15, ptr %16, align 8
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.8151.0..sroa_idx, align 8
  %.sroa.9152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.9152.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8, !alias.scope !1482, !noalias !1485
  %867 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %867, align 8, !alias.scope !1482, !noalias !1485
  %868 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %847, ptr %868, align 8, !alias.scope !1482, !noalias !1485
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %822, ptr noundef nonnull align 1 %836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %837, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %871 unwind label %869

869:                                              ; preds = %858
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %872

871:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %844

872:                                              ; preds = %869, %856
  %.pn224.pn.pn = phi { ptr, i32 } [ %870, %869 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %832

873:                                              ; preds = %919, %832, %806, %813, %945
  %.pn239.pn = phi { ptr, i32 } [ %814, %813 ], [ %.pn235.pn.pn, %945 ], [ %920, %919 ], [ %.pn224.pn.pn.pn.pn, %832 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %686

874:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %875 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %878 = load i64, ptr %877, align 8, !alias.scope !1488, !noalias !1491, !noundef !5
  %879 = load ptr, ptr %876, align 8, !alias.scope !1488, !noalias !1491, !nonnull !5, !align !74, !noundef !5
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 64
  %881 = load ptr, ptr %880, align 8, !alias.scope !1488, !noalias !1491, !nonnull !5, !align !1042, !noundef !5
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 72
  %883 = load ptr, ptr %882, align 8, !alias.scope !1488, !noalias !1491, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not1044 = icmp eq i64 %878, 0
  br i1 %.not1044, label %884, label %887

884:                                              ; preds = %874
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.118) #29
          to label %.noexc655 unwind label %885

.noexc655:                                        ; preds = %884
  unreachable

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %945

887:                                              ; preds = %874
  store ptr %879, ptr %22, align 8, !alias.scope !1493, !noalias !1497
  %.sroa.7961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %878, ptr %.sroa.7961.0..sroa_idx, align 8, !alias.scope !1493, !noalias !1497
  %.sroa.8962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %881, ptr %.sroa.8962.0..sroa_idx, align 8, !alias.scope !1493, !noalias !1497
  %.sroa.9963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %883, ptr %.sroa.9963.0..sroa_idx, align 8, !alias.scope !1493, !noalias !1497
  %.sroa.10964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.10964.0..sroa_idx, align 8, !alias.scope !1493, !noalias !1497
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %888, ptr %20, align 8
  %889 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr %891, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.121, ptr %21, align 8, !alias.scope !1499, !noalias !1502
  %892 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %892, align 8, !alias.scope !1499, !noalias !1502
  %893 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %893, align 8, !alias.scope !1499, !noalias !1502
  %894 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %894, align 8, !alias.scope !1499, !noalias !1502
  %895 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %895, align 8, !alias.scope !1499, !noalias !1502
  store ptr %22, ptr %23, align 8
  %.sroa.8146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8146.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.10953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10953.0..sroa_idx, align 8
  %.sroa.11954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %876, ptr %.sroa.11954.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68de0385c32ae598E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %898 unwind label %896

896:                                              ; preds = %887
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %945

898:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %899

899:                                              ; preds = %844, %818, %816, %898
  %900 = load i8, ptr %25, align 1, !range !1505, !noundef !5
  %901 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef range(i8 1, 17) %900, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.122)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit658" unwind label %919

902:                                              ; preds = %903, %686
  %.pn264 = phi { ptr, i32 } [ %904, %903 ], [ %.pn260.pn.pn, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #30
          to label %535 unwind label %532

903:                                              ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit658", %787
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %902

905:                                              ; preds = %795, %791, %.noexc623
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1453
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc660 unwind label %914

.noexc660:                                        ; preds = %905
  %906 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %907 = load i64, ptr %906, align 8, !range !914, !noalias !1506, !noundef !5
  %.not.i.i.i.i659 = icmp eq i64 %907, 0
  br i1 %.not.i.i.i.i659, label %916, label %908

908:                                              ; preds = %.noexc660
  %909 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %910 = load i64, ptr %909, align 8, !noalias !1506, !noundef !5
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %916, label %912

912:                                              ; preds = %908
  %913 = load ptr, ptr %5, align 8, !noalias !1506, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %913, i64 noundef %910, i64 noundef %907) #28
  br label %916

914:                                              ; preds = %930, %905
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %535

916:                                              ; preds = %912, %908, %.noexc660
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0911.sroa.7)
  br label %917

917:                                              ; preds = %940, %916, %106
  %.1160 = phi ptr [ %.0159, %940 ], [ %.0159, %106 ], [ null, %916 ]
  store i8 1, ptr %103, align 1
  %918 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.1160, 1
  br label %common.ret

919:                                              ; preds = %899
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %873

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit658": ; preds = %899
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1515
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %921)
          to label %.noexc663 unwind label %903

.noexc663:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit658"
  %922 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %923 = load i64, ptr %922, align 8, !range !914, !noalias !1515, !noundef !5
  %.not.i.i.i662 = icmp eq i64 %923, 0
  br i1 %.not.i.i.i662, label %930, label %924

924:                                              ; preds = %.noexc663
  %925 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %926 = load i64, ptr %925, align 8, !noalias !1515, !noundef !5
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %930, label %928

928:                                              ; preds = %924
  %929 = load ptr, ptr %4, align 8, !noalias !1515, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %929, i64 noundef %926, i64 noundef %923) #28
  br label %930

930:                                              ; preds = %928, %924, %.noexc663
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1515
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc666 unwind label %914

.noexc666:                                        ; preds = %930
  %931 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %932 = load i64, ptr %931, align 8, !range !914, !noalias !1522, !noundef !5
  %.not.i.i.i.i665 = icmp eq i64 %932, 0
  br i1 %.not.i.i.i.i665, label %939, label %933

933:                                              ; preds = %.noexc666
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %935 = load i64, ptr %934, align 8, !noalias !1522, !noundef !5
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %939, label %937

937:                                              ; preds = %933
  %938 = load ptr, ptr %3, align 8, !noalias !1522, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %938, i64 noundef %935, i64 noundef %932) #28
  br label %939

939:                                              ; preds = %937, %933, %.noexc666
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1522
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0911.sroa.7)
  br label %106

940:                                              ; preds = %106
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %941)
          to label %917 unwind label %943

942:                                              ; preds = %946, %943, %.body429
  %.pn356 = phi { ptr, i32 } [ %944, %943 ], [ %.pn354, %946 ], [ %.pn354, %.body429 ]
  store i8 2, ptr %103, align 1
  resume { ptr, i32 } %.pn356

943:                                              ; preds = %940
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %942

945:                                              ; preds = %896, %885
  %.pn235.pn.pn = phi { ptr, i32 } [ %897, %896 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %873

946:                                              ; preds = %.body429
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %947) #30
          to label %942 unwind label %532
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6ea4cc3a0c66e4ceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3bf402d5e5eb4535E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
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
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7923e89377e884a9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 2, ptr %2, align 8
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h282b37d94a13a6d4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 2, ptr %2, align 8
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca0ba1cc2f98f4b2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
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
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68de0385c32ae598E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd8c38a3946bf3a07E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.14829166003003082705(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b70d87ba2c13bd8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h951fd0087c485aefE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbc00503a1ee94f20E"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he60c8d7cd9a1663bE"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN113_$LT$futures_util..stream..stream..split..SplitSink$LT$S$C$Item$GT$$u20$as$u20$futures_sink..Sink$LT$Item$GT$$GT$10poll_flush17h3f5ee1814359cf64E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage22pop_front_onward_route17h1dbc8ebf1ecd89e4E(ptr noalias noundef sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage20next_on_onward_route17h213ef0fb81a9df69E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10ockam_core7routing7address7Address14transport_type17ha456b65600cbf1a8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ockam_core7routing7address7Address7address17hc6a3860a61c9e25cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$str$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h1349e2b1b421384bE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage22into_transport_message17h5433a86d2f4a6fc1E(ptr noalias noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc080ba5646d68016E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h18e50a1f40eace7aE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.6104221742955183211"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17had06c380af233346E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1424), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hbe08c9d0ad2e7138E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1016), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc4d3c508c4766e87E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc84e0e8da7e5f482E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1320), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1016)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h4a0aeb07c8b23ef6E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1016)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h3bbeb575b621f969E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hda534184d8f10ad1E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h62fbc456b1c65049E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha1463ab31bbe1625E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.7762684047755362610"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h329b73b6c756651aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hbd9bcf4e54c0371bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h421d877634188a48E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0aafd5dca88954fdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1016), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2e7b501466b43eeaE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1424), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h85bf41e48a857603E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1320), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hd03f530eb69f3578E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc8881c3d5d98e03dE.llvm.281566960213045120"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h51935f30ec686785E.llvm.281566960213045120"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias noundef sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN66_$LT$serde_bare..de..SliceRead$u20$as$u20$serde_bare..de..Read$GT$10read_exact17h23b56db506007f58E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h51577425eddfec45E.llvm.281566960213045120"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hebb4602953d70ec4E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hbb52e732e24b9909E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17h3d6c19a30592e8d0E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfe6d85f7f3b35d01E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h95ed2a6687f55581E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17ha1bbb34d4bad79edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1238182c974f800aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h174d4b18cd617a3fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h889a19c1d94879b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr390drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbd00f2d8c1b4d649E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr396drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h944ae1a3982767c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he35dcc0a706c5b0eE.llvm.11279091928976205697(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hb1b998469c8bf96aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17hd48ec8a3f3598b45E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nonlazybind "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noinline }
attributes #31 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 17}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE: argument 0"}
!59 = distinct !{!59, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc7b6f8d721ee32e7E: argument 0"}
!62 = distinct !{!62, !"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc7b6f8d721ee32e7E"}
!63 = !{!64, !66, !67, !69, !61, !70, !58, !71}
!64 = distinct !{!64, !65, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h65f50bc6b89042e4E: argument 0"}
!65 = distinct !{!65, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h65f50bc6b89042e4E"}
!66 = distinct !{!66, !65, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h65f50bc6b89042e4E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN5serde2de10EnumAccess7variant17h54b9b076a4635dc5E: argument 0"}
!68 = distinct !{!68, !"_ZN5serde2de10EnumAccess7variant17h54b9b076a4635dc5E"}
!69 = distinct !{!69, !68, !"_ZN5serde2de10EnumAccess7variant17h54b9b076a4635dc5E: argument 1"}
!70 = distinct !{!70, !62, !"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc7b6f8d721ee32e7E: argument 1"}
!71 = distinct !{!71, !59, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE: argument 1"}
!72 = !{!64, !67, !61, !58}
!73 = !{i8 0, i8 2}
!74 = !{i64 8}
!75 = !{!61, !58}
!76 = !{!70, !71}
!77 = !{i8 0, i8 14}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!92 = distinct !{!92, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!116 = distinct !{!116, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hc3dd4f52601188a7E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E: argument 0"}
!122 = distinct !{!122, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17ha8192b4fd23319d7E: argument 0"}
!125 = distinct !{!125, !"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17ha8192b4fd23319d7E"}
!126 = !{!127, !129, !130, !132, !124, !133, !121, !134}
!127 = distinct !{!127, !128, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hc33201c2f87715f6E: argument 0"}
!128 = distinct !{!128, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hc33201c2f87715f6E"}
!129 = distinct !{!129, !128, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hc33201c2f87715f6E: argument 1"}
!130 = distinct !{!130, !131, !"_ZN5serde2de10EnumAccess7variant17h635f4332956349acE: argument 0"}
!131 = distinct !{!131, !"_ZN5serde2de10EnumAccess7variant17h635f4332956349acE"}
!132 = distinct !{!132, !131, !"_ZN5serde2de10EnumAccess7variant17h635f4332956349acE: argument 1"}
!133 = distinct !{!133, !125, !"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17ha8192b4fd23319d7E: argument 1"}
!134 = distinct !{!134, !122, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E: argument 1"}
!135 = !{!127, !130, !124, !121}
!136 = !{!124, !121}
!137 = !{!133, !134}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5a585c08b5e011d2E: argument 0"}
!140 = distinct !{!140, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5a585c08b5e011d2E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h83b3f624a81d797eE: argument 0"}
!143 = distinct !{!143, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h83b3f624a81d797eE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5124094f31ffeba6E: argument 1"}
!146 = distinct !{!146, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5124094f31ffeba6E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h25ccf07f1f2f97c4E.llvm.281566960213045120: argument 0"}
!149 = distinct !{!149, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h25ccf07f1f2f97c4E.llvm.281566960213045120"}
!150 = !{!148, !145}
!151 = !{!152, !153}
!152 = distinct !{!152, !149, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$i32$GT$9serialize17h25ccf07f1f2f97c4E.llvm.281566960213045120: argument 1"}
!153 = distinct !{!153, !146, !"_ZN96_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5124094f31ffeba6E: argument 0"}
!154 = !{!155, !148, !152, !153, !145}
!155 = distinct !{!155, !156, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0f02ee1b36cde542E.llvm.281566960213045120: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h0f02ee1b36cde542E.llvm.281566960213045120"}
!157 = !{!148, !153, !145}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705"}
!161 = !{i8 0, i8 3}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817hc0af0a9c602d593bE: argument 0"}
!167 = distinct !{!167, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817hc0af0a9c602d593bE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817hec1f05287473d11aE: argument 0"}
!170 = distinct !{!170, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817hec1f05287473d11aE"}
!171 = distinct !{!171, !170, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817hec1f05287473d11aE: argument 1"}
!172 = !{!169}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705: argument 0"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E: argument 0"}
!183 = distinct !{!183, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E"}
!184 = !{!182, !185}
!185 = distinct !{!185, !183, !"_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E: argument 1"}
!186 = !{i64 0, i64 2}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h50b7c5e620f7f628E: argument 0"}
!189 = distinct !{!189, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h50b7c5e620f7f628E"}
!190 = !{!191, !185}
!191 = distinct !{!191, !189, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h50b7c5e620f7f628E: argument 1"}
!192 = !{!185}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cde825002a3dbbbE.llvm.11279091928976205697: argument 0"}
!195 = distinct !{!195, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cde825002a3dbbbE.llvm.11279091928976205697"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E"}
!198 = !{!199, !201, !202, !204}
!199 = distinct !{!199, !200, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h65f50bc6b89042e4E: argument 0"}
!200 = distinct !{!200, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h65f50bc6b89042e4E"}
!201 = distinct !{!201, !200, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h65f50bc6b89042e4E: argument 1"}
!202 = distinct !{!202, !203, !"_ZN5serde2de10EnumAccess7variant17h54b9b076a4635dc5E: argument 0"}
!203 = distinct !{!203, !"_ZN5serde2de10EnumAccess7variant17h54b9b076a4635dc5E"}
!204 = distinct !{!204, !203, !"_ZN5serde2de10EnumAccess7variant17h54b9b076a4635dc5E: argument 1"}
!205 = !{!199, !202}
!206 = !{!207, !209, !210, !212}
!207 = distinct !{!207, !208, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hc33201c2f87715f6E: argument 0"}
!208 = distinct !{!208, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hc33201c2f87715f6E"}
!209 = distinct !{!209, !208, !"_ZN167_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_enum..Enum$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hc33201c2f87715f6E: argument 1"}
!210 = distinct !{!210, !211, !"_ZN5serde2de10EnumAccess7variant17h635f4332956349acE: argument 0"}
!211 = distinct !{!211, !"_ZN5serde2de10EnumAccess7variant17h635f4332956349acE"}
!212 = distinct !{!212, !211, !"_ZN5serde2de10EnumAccess7variant17h635f4332956349acE: argument 1"}
!213 = !{!207, !210}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb46b4f69ee99f6dE: argument 0"}
!216 = distinct !{!216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb46b4f69ee99f6dE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ops8function6FnOnce9call_once17h5a330599c94afdb9E.llvm.7762684047755362610: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ops8function6FnOnce9call_once17h5a330599c94afdb9E.llvm.7762684047755362610"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h609eb8803f63ec84E.llvm.7762684047755362610: argument 0"}
!223 = distinct !{!223, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h609eb8803f63ec84E.llvm.7762684047755362610"}
!224 = !{!222, !218, !215}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h26e28e1e4a3435c6E: argument 0"}
!227 = distinct !{!227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h26e28e1e4a3435c6E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ops8function6FnOnce9call_once17h6f262479c664e815E.llvm.7762684047755362610: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ops8function6FnOnce9call_once17h6f262479c664e815E.llvm.7762684047755362610"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h83bd51a40dca56cdE.llvm.7762684047755362610: argument 0"}
!234 = distinct !{!234, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h83bd51a40dca56cdE.llvm.7762684047755362610"}
!235 = !{!233, !229, !226}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1507ffbf2f5301dE: argument 0"}
!238 = distinct !{!238, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1507ffbf2f5301dE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ops8function6FnOnce9call_once17hd6bec03b195398b7E.llvm.7762684047755362610: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ops8function6FnOnce9call_once17hd6bec03b195398b7E.llvm.7762684047755362610"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h6b4b2a582f4dac39E.llvm.7762684047755362610: argument 0"}
!245 = distinct !{!245, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h6b4b2a582f4dac39E.llvm.7762684047755362610"}
!246 = !{!244, !240, !237}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc958782ca1b38969E.llvm.7762684047755362610: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc958782ca1b38969E.llvm.7762684047755362610"}
!250 = distinct !{!250, !251, !"_ZN4core3ops8function6FnOnce9call_once17hf13a916d614f6bd8E.llvm.7762684047755362610: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ops8function6FnOnce9call_once17hf13a916d614f6bd8E.llvm.7762684047755362610"}
!252 = distinct !{!252, !253, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE: argument 0"}
!253 = distinct !{!253, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb44eb8b77620609E.llvm.7762684047755362610: argument 0"}
!256 = distinct !{!256, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb44eb8b77620609E.llvm.7762684047755362610"}
!257 = !{!258, !248, !250, !252}
!258 = distinct !{!258, !259, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a5692b6fe5dbf5bE.llvm.7762684047755362610: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a5692b6fe5dbf5bE.llvm.7762684047755362610"}
!260 = !{!250, !252}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7065229bed4cd901E.llvm.7762684047755362610: argument 0"}
!263 = distinct !{!263, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7065229bed4cd901E.llvm.7762684047755362610"}
!264 = distinct !{!264, !265, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE: argument 0"}
!265 = distinct !{!265, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E: argument 0"}
!268 = distinct !{!268, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ops8function6FnOnce9call_once17h3b626703e4e256fcE.llvm.7762684047755362610: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ops8function6FnOnce9call_once17h3b626703e4e256fcE.llvm.7762684047755362610"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core3ops8function6FnOnce9call_once17h3b626703e4e256fcE.llvm.7762684047755362610: argument 1"}
!276 = !{!272, !267}
!277 = !{!278, !275, !270}
!278 = distinct !{!278, !279, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h959297b17e8b433cE.llvm.7762684047755362610: argument 0"}
!279 = distinct !{!279, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h959297b17e8b433cE.llvm.7762684047755362610"}
!280 = !{!275, !270}
!281 = !{!278, !272, !267}
!282 = !{!278, !272, !275, !267, !270}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b6a772f7128ba87E: argument 0"}
!285 = distinct !{!285, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b6a772f7128ba87E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ops8function6FnOnce9call_once17hd13bf5d70f7b974eE.llvm.7762684047755362610: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ops8function6FnOnce9call_once17hd13bf5d70f7b974eE.llvm.7762684047755362610"}
!289 = !{!287, !284}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h3b07449a2726aa6dE.llvm.7762684047755362610: argument 0"}
!292 = distinct !{!292, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h3b07449a2726aa6dE.llvm.7762684047755362610"}
!293 = !{!291, !287, !284}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE: argument 0"}
!296 = distinct !{!296, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ops8function6FnOnce9call_once17h4c7d15cd61fb26acE.llvm.7762684047755362610: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ops8function6FnOnce9call_once17h4c7d15cd61fb26acE.llvm.7762684047755362610"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core3ops8function6FnOnce9call_once17h4c7d15cd61fb26acE.llvm.7762684047755362610: argument 1"}
!304 = !{!300, !295}
!305 = !{!306, !303, !298}
!306 = distinct !{!306, !307, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h99fcc44b59444e42E.llvm.7762684047755362610: argument 0"}
!307 = distinct !{!307, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h99fcc44b59444e42E.llvm.7762684047755362610"}
!308 = !{!303, !298}
!309 = !{!306, !300, !295}
!310 = !{!306, !300, !303, !295, !298}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE: argument 0"}
!313 = distinct !{!313, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ops8function6FnOnce9call_once17h8267001a3dbb15afE.llvm.7762684047755362610: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ops8function6FnOnce9call_once17h8267001a3dbb15afE.llvm.7762684047755362610"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN4core3ops8function6FnOnce9call_once17h8267001a3dbb15afE.llvm.7762684047755362610: argument 1"}
!321 = !{!317, !312}
!322 = !{!323, !320, !315}
!323 = distinct !{!323, !324, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec5a63fce0427E.llvm.7762684047755362610: argument 0"}
!324 = distinct !{!324, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec5a63fce0427E.llvm.7762684047755362610"}
!325 = !{!320, !315}
!326 = !{!323, !317, !312}
!327 = !{!323, !317, !320, !312, !315}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h392e8fc6c820c1d1E.llvm.7762684047755362610: argument 0"}
!330 = distinct !{!330, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h392e8fc6c820c1d1E.llvm.7762684047755362610"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11d81256d39e93fbE: argument 0"}
!333 = distinct !{!333, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11d81256d39e93fbE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ops8function6FnOnce9call_once17hca0c3639736945d7E.llvm.7762684047755362610: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ops8function6FnOnce9call_once17hca0c3639736945d7E.llvm.7762684047755362610"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb6dc763af2d36ecfE.llvm.7762684047755362610: argument 0"}
!340 = distinct !{!340, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb6dc763af2d36ecfE.llvm.7762684047755362610"}
!341 = !{!339, !335, !332}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he0a3676007da5e29E.llvm.7762684047755362610: argument 0"}
!344 = distinct !{!344, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he0a3676007da5e29E.llvm.7762684047755362610"}
!345 = distinct !{!345, !346, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE: argument 0"}
!346 = distinct !{!346, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E: argument 0"}
!349 = distinct !{!349, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ops8function6FnOnce9call_once17h6fe042886c94257fE.llvm.7762684047755362610: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ops8function6FnOnce9call_once17h6fe042886c94257fE.llvm.7762684047755362610"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN4core3ops8function6FnOnce9call_once17h6fe042886c94257fE.llvm.7762684047755362610: argument 1"}
!357 = !{!353, !348}
!358 = !{!359, !356, !351}
!359 = distinct !{!359, !360, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h4af8376972bd3d35E.llvm.7762684047755362610: argument 0"}
!360 = distinct !{!360, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h4af8376972bd3d35E.llvm.7762684047755362610"}
!361 = !{!356, !351}
!362 = !{!359, !353, !348}
!363 = !{!359, !353, !356, !348, !351}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h1c7a42a8066544d4E.llvm.7762684047755362610: argument 0"}
!366 = distinct !{!366, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h1c7a42a8066544d4E.llvm.7762684047755362610"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17heaa474d9b99d3a16E.llvm.7762684047755362610: argument 0"}
!369 = distinct !{!369, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17heaa474d9b99d3a16E.llvm.7762684047755362610"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3ad4e4b87b5e2E: argument 0"}
!372 = distinct !{!372, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3ad4e4b87b5e2E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ops8function6FnOnce9call_once17h0659ab9da940cbc8E.llvm.7762684047755362610: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ops8function6FnOnce9call_once17h0659ab9da940cbc8E.llvm.7762684047755362610"}
!376 = !{!374, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hfbba40cabea8f010E.llvm.7762684047755362610: argument 0"}
!379 = distinct !{!379, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hfbba40cabea8f010E.llvm.7762684047755362610"}
!380 = !{!378, !374, !371}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd4e88519f9ececa9E.llvm.7762684047755362610: argument 0"}
!383 = distinct !{!383, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd4e88519f9ececa9E.llvm.7762684047755362610"}
!384 = distinct !{!384, !385, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd95ab3ede0f6075aE: argument 0"}
!385 = distinct !{!385, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd95ab3ede0f6075aE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h11c58feac239a31dE.llvm.7762684047755362610: argument 0"}
!388 = distinct !{!388, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h11c58feac239a31dE.llvm.7762684047755362610"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5a3c9faa95b95d85E: argument 0"}
!391 = distinct !{!391, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5a3c9faa95b95d85E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ops8function6FnOnce9call_once17he2b986f30a2f6c4eE.llvm.7762684047755362610: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ops8function6FnOnce9call_once17he2b986f30a2f6c4eE.llvm.7762684047755362610"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hd7606217d94462dbE.llvm.7762684047755362610: argument 0"}
!398 = distinct !{!398, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hd7606217d94462dbE.llvm.7762684047755362610"}
!399 = !{!397, !393, !390}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h821eab0e4cf1b386E.llvm.7762684047755362610: argument 0"}
!402 = distinct !{!402, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h821eab0e4cf1b386E.llvm.7762684047755362610"}
!403 = distinct !{!403, !404, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE: argument 0"}
!404 = distinct !{!404, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h10d88b0afa595912E.llvm.7762684047755362610: argument 0"}
!407 = distinct !{!407, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h10d88b0afa595912E.llvm.7762684047755362610"}
!408 = distinct !{!408, !409, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE: argument 0"}
!409 = distinct !{!409, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h04ee213b003d9aadE.llvm.7762684047755362610: argument 0"}
!412 = distinct !{!412, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h04ee213b003d9aadE.llvm.7762684047755362610"}
!413 = distinct !{!413, !414, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E: argument 0"}
!414 = distinct !{!414, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hba5d5c2143993c6cE.llvm.7762684047755362610: argument 0"}
!417 = distinct !{!417, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hba5d5c2143993c6cE.llvm.7762684047755362610"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE: argument 0"}
!420 = distinct !{!420, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ops8function6FnOnce9call_once17ha288bdeb46666600E.llvm.7762684047755362610: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ops8function6FnOnce9call_once17ha288bdeb46666600E.llvm.7762684047755362610"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4core3ops8function6FnOnce9call_once17ha288bdeb46666600E.llvm.7762684047755362610: argument 1"}
!428 = !{!424, !419}
!429 = !{!430, !427, !422}
!430 = distinct !{!430, !431, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h98234df3e3cd8167E.llvm.7762684047755362610: argument 0"}
!431 = distinct !{!431, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h98234df3e3cd8167E.llvm.7762684047755362610"}
!432 = !{!427, !422}
!433 = !{!430, !424, !419}
!434 = !{!430, !424, !427, !419, !422}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc2bdefc7f0c4987bE.llvm.7762684047755362610: argument 0"}
!437 = distinct !{!437, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc2bdefc7f0c4987bE.llvm.7762684047755362610"}
!438 = distinct !{!438, !439, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h117293a0167c660dE: argument 0"}
!439 = distinct !{!439, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h117293a0167c660dE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd7e68f5fe2543E.llvm.7762684047755362610: argument 0"}
!442 = distinct !{!442, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd7e68f5fe2543E.llvm.7762684047755362610"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h09a22b5a8429a47aE.llvm.7762684047755362610: argument 0"}
!445 = distinct !{!445, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h09a22b5a8429a47aE.llvm.7762684047755362610"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf20493f442058b2fE.llvm.7762684047755362610: argument 0"}
!448 = distinct !{!448, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf20493f442058b2fE.llvm.7762684047755362610"}
!449 = distinct !{!449, !450, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE: argument 0"}
!450 = distinct !{!450, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E: argument 0"}
!453 = distinct !{!453, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ops8function6FnOnce9call_once17ha308ea8c90d94eecE.llvm.7762684047755362610: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ops8function6FnOnce9call_once17ha308ea8c90d94eecE.llvm.7762684047755362610"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN4core3ops8function6FnOnce9call_once17ha308ea8c90d94eecE.llvm.7762684047755362610: argument 1"}
!461 = !{!457, !452}
!462 = !{!463, !460, !455}
!463 = distinct !{!463, !464, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h979c96f9639a7eddE.llvm.7762684047755362610: argument 0"}
!464 = distinct !{!464, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h979c96f9639a7eddE.llvm.7762684047755362610"}
!465 = !{!460, !455}
!466 = !{!463, !457, !452}
!467 = !{!463, !457, !460, !452, !455}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h3b6ac16ab63f4f9bE.llvm.7762684047755362610: argument 0"}
!470 = distinct !{!470, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h3b6ac16ab63f4f9bE.llvm.7762684047755362610"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE: argument 0"}
!473 = distinct !{!473, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ops8function6FnOnce9call_once17hac24568354a13d9aE.llvm.7762684047755362610: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ops8function6FnOnce9call_once17hac24568354a13d9aE.llvm.7762684047755362610"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN4core3ops8function6FnOnce9call_once17hac24568354a13d9aE.llvm.7762684047755362610: argument 1"}
!481 = !{!477, !472}
!482 = !{!483, !480, !475}
!483 = distinct !{!483, !484, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h27d488555bcf4a33E.llvm.7762684047755362610: argument 0"}
!484 = distinct !{!484, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h27d488555bcf4a33E.llvm.7762684047755362610"}
!485 = !{!480, !475}
!486 = !{!483, !477, !472}
!487 = !{!483, !477, !480, !472, !475}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf549b9b07e9889eE.llvm.7762684047755362610: argument 0"}
!490 = distinct !{!490, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf549b9b07e9889eE.llvm.7762684047755362610"}
!491 = distinct !{!491, !492, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b9194c3a2c75900E: argument 0"}
!492 = distinct !{!492, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b9194c3a2c75900E"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcc0b666f78d513e7E.llvm.7762684047755362610: argument 0"}
!495 = distinct !{!495, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcc0b666f78d513e7E.llvm.7762684047755362610"}
!496 = distinct !{!496, !497, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE: argument 0"}
!497 = distinct !{!497, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE: argument 0"}
!500 = distinct !{!500, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ops8function6FnOnce9call_once17h27c7f3d45f1472f6E.llvm.7762684047755362610: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ops8function6FnOnce9call_once17h27c7f3d45f1472f6E.llvm.7762684047755362610"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN4core3ops8function6FnOnce9call_once17h27c7f3d45f1472f6E.llvm.7762684047755362610: argument 1"}
!508 = !{!504, !499}
!509 = !{!510, !507, !502}
!510 = distinct !{!510, !511, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hd7f0360a831e35c1E.llvm.7762684047755362610: argument 0"}
!511 = distinct !{!511, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hd7f0360a831e35c1E.llvm.7762684047755362610"}
!512 = !{!507, !502}
!513 = !{!510, !504, !499}
!514 = !{!510, !504, !507, !499, !502}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0befb5bb88028968E: argument 0"}
!517 = distinct !{!517, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0befb5bb88028968E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ops8function6FnOnce9call_once17he250cb202a137e01E.llvm.7762684047755362610: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ops8function6FnOnce9call_once17he250cb202a137e01E.llvm.7762684047755362610"}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb884f6e56bf6bce7E.llvm.7762684047755362610: argument 0"}
!524 = distinct !{!524, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb884f6e56bf6bce7E.llvm.7762684047755362610"}
!525 = !{!523, !519, !516}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he39a7928e08cb4cfE.llvm.7762684047755362610: argument 0"}
!528 = distinct !{!528, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he39a7928e08cb4cfE.llvm.7762684047755362610"}
!529 = distinct !{!529, !530, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE: argument 0"}
!530 = distinct !{!530, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0c294f2021217ba5E.llvm.7762684047755362610: argument 0"}
!533 = distinct !{!533, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0c294f2021217ba5E.llvm.7762684047755362610"}
!534 = distinct !{!534, !535, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01af6d07477a59b7E: argument 0"}
!535 = distinct !{!535, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01af6d07477a59b7E"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50c2fb6661fe0761E.llvm.7762684047755362610: argument 0"}
!538 = distinct !{!538, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50c2fb6661fe0761E.llvm.7762684047755362610"}
!539 = distinct !{!539, !540, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f2c5582dce77fd0E: argument 0"}
!540 = distinct !{!540, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f2c5582dce77fd0E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9be027a8351bb1dfE.llvm.7762684047755362610: argument 0"}
!543 = distinct !{!543, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9be027a8351bb1dfE.llvm.7762684047755362610"}
!544 = distinct !{!544, !545, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h213f2ed17ca0dd57E: argument 0"}
!545 = distinct !{!545, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h213f2ed17ca0dd57E"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he4518deef39a0d36E.llvm.7762684047755362610: argument 0"}
!548 = distinct !{!548, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he4518deef39a0d36E.llvm.7762684047755362610"}
!549 = distinct !{!549, !550, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf3f5e4637db217eE: argument 0"}
!550 = distinct !{!550, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf3f5e4637db217eE"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1efd5a9038676b9fE.llvm.7762684047755362610: argument 0"}
!553 = distinct !{!553, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1efd5a9038676b9fE.llvm.7762684047755362610"}
!554 = distinct !{!554, !555, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94db7ee52cfb05a0E: argument 0"}
!555 = distinct !{!555, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94db7ee52cfb05a0E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE: argument 0"}
!558 = distinct !{!558, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ops8function6FnOnce9call_once17h4c7d15cd61fb26acE.llvm.7762684047755362610: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ops8function6FnOnce9call_once17h4c7d15cd61fb26acE.llvm.7762684047755362610"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN4core3ops8function6FnOnce9call_once17h4c7d15cd61fb26acE.llvm.7762684047755362610: argument 1"}
!566 = !{!562, !557}
!567 = !{!568, !565, !560}
!568 = distinct !{!568, !569, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h99fcc44b59444e42E.llvm.7762684047755362610: argument 0"}
!569 = distinct !{!569, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h99fcc44b59444e42E.llvm.7762684047755362610"}
!570 = !{!568, !562, !565, !557, !560}
!571 = !{!565, !560}
!572 = !{!568, !562, !557}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E: argument 0"}
!575 = distinct !{!575, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ops8function6FnOnce9call_once17h3b626703e4e256fcE.llvm.7762684047755362610: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ops8function6FnOnce9call_once17h3b626703e4e256fcE.llvm.7762684047755362610"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN4core3ops8function6FnOnce9call_once17h3b626703e4e256fcE.llvm.7762684047755362610: argument 1"}
!583 = !{!579, !574}
!584 = !{!585, !582, !577}
!585 = distinct !{!585, !586, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h959297b17e8b433cE.llvm.7762684047755362610: argument 0"}
!586 = distinct !{!586, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h959297b17e8b433cE.llvm.7762684047755362610"}
!587 = !{!585, !579, !582, !574, !577}
!588 = !{!582, !577}
!589 = !{!585, !579, !574}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17heaa474d9b99d3a16E.llvm.7762684047755362610: argument 0"}
!592 = distinct !{!592, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17heaa474d9b99d3a16E.llvm.7762684047755362610"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd7e68f5fe2543E.llvm.7762684047755362610: argument 0"}
!595 = distinct !{!595, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd7e68f5fe2543E.llvm.7762684047755362610"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5a3c9faa95b95d85E: argument 0"}
!598 = distinct !{!598, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5a3c9faa95b95d85E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ops8function6FnOnce9call_once17he2b986f30a2f6c4eE.llvm.7762684047755362610: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ops8function6FnOnce9call_once17he2b986f30a2f6c4eE.llvm.7762684047755362610"}
!602 = !{!600, !597}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hd7606217d94462dbE.llvm.7762684047755362610: argument 0"}
!605 = distinct !{!605, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hd7606217d94462dbE.llvm.7762684047755362610"}
!606 = !{!604, !600, !597}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE: argument 0"}
!609 = distinct !{!609, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ops8function6FnOnce9call_once17hac24568354a13d9aE.llvm.7762684047755362610: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ops8function6FnOnce9call_once17hac24568354a13d9aE.llvm.7762684047755362610"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN4core3ops8function6FnOnce9call_once17hac24568354a13d9aE.llvm.7762684047755362610: argument 1"}
!617 = !{!613, !608}
!618 = !{!619, !616, !611}
!619 = distinct !{!619, !620, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h27d488555bcf4a33E.llvm.7762684047755362610: argument 0"}
!620 = distinct !{!620, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h27d488555bcf4a33E.llvm.7762684047755362610"}
!621 = !{!619, !613, !616, !608, !611}
!622 = !{!616, !611}
!623 = !{!619, !613, !608}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc2bdefc7f0c4987bE.llvm.7762684047755362610: argument 0"}
!626 = distinct !{!626, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc2bdefc7f0c4987bE.llvm.7762684047755362610"}
!627 = distinct !{!627, !628, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h117293a0167c660dE: argument 0"}
!628 = distinct !{!628, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h117293a0167c660dE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1efd5a9038676b9fE.llvm.7762684047755362610: argument 0"}
!631 = distinct !{!631, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1efd5a9038676b9fE.llvm.7762684047755362610"}
!632 = distinct !{!632, !633, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94db7ee52cfb05a0E: argument 0"}
!633 = distinct !{!633, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94db7ee52cfb05a0E"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he39a7928e08cb4cfE.llvm.7762684047755362610: argument 0"}
!636 = distinct !{!636, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he39a7928e08cb4cfE.llvm.7762684047755362610"}
!637 = distinct !{!637, !638, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE: argument 0"}
!638 = distinct !{!638, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he4518deef39a0d36E.llvm.7762684047755362610: argument 0"}
!641 = distinct !{!641, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he4518deef39a0d36E.llvm.7762684047755362610"}
!642 = distinct !{!642, !643, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf3f5e4637db217eE: argument 0"}
!643 = distinct !{!643, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf3f5e4637db217eE"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcc0b666f78d513e7E.llvm.7762684047755362610: argument 0"}
!646 = distinct !{!646, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcc0b666f78d513e7E.llvm.7762684047755362610"}
!647 = distinct !{!647, !648, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE: argument 0"}
!648 = distinct !{!648, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h3b6ac16ab63f4f9bE.llvm.7762684047755362610: argument 0"}
!651 = distinct !{!651, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h3b6ac16ab63f4f9bE.llvm.7762684047755362610"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0c294f2021217ba5E.llvm.7762684047755362610: argument 0"}
!654 = distinct !{!654, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0c294f2021217ba5E.llvm.7762684047755362610"}
!655 = distinct !{!655, !656, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01af6d07477a59b7E: argument 0"}
!656 = distinct !{!656, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01af6d07477a59b7E"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h04ee213b003d9aadE.llvm.7762684047755362610: argument 0"}
!659 = distinct !{!659, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h04ee213b003d9aadE.llvm.7762684047755362610"}
!660 = distinct !{!660, !661, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E: argument 0"}
!661 = distinct !{!661, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf20493f442058b2fE.llvm.7762684047755362610: argument 0"}
!664 = distinct !{!664, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf20493f442058b2fE.llvm.7762684047755362610"}
!665 = distinct !{!665, !666, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE: argument 0"}
!666 = distinct !{!666, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE: argument 0"}
!669 = distinct !{!669, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE: argument 1"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ops8function6FnOnce9call_once17h27c7f3d45f1472f6E.llvm.7762684047755362610: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ops8function6FnOnce9call_once17h27c7f3d45f1472f6E.llvm.7762684047755362610"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN4core3ops8function6FnOnce9call_once17h27c7f3d45f1472f6E.llvm.7762684047755362610: argument 1"}
!677 = !{!673, !668}
!678 = !{!679, !676, !671}
!679 = distinct !{!679, !680, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hd7f0360a831e35c1E.llvm.7762684047755362610: argument 0"}
!680 = distinct !{!680, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hd7f0360a831e35c1E.llvm.7762684047755362610"}
!681 = !{!679, !673, !676, !668, !671}
!682 = !{!676, !671}
!683 = !{!679, !673, !668}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h392e8fc6c820c1d1E.llvm.7762684047755362610: argument 0"}
!686 = distinct !{!686, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h392e8fc6c820c1d1E.llvm.7762684047755362610"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb46b4f69ee99f6dE: argument 0"}
!689 = distinct !{!689, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb46b4f69ee99f6dE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ops8function6FnOnce9call_once17h5a330599c94afdb9E.llvm.7762684047755362610: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ops8function6FnOnce9call_once17h5a330599c94afdb9E.llvm.7762684047755362610"}
!693 = !{!691, !688}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h609eb8803f63ec84E.llvm.7762684047755362610: argument 0"}
!696 = distinct !{!696, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h609eb8803f63ec84E.llvm.7762684047755362610"}
!697 = !{!695, !691, !688}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h09a22b5a8429a47aE.llvm.7762684047755362610: argument 0"}
!700 = distinct !{!700, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h09a22b5a8429a47aE.llvm.7762684047755362610"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7065229bed4cd901E.llvm.7762684047755362610: argument 0"}
!703 = distinct !{!703, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7065229bed4cd901E.llvm.7762684047755362610"}
!704 = distinct !{!704, !705, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE: argument 0"}
!705 = distinct !{!705, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3ad4e4b87b5e2E: argument 0"}
!708 = distinct !{!708, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3ad4e4b87b5e2E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ops8function6FnOnce9call_once17h0659ab9da940cbc8E.llvm.7762684047755362610: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ops8function6FnOnce9call_once17h0659ab9da940cbc8E.llvm.7762684047755362610"}
!712 = !{!710, !707}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hfbba40cabea8f010E.llvm.7762684047755362610: argument 0"}
!715 = distinct !{!715, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hfbba40cabea8f010E.llvm.7762684047755362610"}
!716 = !{!714, !710, !707}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he0a3676007da5e29E.llvm.7762684047755362610: argument 0"}
!719 = distinct !{!719, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he0a3676007da5e29E.llvm.7762684047755362610"}
!720 = distinct !{!720, !721, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE: argument 0"}
!721 = distinct !{!721, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1507ffbf2f5301dE: argument 0"}
!724 = distinct !{!724, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf1507ffbf2f5301dE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ops8function6FnOnce9call_once17hd6bec03b195398b7E.llvm.7762684047755362610: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ops8function6FnOnce9call_once17hd6bec03b195398b7E.llvm.7762684047755362610"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h6b4b2a582f4dac39E.llvm.7762684047755362610: argument 0"}
!731 = distinct !{!731, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h6b4b2a582f4dac39E.llvm.7762684047755362610"}
!732 = !{!730, !726, !723}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h1c7a42a8066544d4E.llvm.7762684047755362610: argument 0"}
!735 = distinct !{!735, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h1c7a42a8066544d4E.llvm.7762684047755362610"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h11c58feac239a31dE.llvm.7762684047755362610: argument 0"}
!738 = distinct !{!738, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h11c58feac239a31dE.llvm.7762684047755362610"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE: argument 0"}
!741 = distinct !{!741, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ops8function6FnOnce9call_once17ha288bdeb46666600E.llvm.7762684047755362610: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ops8function6FnOnce9call_once17ha288bdeb46666600E.llvm.7762684047755362610"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core3ops8function6FnOnce9call_once17ha288bdeb46666600E.llvm.7762684047755362610: argument 1"}
!749 = !{!745, !740}
!750 = !{!751, !748, !743}
!751 = distinct !{!751, !752, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h98234df3e3cd8167E.llvm.7762684047755362610: argument 0"}
!752 = distinct !{!752, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h98234df3e3cd8167E.llvm.7762684047755362610"}
!753 = !{!751, !745, !748, !740, !743}
!754 = !{!748, !743}
!755 = !{!751, !745, !740}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hba5d5c2143993c6cE.llvm.7762684047755362610: argument 0"}
!758 = distinct !{!758, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hba5d5c2143993c6cE.llvm.7762684047755362610"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9be027a8351bb1dfE.llvm.7762684047755362610: argument 0"}
!761 = distinct !{!761, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9be027a8351bb1dfE.llvm.7762684047755362610"}
!762 = distinct !{!762, !763, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h213f2ed17ca0dd57E: argument 0"}
!763 = distinct !{!763, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h213f2ed17ca0dd57E"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50c2fb6661fe0761E.llvm.7762684047755362610: argument 0"}
!766 = distinct !{!766, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h50c2fb6661fe0761E.llvm.7762684047755362610"}
!767 = distinct !{!767, !768, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f2c5582dce77fd0E: argument 0"}
!768 = distinct !{!768, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f2c5582dce77fd0E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b6a772f7128ba87E: argument 0"}
!771 = distinct !{!771, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b6a772f7128ba87E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ops8function6FnOnce9call_once17hd13bf5d70f7b974eE.llvm.7762684047755362610: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ops8function6FnOnce9call_once17hd13bf5d70f7b974eE.llvm.7762684047755362610"}
!775 = !{!773, !770}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h3b07449a2726aa6dE.llvm.7762684047755362610: argument 0"}
!778 = distinct !{!778, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h3b07449a2726aa6dE.llvm.7762684047755362610"}
!779 = !{!777, !773, !770}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd4e88519f9ececa9E.llvm.7762684047755362610: argument 0"}
!782 = distinct !{!782, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd4e88519f9ececa9E.llvm.7762684047755362610"}
!783 = distinct !{!783, !784, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd95ab3ede0f6075aE: argument 0"}
!784 = distinct !{!784, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd95ab3ede0f6075aE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h26e28e1e4a3435c6E: argument 0"}
!787 = distinct !{!787, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h26e28e1e4a3435c6E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ops8function6FnOnce9call_once17h6f262479c664e815E.llvm.7762684047755362610: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ops8function6FnOnce9call_once17h6f262479c664e815E.llvm.7762684047755362610"}
!791 = !{!789, !786}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h83bd51a40dca56cdE.llvm.7762684047755362610: argument 0"}
!794 = distinct !{!794, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h83bd51a40dca56cdE.llvm.7762684047755362610"}
!795 = !{!793, !789, !786}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h821eab0e4cf1b386E.llvm.7762684047755362610: argument 0"}
!798 = distinct !{!798, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h821eab0e4cf1b386E.llvm.7762684047755362610"}
!799 = distinct !{!799, !800, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE: argument 0"}
!800 = distinct !{!800, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h10d88b0afa595912E.llvm.7762684047755362610: argument 0"}
!803 = distinct !{!803, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h10d88b0afa595912E.llvm.7762684047755362610"}
!804 = distinct !{!804, !805, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE: argument 0"}
!805 = distinct !{!805, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E: argument 0"}
!808 = distinct !{!808, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ops8function6FnOnce9call_once17ha308ea8c90d94eecE.llvm.7762684047755362610: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ops8function6FnOnce9call_once17ha308ea8c90d94eecE.llvm.7762684047755362610"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN4core3ops8function6FnOnce9call_once17ha308ea8c90d94eecE.llvm.7762684047755362610: argument 1"}
!816 = !{!812, !807}
!817 = !{!818, !815, !810}
!818 = distinct !{!818, !819, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h979c96f9639a7eddE.llvm.7762684047755362610: argument 0"}
!819 = distinct !{!819, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h979c96f9639a7eddE.llvm.7762684047755362610"}
!820 = !{!818, !812, !815, !807, !810}
!821 = !{!815, !810}
!822 = !{!818, !812, !807}
!823 = !{!824, !826, !828}
!824 = distinct !{!824, !825, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc958782ca1b38969E.llvm.7762684047755362610: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc958782ca1b38969E.llvm.7762684047755362610"}
!826 = distinct !{!826, !827, !"_ZN4core3ops8function6FnOnce9call_once17hf13a916d614f6bd8E.llvm.7762684047755362610: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ops8function6FnOnce9call_once17hf13a916d614f6bd8E.llvm.7762684047755362610"}
!828 = distinct !{!828, !829, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE: argument 0"}
!829 = distinct !{!829, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb44eb8b77620609E.llvm.7762684047755362610: argument 0"}
!832 = distinct !{!832, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb44eb8b77620609E.llvm.7762684047755362610"}
!833 = !{!834, !824, !826, !828}
!834 = distinct !{!834, !835, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a5692b6fe5dbf5bE.llvm.7762684047755362610: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a5692b6fe5dbf5bE.llvm.7762684047755362610"}
!836 = !{!826, !828}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0befb5bb88028968E: argument 0"}
!839 = distinct !{!839, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0befb5bb88028968E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ops8function6FnOnce9call_once17he250cb202a137e01E.llvm.7762684047755362610: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ops8function6FnOnce9call_once17he250cb202a137e01E.llvm.7762684047755362610"}
!843 = !{!841, !838}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb884f6e56bf6bce7E.llvm.7762684047755362610: argument 0"}
!846 = distinct !{!846, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb884f6e56bf6bce7E.llvm.7762684047755362610"}
!847 = !{!845, !841, !838}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E: argument 0"}
!850 = distinct !{!850, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ops8function6FnOnce9call_once17h6fe042886c94257fE.llvm.7762684047755362610: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ops8function6FnOnce9call_once17h6fe042886c94257fE.llvm.7762684047755362610"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN4core3ops8function6FnOnce9call_once17h6fe042886c94257fE.llvm.7762684047755362610: argument 1"}
!858 = !{!854, !849}
!859 = !{!860, !857, !852}
!860 = distinct !{!860, !861, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h4af8376972bd3d35E.llvm.7762684047755362610: argument 0"}
!861 = distinct !{!861, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h4af8376972bd3d35E.llvm.7762684047755362610"}
!862 = !{!860, !854, !857, !849, !852}
!863 = !{!857, !852}
!864 = !{!860, !854, !849}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11d81256d39e93fbE: argument 0"}
!867 = distinct !{!867, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11d81256d39e93fbE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ops8function6FnOnce9call_once17hca0c3639736945d7E.llvm.7762684047755362610: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ops8function6FnOnce9call_once17hca0c3639736945d7E.llvm.7762684047755362610"}
!871 = !{!869, !866}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb6dc763af2d36ecfE.llvm.7762684047755362610: argument 0"}
!874 = distinct !{!874, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17hb6dc763af2d36ecfE.llvm.7762684047755362610"}
!875 = !{!873, !869, !866}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf549b9b07e9889eE.llvm.7762684047755362610: argument 0"}
!878 = distinct !{!878, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf549b9b07e9889eE.llvm.7762684047755362610"}
!879 = distinct !{!879, !880, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b9194c3a2c75900E: argument 0"}
!880 = distinct !{!880, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b9194c3a2c75900E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE: argument 0"}
!883 = distinct !{!883, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE: argument 1"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ops8function6FnOnce9call_once17h8267001a3dbb15afE.llvm.7762684047755362610: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ops8function6FnOnce9call_once17h8267001a3dbb15afE.llvm.7762684047755362610"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN4core3ops8function6FnOnce9call_once17h8267001a3dbb15afE.llvm.7762684047755362610: argument 1"}
!891 = !{!887, !882}
!892 = !{!893, !890, !885}
!893 = distinct !{!893, !894, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec5a63fce0427E.llvm.7762684047755362610: argument 0"}
!894 = distinct !{!894, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec5a63fce0427E.llvm.7762684047755362610"}
!895 = !{!893, !887, !890, !882, !885}
!896 = !{!890, !885}
!897 = !{!893, !887, !882}
!898 = !{i8 0, i8 4}
!899 = !{i16 0, i16 3}
!900 = !{!901, !903, !905}
!901 = distinct !{!901, !902, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hca0f0ee85a841c7eE.llvm.11279091928976205697: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hca0f0ee85a841c7eE.llvm.11279091928976205697"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hec0842bbb2307ef7E.llvm.11279091928976205697: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hec0842bbb2307ef7E.llvm.11279091928976205697"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E"}
!907 = !{!908, !910, !912}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!914 = !{i64 0, i64 -9223372036854775807}
!915 = !{!916, !918, !920, !922}
!916 = distinct !{!916, !917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!917 = distinct !{!917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705"}
!927 = !{!928, !930, !925}
!928 = distinct !{!928, !929, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!932 = !{!933, !928, !930, !925}
!933 = distinct !{!933, !934, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!934 = distinct !{!934, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!940 = !{!941, !936, !938}
!941 = distinct !{!941, !942, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697: argument 0"}
!942 = distinct !{!942, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E: argument 0"}
!945 = distinct !{!945, !"_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E"}
!946 = distinct !{!946, !945, !"_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E: argument 1"}
!947 = !{!944}
!948 = !{!949, !951, !953, !944}
!949 = distinct !{!949, !950, !"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E: argument 0"}
!950 = distinct !{!950, !"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E"}
!951 = distinct !{!951, !952, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE: argument 0"}
!952 = distinct !{!952, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE"}
!953 = distinct !{!953, !954, !"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$11deserialize17h1b26ee9659ae1ffbE: argument 0"}
!954 = distinct !{!954, !"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$11deserialize17h1b26ee9659ae1ffbE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705: argument 0"}
!957 = distinct !{!957, !"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E: argument 1"}
!960 = distinct !{!960, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E"}
!961 = !{!962, !959, !956, !963}
!962 = distinct !{!962, !960, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E: argument 0"}
!963 = distinct !{!963, !957, !"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705: argument 1"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hfb00e2c085767f22E: argument 0"}
!966 = distinct !{!966, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hfb00e2c085767f22E"}
!967 = !{!965, !959, !956}
!968 = !{!969, !962, !963}
!969 = distinct !{!969, !966, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hfb00e2c085767f22E: argument 1"}
!970 = !{!971, !965, !969, !962, !959, !956, !963}
!971 = distinct !{!971, !972, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h6a05323488068eb9E: argument 0"}
!972 = distinct !{!972, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h6a05323488068eb9E"}
!973 = !{!974, !976, !965, !969, !962, !959, !956, !963}
!974 = distinct !{!974, !975, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 0"}
!975 = distinct !{!975, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE"}
!976 = distinct !{!976, !975, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705"}
!983 = !{!981, !978}
!984 = !{!985, !987, !981, !978}
!985 = distinct !{!985, !986, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!989 = !{!990, !992, !994}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hf8befd19f4da0955E.llvm.14829166003003082705"}
!1002 = !{!1000, !997}
!1003 = !{!1004, !1006, !1000, !997}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h146fb5eb874bd833E.llvm.11279091928976205697"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705: argument 0"}
!1010 = distinct !{!1010, !"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705: argument 0"}
!1013 = distinct !{!1013, !"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5e979a602cbdb62bE: argument 0"}
!1016 = distinct !{!1016, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5e979a602cbdb62bE"}
!1017 = !{!1018, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E: argument 0"}
!1019 = distinct !{!1019, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hfd1c33758918c7faE: argument 0"}
!1022 = distinct !{!1022, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hfd1c33758918c7faE"}
!1023 = !{!1024, !1021}
!1024 = distinct !{!1024, !1025, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e7a5e0884e58cE: argument 0"}
!1028 = distinct !{!1028, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e7a5e0884e58cE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e7a5e0884e58cE: argument 1"}
!1031 = !{i64 4}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h74dc525181e129b7E: argument 0"}
!1034 = distinct !{!1034, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h74dc525181e129b7E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h74dc525181e129b7E: argument 1"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1200c49ee9268003E: argument 0"}
!1039 = distinct !{!1039, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1200c49ee9268003E"}
!1040 = !{!1041, !1033, !1036}
!1041 = distinct !{!1041, !1039, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1200c49ee9268003E: argument 1"}
!1042 = !{i64 1}
!1043 = !{!1038, !1033}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E: argument 0"}
!1046 = distinct !{!1046, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1046, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bac3e001965ca74E: argument 1"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4750d7915fe34be0E: argument 0"}
!1051 = distinct !{!1051, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4750d7915fe34be0E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4750d7915fe34be0E: argument 1"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc2afe8af932c02c2E: argument 0"}
!1056 = distinct !{!1056, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc2afe8af932c02c2E"}
!1057 = !{!1058, !1050, !1053}
!1058 = distinct !{!1058, !1056, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc2afe8af932c02c2E: argument 1"}
!1059 = !{!1055, !1050}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3fc93db9aaf75327E: argument 0"}
!1062 = distinct !{!1062, !"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3fc93db9aaf75327E"}
!1063 = !{!1064, !1061}
!1064 = distinct !{!1064, !1065, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06217e6a6c2ae4b0E.llvm.6104221742955183211: argument 0"}
!1065 = distinct !{!1065, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06217e6a6c2ae4b0E.llvm.6104221742955183211"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4344770fe896d0ecE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4344770fe896d0ecE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE: argument 0"}
!1071 = distinct !{!1071, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E: argument 0"}
!1074 = distinct !{!1074, !"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E"}
!1075 = !{!1073, !1070}
!1076 = !{!1077, !1078}
!1077 = distinct !{!1077, !1074, !"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E: argument 1"}
!1078 = distinct !{!1078, !1071, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE: argument 1"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E: argument 1"}
!1081 = distinct !{!1081, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E"}
!1082 = !{!1083, !1080}
!1083 = distinct !{!1083, !1081, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E: argument 0"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hfb00e2c085767f22E: argument 0"}
!1086 = distinct !{!1086, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hfb00e2c085767f22E"}
!1087 = !{!1085, !1080}
!1088 = !{!1089, !1083}
!1089 = distinct !{!1089, !1086, !"_ZN5serde3ser5impls85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$9serialize17hfb00e2c085767f22E: argument 1"}
!1090 = !{!1091, !1085, !1089, !1083, !1080}
!1091 = distinct !{!1091, !1092, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h6a05323488068eb9E: argument 0"}
!1092 = distinct !{!1092, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h6a05323488068eb9E"}
!1093 = !{!1094, !1096, !1085, !1089, !1083, !1080}
!1094 = distinct !{!1094, !1095, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 0"}
!1095 = distinct !{!1095, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE"}
!1096 = distinct !{!1096, !1095, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h139125fd2eb6c6acE: argument 1"}
!1097 = !{!1096, !1085, !1080}
!1098 = !{!1099, !1101, !1103, !1096, !1085, !1080}
!1099 = distinct !{!1099, !1100, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120: argument 0"}
!1100 = distinct !{!1100, !"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$9serialize17h8829bc371afda11eE.llvm.281566960213045120"}
!1101 = distinct !{!1101, !1102, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E: argument 1"}
!1102 = distinct !{!1102, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h3a1c96c035d4af98E"}
!1103 = distinct !{!1103, !1104, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE: argument 0"}
!1104 = distinct !{!1104, !"_ZN10ockam_core5error1_76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..Error$GT$9serialize17h00da8eac0d1c3a1fE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705: argument 0"}
!1107 = distinct !{!1107, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705"}
!1108 = !{!1109, !1111, !1113, !1115, !1117, !1119}
!1109 = distinct !{!1109, !1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1110 = distinct !{!1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1117 = distinct !{!1117, !1118, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17h7acec3292087721bE: argument 0"}
!1118 = distinct !{!1118, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17h7acec3292087721bE"}
!1119 = distinct !{!1119, !1118, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17h7acec3292087721bE: argument 1"}
!1120 = !{!1117}
!1121 = !{!1122, !1124, !1126, !1128, !1117, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1123 = distinct !{!1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 0"}
!1132 = distinct !{!1132, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 1"}
!1135 = !{!1134, !1131}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1138 = distinct !{!1138, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1143 = distinct !{!1143, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1143, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1149 = distinct !{!1149, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1155 = !{!1156, !1157}
!1156 = distinct !{!1156, !1154, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1157 = distinct !{!1157, !1154, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1160 = distinct !{!1160, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1161 = !{!1162, !1163}
!1162 = distinct !{!1162, !1160, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1163 = distinct !{!1163, !1160, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1166 = distinct !{!1166, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1172 = distinct !{!1172, !1171, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1171, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1178 = !{!1179, !1180}
!1179 = distinct !{!1179, !1177, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1180 = distinct !{!1180, !1177, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha519fc01aba7916dE: argument 0"}
!1183 = distinct !{!1183, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha519fc01aba7916dE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha519fc01aba7916dE: argument 1"}
!1186 = !{!1185, !1182}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 0"}
!1189 = distinct !{!1189, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1189, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 1"}
!1192 = !{!1191, !1188}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17716cb934a1197eE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17716cb934a1197eE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17716cb934a1197eE: argument 1"}
!1198 = !{!1199, !1201, !1203, !1194, !1197}
!1199 = distinct !{!1199, !1200, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.11279091928976205697: argument 0"}
!1200 = distinct !{!1200, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.11279091928976205697"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h79ac457dac4bc1e6E.llvm.11279091928976205697: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h79ac457dac4bc1e6E.llvm.11279091928976205697"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12e7d16b5ebdca0eE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12e7d16b5ebdca0eE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc14308fdf5731257E.llvm.11279091928976205697: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc14308fdf5731257E.llvm.11279091928976205697"}
!1208 = !{!1194, !1197}
!1209 = !{!1210, !1212, !1213, !1215}
!1210 = distinct !{!1210, !1211, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b696d9a82e87544E: argument 0"}
!1211 = distinct !{!1211, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b696d9a82e87544E"}
!1212 = distinct !{!1212, !1211, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b696d9a82e87544E: argument 1"}
!1213 = distinct !{!1213, !1214, !"_ZN4core4iter6traits8iterator8Iterator7collect17h041936fc27321751E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core4iter6traits8iterator8Iterator7collect17h041936fc27321751E"}
!1215 = distinct !{!1215, !1214, !"_ZN4core4iter6traits8iterator8Iterator7collect17h041936fc27321751E: argument 1"}
!1216 = !{!1217, !1219}
!1217 = distinct !{!1217, !1218, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcfd2ca9fcdb2c4f7E: argument 0"}
!1218 = distinct !{!1218, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcfd2ca9fcdb2c4f7E"}
!1219 = distinct !{!1219, !1218, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcfd2ca9fcdb2c4f7E: argument 1"}
!1220 = !{!1210, !1213}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1223 = distinct !{!1223, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1228 = distinct !{!1228, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1234 = distinct !{!1234, !1233, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1233, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1240 = !{!1241, !1242}
!1241 = distinct !{!1241, !1239, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1242 = distinct !{!1242, !1239, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1245 = distinct !{!1245, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1246 = !{!1247, !1248}
!1247 = distinct !{!1247, !1245, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1248 = distinct !{!1248, !1245, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1251 = distinct !{!1251, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1251, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1254 = !{!1255, !1257}
!1255 = distinct !{!1255, !1256, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1257 = distinct !{!1257, !1256, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1256, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1263 = !{!1264, !1265}
!1264 = distinct !{!1264, !1262, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1265 = distinct !{!1265, !1262, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1266 = !{!1267, !1269, !1271}
!1267 = distinct !{!1267, !1268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!1268 = distinct !{!1268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!1273 = !{i16 0, i16 2}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3net11socket_addr10SocketAddr4port17hbc53c1bcd8ffc419E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3net11socket_addr10SocketAddr4port17hbc53c1bcd8ffc419E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1279 = distinct !{!1279, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1284 = distinct !{!1284, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1287 = !{!1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1290 = distinct !{!1290, !1289, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1289, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1301 = distinct !{!1301, !1300, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1300, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 0"}
!1306 = distinct !{!1306, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE"}
!1307 = !{!1308, !1309}
!1308 = distinct !{!1308, !1306, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 1"}
!1309 = distinct !{!1309, !1306, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 2"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1312 = distinct !{!1312, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1315 = !{!1316, !1318}
!1316 = distinct !{!1316, !1317, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1318 = distinct !{!1318, !1317, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1317, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1326 = !{!1327, !1329}
!1327 = distinct !{!1327, !1328, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1329 = distinct !{!1329, !1328, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1328, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1332 = !{!1333, !1335, !1337, !1339}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1343 = distinct !{!1343, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1348 = distinct !{!1348, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1351 = !{!1352, !1354}
!1352 = distinct !{!1352, !1353, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1354 = distinct !{!1354, !1353, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1353, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1365 = distinct !{!1365, !1364, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1364, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 0"}
!1370 = distinct !{!1370, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE"}
!1371 = !{!1372, !1373}
!1372 = distinct !{!1372, !1370, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 1"}
!1373 = distinct !{!1373, !1370, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 2"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1376 = distinct !{!1376, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1379 = !{!1380, !1382}
!1380 = distinct !{!1380, !1381, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1382 = distinct !{!1382, !1381, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1381, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1393 = distinct !{!1393, !1392, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1392, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE: argument 0"}
!1398 = distinct !{!1398, !"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE: argument 1"}
!1401 = !{!1402, !1404, !1406}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hca0f0ee85a841c7eE.llvm.11279091928976205697: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hca0f0ee85a841c7eE.llvm.11279091928976205697"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hec0842bbb2307ef7E.llvm.11279091928976205697: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hec0842bbb2307ef7E.llvm.11279091928976205697"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1410 = distinct !{!1410, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1415 = distinct !{!1415, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1418 = !{!1419, !1421}
!1419 = distinct !{!1419, !1420, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1421 = distinct !{!1421, !1420, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1420, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1427 = !{!1428, !1429}
!1428 = distinct !{!1428, !1426, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1429 = distinct !{!1429, !1426, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1432 = distinct !{!1432, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1433 = !{!1434, !1435}
!1434 = distinct !{!1434, !1432, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1435 = distinct !{!1435, !1432, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1438 = distinct !{!1438, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1441 = !{!1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1444 = distinct !{!1444, !1443, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1443, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1450 = !{!1451, !1452}
!1451 = distinct !{!1451, !1449, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1452 = distinct !{!1452, !1449, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1453 = !{!1454, !1456, !1458}
!1454 = distinct !{!1454, !1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!1455 = distinct !{!1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1462 = distinct !{!1462, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
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
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1484 = distinct !{!1484, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1485 = !{!1486, !1487}
!1486 = distinct !{!1486, !1484, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1487 = distinct !{!1487, !1484, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1490 = distinct !{!1490, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1493 = !{!1494, !1496}
!1494 = distinct !{!1494, !1495, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1496 = distinct !{!1496, !1495, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1495, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1502 = !{!1503, !1504}
!1503 = distinct !{!1503, !1501, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1504 = distinct !{!1504, !1501, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1505 = !{i8 1, i8 17}
!1506 = !{!1507, !1509, !1511, !1513}
!1507 = distinct !{!1507, !1508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1508 = distinct !{!1508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1515 = !{!1516, !1518, !1520}
!1516 = distinct !{!1516, !1517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!1517 = distinct !{!1517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!1522 = !{!1523, !1525, !1527, !1529}
!1523 = distinct !{!1523, !1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1524 = distinct !{!1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
