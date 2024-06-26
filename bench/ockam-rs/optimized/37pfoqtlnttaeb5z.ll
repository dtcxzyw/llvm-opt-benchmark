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
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hc77a68b91d27560aE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !6
  store i64 0, ptr %19, align 8, !noalias !6
  %22 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !6
  br label %55

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !9
  store i64 1, ptr %18, align 8, !noalias !9
  %24 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !9
  br label %55

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !12
  store i64 2, ptr %17, align 8, !noalias !12
  %26 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !12
  br label %55

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !15
  store i64 3, ptr %16, align 8, !noalias !15
  %28 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !15
  br label %55

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !18
  store i64 4, ptr %15, align 8, !noalias !18
  %30 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !18
  br label %55

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !21
  store i64 5, ptr %14, align 8, !noalias !21
  %32 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !21
  br label %55

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !24
  store i64 6, ptr %13, align 8, !noalias !24
  %34 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !24
  br label %55

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !27
  store i64 7, ptr %12, align 8, !noalias !27
  %36 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !27
  br label %55

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !30
  store i64 8, ptr %11, align 8, !noalias !30
  %38 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !30
  br label %55

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !33
  store i64 9, ptr %10, align 8, !noalias !33
  %40 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !33
  br label %55

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !36
  store i64 10, ptr %9, align 8, !noalias !36
  %42 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !36
  br label %55

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !39
  store i64 11, ptr %8, align 8, !noalias !39
  %44 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !39
  br label %55

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !42
  store i64 12, ptr %7, align 8, !noalias !42
  %46 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !42
  br label %55

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !45
  store i64 13, ptr %6, align 8, !noalias !45
  %48 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !45
  br label %55

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !48
  store i64 14, ptr %5, align 8, !noalias !48
  %50 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !48
  br label %55

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !51
  store i64 15, ptr %4, align 8, !noalias !51
  %52 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !51
  br label %55

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !54
  store i64 16, ptr %3, align 8, !noalias !54
  %54 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !54
  br label %55

55:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %.0 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$11deserialize17h28ef6b0a3e80b417E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !63
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc8881c3d5d98e03dE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !72
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !63, !noundef !5
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !63, !nonnull !5, !align !74
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !4, !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !63
  %.sroa.0.0.i.i = select i1 %trunc.i.i.i.i, i8 17, i8 %8
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
  %spec.select.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %6, ptr %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %10, align 8, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 14, ptr %40, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 15, ptr %42, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 16, ptr %44, align 1, !alias.scope !75, !noalias !76
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h9a5d4d9f62717c2eE.exit": ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  %.sink.i.i = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ]
  store i8 %.sink.i.i, ptr %0, align 8, !alias.scope !75, !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hfdedf7dda15d15a3E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !78
  store i64 0, ptr %16, align 8, !noalias !78
  %19 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !78
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !81
  store i64 1, ptr %15, align 8, !noalias !81
  %21 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !81
  br label %46

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !84
  store i64 2, ptr %14, align 8, !noalias !84
  %23 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !84
  br label %46

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !87
  store i64 3, ptr %13, align 8, !noalias !87
  %25 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !87
  br label %46

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !90
  store i64 4, ptr %12, align 8, !noalias !90
  %27 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !90
  br label %46

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !93
  store i64 5, ptr %11, align 8, !noalias !93
  %29 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !93
  br label %46

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !96
  store i64 6, ptr %10, align 8, !noalias !96
  %31 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !96
  br label %46

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !99
  store i64 7, ptr %9, align 8, !noalias !99
  %33 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !99
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !102
  store i64 8, ptr %8, align 8, !noalias !102
  %35 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !102
  br label %46

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !105
  store i64 9, ptr %7, align 8, !noalias !105
  %37 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !105
  br label %46

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !108
  store i64 10, ptr %6, align 8, !noalias !108
  %39 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !108
  br label %46

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !111
  store i64 11, ptr %5, align 8, !noalias !111
  %41 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !111
  br label %46

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !114
  store i64 12, ptr %4, align 8, !noalias !114
  %43 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !114
  br label %46

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !117
  store i64 13, ptr %3, align 8, !noalias !117
  %45 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !117
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %.0 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$11deserialize17h182a7aeafb8fae09E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !126
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h51935f30ec686785E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !135
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !126, !noundef !5
  %trunc.i.i.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !126, !nonnull !5, !align !74
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !77, !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !126
  %.sroa.0.0.i.i = select i1 %trunc.i.i.i.i, i8 14, i8 %8
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
  %spec.select.i.i.i.i = select i1 %trunc.i.i.i.i, ptr %6, ptr %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i.i.i, ptr %10, align 8, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1, !alias.scope !136, !noalias !137
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf5ab1a715712ab90E.exit": ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sink.i.i = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ]
  store i8 %.sink.i.i, ptr %0, align 8, !alias.scope !136, !noalias !137
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core5error4code1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$9serialize17h28b873039ab67666E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %5 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Origin$GT$9serialize17hfdedf7dda15d15a3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call noundef align 8 ptr @"_ZN10ockam_core5error4code1_81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..code..Kind$GT$9serialize17hc77a68b91d27560aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !141
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %12 = load i32, ptr %0, align 4, !alias.scope !150, !noalias !151, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !154
  store i32 %12, ptr %3, align 4, !noalias !154
  %13 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !154
  br label %14

14:                                               ; preds = %11, %2, %7
  %.0 = phi ptr [ %5, %2 ], [ %9, %7 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core5error4code1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$11deserialize17hb16f06840a17bd3aE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h51577425eddfec45E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_core6worker6Worker10initialize17h9c4ab32a6cc9c510E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !158
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.38.llvm.14829166003003082705, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10ockam_core6worker6Worker10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h22a3f60ea225098fE.llvm.14829166003003082705"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.40) #27
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.40) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_core6worker6Worker8shutdown17h950bb973ccae9817E(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.41.llvm.14829166003003082705, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10ockam_core6worker6Worker8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h79b478935aa2cd98E.llvm.14829166003003082705"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.42) #27
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.42) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10ockam_core7routing14transport_type1_102_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$9serialize17h39cea21a9f679c0fE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !165
  store i8 %4, ptr %3, align 1, !noalias !165
  %5 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !165
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing14transport_type1_103_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..transport_type..TransportType$GT$11deserialize17h89473d110f0d40b9E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !168
  store i8 0, ptr %3, align 1, !noalias !168
  %4 = call noundef align 8 ptr @"_ZN66_$LT$serde_bare..de..SliceRead$u20$as$u20$serde_bare..de..Read$GT$10read_exact17h23b56db506007f58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 1), !noalias !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1, !noalias !168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !168
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !alias.scope !173, !noalias !176
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !168
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden { ptr, ptr } @_ZN10ockam_core9processor9Processor8shutdown17hb4c557b74ed3093bE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !178
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705.exit"

.noexc:                                           ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705.exit": ; preds = %2
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.43.llvm.14829166003003082705, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10ockam_core9processor9Processor8shutdown28_$u7b$$u7b$closure$u7d$$u7d$17he4fc4e1db7b4f235E.llvm.14829166003003082705"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture readnone align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.45) #27
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.45) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack17h2ee567357a7cdbcfE(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 dereferenceable(384) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(240) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$4init17hd0dc22420fee2566E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [328 x i8], i8, [399 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, ptr, [328 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %8, i64 280, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 280
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 616
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !184

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %5), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1016) %5, ptr noundef nonnull align 8 dereferenceable(1016) %6, i64 1016, i1 false), !noalias !181
  %14 = load i64, ptr %0, align 8, !range !186, !alias.scope !187, !noalias !190, !noundef !5
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0aafd5dca88954fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %5, i64 noundef %12), !noalias !192
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hbe08c9d0ad2e7138E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %5, i64 noundef %12), !noalias !192
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.6104221742955183211"(ptr noundef nonnull align 8 %6) #28
          to label %20 unwind label %22, !noalias !181

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !181
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %5), !noalias !184
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !193, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49851bcd3174bd46E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17hcd31ef120e000a20E.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN12tracing_core5field7display17h3dee4ffc1c32d2cdE(ptr noalias noundef readonly returned align 4 dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12tracing_core5field7display17hfb3be8eae77df69cE(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17he923fef871bd39e1E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #3 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17he61f1a02baef1b62E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 {
  ret i128 151503467054422383495612077547344170962
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN172_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc7b6f8d721ee32e7E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !198
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc8881c3d5d98e03dE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !205
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !198, !noundef !5
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !198, !nonnull !5, !align !74
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !4, !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !198
  %.sroa.0.0 = select i1 %trunc.i.i, i8 17, i8 %8
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
  %spec.select.i.i = select i1 %trunc.i.i, ptr %6, ptr %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %10, align 8
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  br label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1
  br label %45

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1
  br label %45

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1
  br label %45

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1
  br label %45

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1
  br label %45

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1
  br label %45

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1
  br label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1
  br label %45

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 14, ptr %40, align 1
  br label %45

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 15, ptr %42, align 1
  br label %45

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 16, ptr %44, align 1
  br label %45

45:                                               ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  %.sink = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN174_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17ha8192b4fd23319d7E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !206
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h51935f30ec686785E.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !213
  %4 = load i8, ptr %3, align 8, !range !73, !noalias !206, !noundef !5
  %trunc.i.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !206, !nonnull !5, !align !74
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !77, !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !206
  %.sroa.0.0 = select i1 %trunc.i.i, i8 14, i8 %8
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
  %spec.select.i.i = select i1 %trunc.i.i, ptr %6, ptr %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select.i.i, ptr %10, align 8
  br label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %14, align 1
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %18, align 1
  br label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %20, align 1
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %22, align 1
  br label %39

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %24, align 1
  br label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %26, align 1
  br label %39

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %28, align 1
  br label %39

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %30, align 1
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %32, align 1
  br label %39

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %34, align 1
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %36, align 1
  br label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %38, align 1
  br label %39

39:                                               ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sink = phi i8 [ 1, %9 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %42

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %17, align 1
  br label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %19, align 1
  br label %42

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %21, align 1
  br label %42

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %23, align 1
  br label %42

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %25, align 1
  br label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %27, align 1
  br label %42

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %29, align 1
  br label %42

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %31, align 1
  br label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %33, align 1
  br label %42

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %35, align 1
  br label %42

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 14, ptr %37, align 1
  br label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 15, ptr %39, align 1
  br label %42

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 16, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %4
  %.sink = phi i8 [ 0, %40 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.52.llvm.14829166003003082705, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %17, align 1
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %19, align 1
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %21, align 1
  br label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %23, align 1
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %25, align 1
  br label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %27, align 1
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %29, align 1
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %31, align 1
  br label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %33, align 1
  br label %36

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd8c38a3946bf3a07E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h00dcdf9ae8afd2aaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = load ptr, ptr %0, align 8, !alias.scope !220, !noalias !221, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !224
  store i64 6, ptr %2, align 8, !noalias !224
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !224
  br label %16

16:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h03fc7739948107eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3 = load ptr, ptr %0, align 8, !alias.scope !231, !noalias !232, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !235
  %5 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !235
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2)
          to label %16 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %8)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %6
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !235
  br label %17

17:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %16
  %.sroa.6.06 = phi ptr [ undef, %16 ], [ %13, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = phi ptr [ null, %16 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h042476d2e9f9afb2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %3 = load ptr, ptr %0, align 8, !alias.scope !242, !noalias !243, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !246
  store i64 3, ptr %2, align 8, !noalias !246
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !246
  br label %16

16:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h11de5c96cb8f575dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !186, !alias.scope !247, !noalias !254, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !257, !noalias !254, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf10482229279a931E.llvm.7762684047755362610"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %.body, !noalias !254

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store i64 0, ptr %0, align 8, !alias.scope !260, !noalias !254
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %.body
  %14 = extractvalue { ptr, ptr } %11, 0
  %15 = extractvalue { ptr, ptr } %11, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %8, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !260, !noalias !254
  br label %19

19:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %18
  %.sroa.6.06 = phi ptr [ undef, %18 ], [ %15, %__rust_try.llvm.14829166003003082705.exit ]
  %20 = phi ptr [ null, %18 ], [ %14, %__rust_try.llvm.14829166003003082705.exit ]
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h13296d396d59c3d1E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !261
  store ptr %1, ptr %4, align 8, !noalias !261
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hda534184d8f10ad1E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17ha1bbb34d4bad79edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !261
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h176ff65415ba146aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %3), !noalias !282
  store i64 6, ptr %3, align 8, !noalias !282
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %3), !noalias !282
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !280, !noalias !281, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1472
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.14829166003003082705.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1873a72007bfebebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %3 = load ptr, ptr %0, align 8, !alias.scope !289, !noalias !290, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !293
  store i64 3, ptr %2, align 8, !noalias !293
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !293
  br label %16

16:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h232db55270ac854bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3), !noalias !310
  %9 = getelementptr inbounds i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !310
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3), !noalias !310
  br label %25

10:                                               ; preds = %.noexc
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %.noexc3
  %13 = load ptr, ptr %1, align 8, !alias.scope !308, !noalias !309, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 480
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14)
          to label %25 unwind label %15

15:                                               ; preds = %12, %10, %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %17)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %15
  %21 = extractvalue { ptr, ptr } %18, 0
  %22 = extractvalue { ptr, ptr } %18, 1
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %.noexc3, %.noexc2, %12, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %22, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %12 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %26 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ null, %12 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h266d8b6260421341E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3), !noalias !327
  %9 = getelementptr inbounds i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !327
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3), !noalias !327
  br label %25

10:                                               ; preds = %.noexc
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %.noexc3
  %13 = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !326, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 480
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14)
          to label %25 unwind label %15

15:                                               ; preds = %12, %10, %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %17)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %15
  %21 = extractvalue { ptr, ptr } %18, 0
  %22 = extractvalue { ptr, ptr } %18, 1
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %.noexc3, %.noexc2, %12, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %22, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %12 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %26 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ null, %12 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2c542dcee5f6ee6eE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !328
  store i64 3, ptr %2, align 8, !noalias !328
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !328
  br label %14

14:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2dc3ab4894070f43E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3 = load ptr, ptr %0, align 8, !alias.scope !337, !noalias !338, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !341
  store i64 6, ptr %2, align 8, !noalias !341
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !341
  br label %16

16:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h349e6ade382de8beE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !342
  store ptr %1, ptr %4, align 8, !noalias !342
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hbd9bcf4e54c0371bE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h95ed2a6687f55581E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !342
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3806102368187e0fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %3), !noalias !363
  store i64 3, ptr %3, align 8, !noalias !363
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %3), !noalias !363
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !362, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1064
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.14829166003003082705.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h39c6160e96353dffE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !364
  store i64 3, ptr %2, align 8, !noalias !364
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !364
  br label %14

14:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h47202f33cddab97bE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !367
  store i64 6, ptr %2, align 8, !noalias !367
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !367
  br label %14

14:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4816839c7f081e97E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !377, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !380
  %5 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !380
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2)
          to label %16 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %8)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %6
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !380
  br label %17

17:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %16
  %.sroa.6.06 = phi ptr [ undef, %16 ], [ %13, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = phi ptr [ null, %16 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6bac0ad56b1a7e49E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store i64 5, ptr %2, align 8, !noalias !381
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !381
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h753eca82848f479eE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !386
  store i64 3, ptr %2, align 8, !noalias !386
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !386
  br label %14

14:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h76ff22d066de5ea7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %3 = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !396, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !399
  store i64 3, ptr %2, align 8, !noalias !399
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !399
  br label %16

16:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h77bea1b5bdab95dcE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !400
  store ptr %1, ptr %4, align 8, !noalias !400
  %5 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h62fbc456b1c65049E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6, !range !161

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr390drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbd00f2d8c1b4d649E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !400
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7a09d2432f403318E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !405
  store ptr %1, ptr %4, align 8, !noalias !405
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha1463ab31bbe1625E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1238182c974f800aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !405
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7d9a9d4f6a66c814E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !410
  store ptr %1, ptr %4, align 8, !noalias !410
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h421d877634188a48E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfe6d85f7f3b35d01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !410
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h7ea7c54d6e318e91E(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !415
  store i64 3, ptr %2, align 8, !noalias !415
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !415
  br label %14

14:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81f4d4a7edca94d2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %3), !noalias !434
  store i64 6, ptr %3, align 8, !noalias !434
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %3), !noalias !434
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !433, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1472
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.14829166003003082705.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h85cd213c99727a35E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store i64 2, ptr %2, align 8, !noalias !435
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !435
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h885fcf05e72a7d91E(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !440
  %3 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !440
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !440
  br label %15

15:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h916d8202fea71343E(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !443
  store i64 6, ptr %2, align 8, !noalias !443
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %5)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !443
  br label %14

14:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h9b0a3685cccce50bE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !446
  store ptr %1, ptr %4, align 8, !noalias !446
  %5 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h329b73b6c756651aE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6, !range !161

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr396drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h944ae1a3982767c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !446
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9ddd3cd01607c4f0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %3), !noalias !467
  store i64 3, ptr %3, align 8, !noalias !467
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %3), !noalias !467
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !465, !noalias !466, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1368
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.14829166003003082705.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha9ebc13278b9c38fE(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !468
  %3 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !468
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !468
  br label %15

15:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbc01fd21ab28a002E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %3), !noalias !487
  store i64 3, ptr %3, align 8, !noalias !487
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %3), !noalias !487
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !485, !noalias !486, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1368
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.14829166003003082705.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbc7b773a28cd639cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store i64 2, ptr %2, align 8, !noalias !488
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !488
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hbf20d889b65d821bE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !493
  store ptr %1, ptr %4, align 8, !noalias !493
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h4a0aeb07c8b23ef6E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h174d4b18cd617a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !493
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc05966dfe69a5631E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %3), !noalias !514
  store i64 3, ptr %3, align 8, !noalias !514
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %3), !noalias !514
  br label %24

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.noexc3
  %12 = load ptr, ptr %1, align 8, !alias.scope !512, !noalias !513, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1064
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13)
          to label %24 unwind label %14

14:                                               ; preds = %11, %9, %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %16)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %11, %__rust_try.llvm.14829166003003082705.exit
  %.sroa.6.011 = phi ptr [ %21, %__rust_try.llvm.14829166003003082705.exit ], [ %1, %11 ], [ %1, %.noexc2 ], [ %1, %.noexc3 ]
  %25 = phi ptr [ %20, %__rust_try.llvm.14829166003003082705.exit ], [ null, %11 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.6.011, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hcfdaf4e5e798d493E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %3 = load ptr, ptr %0, align 8, !alias.scope !521, !noalias !522, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !525
  store i64 3, ptr %2, align 8, !noalias !525
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %__rust_try.llvm.14829166003003082705.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

__rust_try.llvm.14829166003003082705.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !525
  br label %16

16:                                               ; preds = %__rust_try.llvm.14829166003003082705.exit, %15
  %.sroa.6.06 = phi ptr [ undef, %15 ], [ %12, %__rust_try.llvm.14829166003003082705.exit ]
  %17 = phi ptr [ null, %15 ], [ %11, %__rust_try.llvm.14829166003003082705.exit ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17he15e31d23fb3939fE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !526
  store ptr %1, ptr %4, align 8, !noalias !526
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h3bbeb575b621f969E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h889a19c1d94879b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !526
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he42e6b8cc9ab88ffE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store i64 2, ptr %2, align 8, !noalias !531
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !531
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he734686e70246b5dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store i64 2, ptr %2, align 8, !noalias !536
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !536
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17heed4d5721cc7ce8aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 6, ptr %4, align 1, !noalias !541
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !541
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hf17c2840a4d7afe7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 8
  store i64 5, ptr %2, align 8, !noalias !546
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !546
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hf30c927d57d81b8eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %3, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 6, ptr %4, align 1, !noalias !551
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2)
          to label %16 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !551
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi ptr [ undef, %16 ], [ %13, %11 ]
  %19 = phi ptr [ null, %16 ], [ %12, %11 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0abc45fa35c0c387E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !570
  %11 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1, !noalias !570
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !570
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !570
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit"

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !570
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit"

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !alias.scope !571, !noalias !572, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %16), !noalias !570
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9175b2ac7d292f2bE.exit": ; preds = %8, %12, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0ef07f3373cf50f7E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !587
  store i64 6, ptr %2, align 8, !noalias !587
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !587
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !587
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !587
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !588, !noalias !589, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1472
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !587
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a72d09638bdb707E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h17f9ddbc27768103E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !590
  store i64 6, ptr %2, align 8, !noalias !590
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !590
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !590
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1c56e46fb4769e52E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !593
  %4 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1, !noalias !593
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !593
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !593
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h2df0c71dab09fbf7E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %4 = load ptr, ptr %3, align 8, !alias.scope !602, !noalias !603, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !606
  store i64 3, ptr %2, align 8, !noalias !606
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !606
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !606
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h35c62d2e6ac96448E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !621
  store i64 3, ptr %2, align 8, !noalias !621
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !621
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !621
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !621
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !622, !noalias !623, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1368
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !621
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc0df8be02ddf737eE.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3f20c16c94fd3c84E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !624
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !624
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !624
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h40e9d031aa9d4629E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !629
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !629
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !629
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h41e5f68408b7ca40E.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !634
  store ptr %3, ptr %2, align 8, !noalias !634
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h3bbeb575b621f969E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h889a19c1d94879b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9bb87d421eefd58bE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !634
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4edbb92b40b625d5E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 5, ptr %2, align 8, !noalias !639
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !639
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !639
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h50232f03d5308daaE.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !644
  store ptr %3, ptr %2, align 8, !noalias !644
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h4a0aeb07c8b23ef6E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h174d4b18cd617a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0622a8242e8ebbcbE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !644
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h50c46811605260c0E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !649
  %4 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1, !noalias !649
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !649
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !649
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h52663a32f06514e1E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !652
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !652
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !652
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h54183afaae7e932cE.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !657
  store ptr %3, ptr %2, align 8, !noalias !657
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h421d877634188a48E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfe6d85f7f3b35d01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf51e20ddecd57012E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !657
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h573f824911f53043E.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !662
  store ptr %3, ptr %2, align 8, !noalias !662
  %6 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h329b73b6c756651aE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE.exit" unwind label %7, !range !161

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr396drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h944ae1a3982767c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde51c7e306fdc4dbE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !662
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5d8a9fb92d357fe9E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !681
  store i64 3, ptr %2, align 8, !noalias !681
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !681
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !681
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !681
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !682, !noalias !683, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1064
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !681
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h307c0064f95e17abE.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h66c7054c0acadb9cE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !684
  store i64 3, ptr %2, align 8, !noalias !684
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !684
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !684
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h72fad97fc4a75a1fE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %4 = load ptr, ptr %3, align 8, !alias.scope !693, !noalias !694, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !697
  store i64 6, ptr %2, align 8, !noalias !697
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !697
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !697
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8f59b7caceb3714fE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !698
  store i64 6, ptr %2, align 8, !noalias !698
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !698
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !698
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h93f13011d9385e97E.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !701
  store ptr %3, ptr %2, align 8, !noalias !701
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hda534184d8f10ad1E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr320drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17ha1bbb34d4bad79edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc8fd3bb84c12e0fbE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !701
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9bf28f7d67018754E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %4 = load ptr, ptr %3, align 8, !alias.scope !712, !noalias !713, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !716
  %6 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1, !noalias !716
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !716
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !716
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha2e22874e494aa03E.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !717
  store ptr %3, ptr %2, align 8, !noalias !717
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hbd9bcf4e54c0371bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h95ed2a6687f55581E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he44481f26a3f49faE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !717
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha4552479508269fbE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %4 = load ptr, ptr %3, align 8, !alias.scope !728, !noalias !729, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !732
  store i64 3, ptr %2, align 8, !noalias !732
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !732
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !732
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha88a93dc88d816a6E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !733
  store i64 3, ptr %2, align 8, !noalias !733
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !733
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !733
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha93155bc58b54a5bE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !736
  store i64 3, ptr %2, align 8, !noalias !736
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !736
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !736
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha94570242690fdedE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !753
  store i64 6, ptr %2, align 8, !noalias !753
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !753
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !753
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !753
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !754, !noalias !755, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1472
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !753
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9d67b07086e7c9aE.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb77c391e303a0509E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !756
  store i64 3, ptr %2, align 8, !noalias !756
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !756
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !756
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbdf9f9eb7da1f99aE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !759
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !759
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !759
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbeeac1c5c31003fdE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !764
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !764
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !764
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc8c4fef12060416bE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %4 = load ptr, ptr %3, align 8, !alias.scope !775, !noalias !776, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !779
  store i64 3, ptr %2, align 8, !noalias !779
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !779
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !779
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcfbf8e612f4d6a17E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 5, ptr %2, align 8, !noalias !780
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !780
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !780
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hdc0662df09bce9f9E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %4 = load ptr, ptr %3, align 8, !alias.scope !791, !noalias !792, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !795
  %6 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1, !noalias !795
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !795
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !795
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he12a977871014944E.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !796
  store ptr %3, ptr %2, align 8, !noalias !796
  %6 = invoke noundef i8 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h62fbc456b1c65049E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE.exit" unwind label %7, !range !161

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr390drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$futures_util..abortable..Abortable$LT$ockam_node..delayed..DelayedEvent$LT$ockam_transport_udp..hole_puncher..message..PunchMessage$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hbd00f2d8c1b4d649E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcba52597d82cc5ceE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !796
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he1f69a4eb0f56263E.llvm.14829166003003082705(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !801
  store ptr %3, ptr %2, align 8, !noalias !801
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha1463ab31bbe1625E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_udp..workers..sender..UdpSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1238182c974f800aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4228695c74fd22aE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !801
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he2460877ea9646fdE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !820
  store i64 3, ptr %2, align 8, !noalias !820
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !820
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !820
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !820
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !821, !noalias !822, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1368
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !820
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2f84c6eefeaa1210E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he58058c4e5fa32c4E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %3 = load i64, ptr %2, align 8, !range !186, !alias.scope !823, !noalias !830, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbaf3676c2070b1eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @_ZN3std9panicking3try7do_call17heb394a55724a326fE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %4 = load ptr, ptr %3, align 8, !alias.scope !843, !noalias !844, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !847
  store i64 3, ptr %2, align 8, !noalias !847
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !847
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !847
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hecc651185cb0b144E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [126 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %2), !noalias !862
  store i64 3, ptr %2, align 8, !noalias !862
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %2), !noalias !862
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %2), !noalias !862
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit"

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !862
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit"

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !alias.scope !863, !noalias !864, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1064
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %15), !noalias !862
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63c03e6e60c4a715E.exit": ; preds = %8, %11, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17heee4a996c5b61efeE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [177 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %4 = load ptr, ptr %3, align 8, !alias.scope !871, !noalias !872, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2), !noalias !875
  store i64 6, ptr %2, align 8, !noalias !875
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %2), !noalias !875
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2), !noalias !875
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf3a7451cf7fffea7E.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca { i64, [164 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %2), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 2, ptr %2, align 8, !noalias !876
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %2), !noalias !876
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %2), !noalias !876
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfbaaaa4cc6db58afE.llvm.14829166003003082705(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2), !noalias !895
  %11 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1, !noalias !895
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %2), !noalias !895
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2), !noalias !895
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit"

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !895
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit"

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !alias.scope !896, !noalias !897, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %16), !noalias !895
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39a165a29832838aE.exit": ; preds = %8, %12, %14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0265b4eaef129392E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h027744b2aead6606E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0a4ddb8e5f0af77aE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0bb59a9fc10e872bE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0dba85c968d9cb64E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h14b97a39351e1845E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h1d64bd8ac6bf98edE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h260fa378b8c94447E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h29783d6d44a3afa2E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2ef5e96b580e189aE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h36179149092721b7E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3971c30f815f0127E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3db397887477f340E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h43d10c0be189a024E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5e587f43c1303397E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5f6e485e811a1e88E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6c4ab6406bb1ab4fE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h76316227c2a5f31dE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h775efe334043888aE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h793092b80814f9d6E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h7a7e957da7779c5dE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h81521c72efd34f1aE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h84a8f062d62ae5c1E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h906afeef1d15fbffE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h91e93b3bb5dc0853E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9cc8487fec5dbdb2E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9d9d7605f18d60b9E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha732fb031ca1decfE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha785df17dc5f3415E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hafd59c8c1124f607E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb7e2e336d575eb81E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbc896c635ec57487E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbd6f2408bb7a9f57E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc34179edbb38ba72E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hcbea412094414952E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he4e4d0420ba17277E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he8d5616ccd8674d1E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hed91036fca33cd93E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hee24fa596feeff2fE.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf993d1ad0e9c5243E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hfab0a3334e951184E.llvm.14829166003003082705(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #29
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$core..net..socket_addr..SocketAddr$GT$$GT$17h6a7ff4f6d306e181E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$ockam_core..routing..route..Route$GT$$GT$17h087ef12fcd6da9ddE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$ockam_core..routing..address..Address$GT$$GT$17h3baf90179a4fc0b1E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b7af4b994526821E.llvm.14829166003003082705"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4e8fcb86981f36aE.llvm.14829166003003082705"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 657
  %5 = load i8, ptr %4, align 1, !range !898, !noundef !5
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %8
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
  br label %common.ret

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load i16, ptr %9, align 8, !range !899, !alias.scope !900, !noundef !5
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17h3d6c19a30592e8d0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %13)
          to label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit" unwind label %15

14:                                               ; preds = %27
  resume { ptr, i32 } %.pn

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %27 unwind label %39

"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit": ; preds = %8, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !907
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !914, !noalias !907, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %30, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !907, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !907, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #26
  br label %30

27:                                               ; preds = %28, %15
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #28
          to label %14 unwind label %39

28:                                               ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !915
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !914, !noalias !915, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !915, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !noalias !915, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #26
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E.exit": ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !915
  br label %common.ret

39:                                               ; preds = %27, %15
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e10fb24d1d511edE.llvm.14829166003003082705"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 {
common.ret:
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hb731ae94abdf7361E.llvm.14829166003003082705"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h51c5c8b57f9b414dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h52430946efb28435E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$str$GT$$GT$17hf344afb39ced40d2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #28
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #26, !noalias !932
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #28
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h792bf016f85c6926E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #26, !noalias !940
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h91bbc9d23e9ec690E.llvm.14829166003003082705"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i8, ptr %1, align 8, !range !73, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !74, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %8
  %storemerge = phi i8 [ 1, %8 ], [ 0, %4 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0101b72d367d5f37E"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h98c71f4c4e30cc44E"(ptr noalias nocapture noundef writeonly sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.2 = alloca [3 x i16], align 2
  %.sroa.4 = alloca [8 x i16], align 8
  %5 = alloca { i16, [15 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !943
  %6 = tail call { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !947
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8, !noalias !943
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !noalias !943
  %10 = call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !948
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit, label %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread

_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !943
  br label %13

_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit: ; preds = %3
  call void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %.pr = load i16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !943
  %11 = icmp eq i16 %.pr, 2
  br i1 %11, label %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge, label %12

_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge: ; preds = %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

12:                                               ; preds = %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.49.0..sroa_idx, i64 6, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i16 %.pr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2, i64 6, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %17

13:                                               ; preds = %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge, %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread
  %14 = phi ptr [ %.pre, %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit._crit_edge ], [ %10, %_ZN10serde_bare2de10from_slice17h7e35cfd835b9ddd6E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %15 = call noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.67.llvm.14829166003003082705)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i16 2, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$ockam_core..message..Encodable$GT$6encode17h0220187f72db6a08E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %12

12:                                               ; preds = %25, %22, %20, %14, %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread", %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %47 unwind label %58

14:                                               ; preds = %2
  store ptr %11, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !961
  store i64 0, ptr %6, align 8, !noalias !961
  %15 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %16 = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !961
  br i1 %16, label %17, label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"

17:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %18 = load ptr, ptr %9, align 8, !alias.scope !967, !noalias !968, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !970
  store i64 0, ptr %5, align 8, !noalias !970
  %21 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc7 unwind label %12

.noexc7:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !970
  br label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit"

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !973
  store i64 1, ptr %4, align 8, !noalias !973
  %23 = invoke noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %12

.noexc8:                                          ; preds = %22
  %24 = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !973
  br i1 %24, label %25, label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"

25:                                               ; preds = %.noexc8
  %26 = invoke noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit" unwind label %12

"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit": ; preds = %.noexc7, %25
  %.0.i.i = phi ptr [ %21, %.noexc7 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i, null
  br i1 %27, label %28, label %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"

28:                                               ; preds = %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

common.resume:                                    ; preds = %47, %54, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %55, %54 ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread": ; preds = %.noexc, %.noexc8, %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit"
  %.0.i.i14 = phi ptr [ %.0.i.i, %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit" ], [ %15, %.noexc ], [ %23, %.noexc8 ]
  %36 = invoke noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %.0.i.i14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.68.llvm.14829166003003082705)
          to label %37 unwind label %12

"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit.sink.split": ; preds = %31, %53
  %.sink = phi ptr [ %51, %53 ], [ %29, %31 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 104, i64 noundef 8) #26, !noalias !5
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705.exit.sink.split", %50, %28
  ret void

37:                                               ; preds = %"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705.exit.thread"
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !989
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %37
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !range !914, !noalias !989, !noundef !5
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %50, label %41

41:                                               ; preds = %.noexc10
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !989, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !989, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #26
  br label %50

47:                                               ; preds = %48, %12
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_udp..router..messages..UdpRouterResponse$GT$17h67dbeff279ec00deE.llvm.14829166003003082705"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %common.resume unwind label %58

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %45, %41, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b90be9b256fd23E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %common.resume unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

58:                                               ; preds = %47, %12
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2471776fea9f2446E"(ptr noalias nocapture noundef writeonly sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [166 x i64], ptr, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(1416) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1416) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(1416) %1, i64 1416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h27f04b2ae5b1333eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3bd9213722a1ca19E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4fa6c92ab40802e1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h5930967e8133773dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6b2ef10e9183ca43E"(ptr noalias nocapture noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(320) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h7bfc9226d6990b1eE"(ptr noalias nocapture noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(608) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(608) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(608) %1, i64 608, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8bbbebbac38e80d9E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 dereferenceable(384) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(384) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h9bc758ae745cf6b9E"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haa50665bc58cbbffE"(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] }, [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haba2d67665183d23E"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb2214605f5100d90E"(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd17c6cb6ca44bb17E"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.14829166003003082705(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02489101647d707bE.llvm.14829166003003082705"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705"(ptr noalias nocapture noundef align 8 dereferenceable(664) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(664) ptr @__rust_alloc(i64 noundef 664, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 664) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705"(ptr noundef nonnull align 8 %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(664) %0, i64 664, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8ae530e6e87b89bcE.llvm.14829166003003082705"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf94a7d832ba5b3f5E.llvm.14829166003003082705"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.noexc, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

.noexc:                                           ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27
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
define hidden void @_ZN5serde2de7Visitor9visit_u3217h0ee4fed402e90809E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1008
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1008
  store i8 1, ptr %3, align 8, !noalias !1008
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705), !noalias !1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1008
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %22, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %24, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %26, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %28, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %30, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %32, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %34, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %36, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 14, ptr %38, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 15, ptr %40, align 1, !alias.scope !1008
  br label %"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Kind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcb6026601b45bd03E.llvm.14829166003003082705.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  store i8 1, ptr %2, align 8
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.80.llvm.14829166003003082705, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN217_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1060b5d82eff83baE.llvm.14829166003003082705.exit"

"_ZN217_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h1060b5d82eff83baE.llvm.14829166003003082705.exit": ; preds = %1, %4
  %.0.i = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hf478c1462c671693E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1011
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1011
  store i8 1, ptr %3, align 8, !noalias !1011
  %7 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.52.llvm.14829166003003082705, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705), !noalias !1011
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1011
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 6, ptr %22, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 7, ptr %24, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 8, ptr %26, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %28, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 10, ptr %30, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 11, ptr %32, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 12, ptr %34, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 13, ptr %36, align 1, !alias.scope !1011
  br label %"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit"

"_ZN179_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..Origin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h08af82210f894c17E.llvm.14829166003003082705.exit": ; preds = %4, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35
  %.sink.i = phi i8 [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1011
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio3net3udp9UdpSocket4bind17h52b20a90d1b00daeE(ptr noalias nocapture noundef writeonly sret({ { i16, [15 x i16] }, [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17haf5f7b6ca38c65c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !1017

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !1017
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i" unwind label %13, !noalias !1017

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #28
          to label %.body unwind label %14, !noalias !1014

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1014
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !1014
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc080ba5646d68016E"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i"
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3), !noalias !1017
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !1014
  %16 = getelementptr inbounds i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5e979a602cbdb62bE.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h2265527ab4fc84a5E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hbb52e732e24b9909E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h5e979a602cbdb62bE.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17he72f63fd068888a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [87 x i8] }, align 8
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !1023

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !1023
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i" unwind label %13, !noalias !1023

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #28
          to label %.body unwind label %14, !noalias !1020

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1020
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !1020
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h18e50a1f40eace7aE"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !1023
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !1020
  %16 = getelementptr inbounds i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hfd1c33758918c7faE.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf2bea4dcf1847bf0E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17hd48ec8a3f3598b45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hfd1c33758918c7faE.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h1becf559618dd20bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h2853c443d323a248E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h40f995d97e42e67dE"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17hd44a9fe7c1b6a87dE"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h2a21099d7a0e9562E"(ptr noalias nocapture noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(320) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 313
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17hb09166ea94a5d684E"(ptr noalias nocapture noundef writeonly sret({ [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, ptr, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(608) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 601
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17h1a5e1f458fbec8ffE"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17hc5b69ba0d79cfd6dE"(ptr noalias nocapture noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h1cb8da924cdb5bc5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h814ebd90869a99c7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17h9870520edc45b2b8E"(ptr noalias nocapture noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.70.llvm.14829166003003082705, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h414e78fcb8ab3ac5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1320) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h85bf41e48a857603E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc84e0e8da7e5f482E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1320) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h50b7c5e620f7f628E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1016) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0aafd5dca88954fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hbe08c9d0ad2e7138E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1016) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hb6b28eb04e44b72eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1424) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2e7b501466b43eeaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17had06c380af233346E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(1424) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hddcbceefb24e7fbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(432) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !186, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hd03f530eb69f3578E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc4d3c508c4766e87E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(432) %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07f45847d8896dbbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1026, !noalias !1029, !nonnull !5, !align !1031, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1026
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b668870a1d2feccE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1032, !noalias !1035, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1037, !noalias !1040, !nonnull !5, !align !1042, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1037, !noalias !1040, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1043
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af761bfb4e64c60E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1044, !noalias !1047, !nonnull !5, !align !74, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1044
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h754bfa03514b7e2bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1049, !noalias !1052, !nonnull !5, !align !74, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1054, !noalias !1057, !nonnull !5, !align !74, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1059
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN82_$LT$tokio..sync..mpsc..bounded..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82473c6f29d0fddeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 496
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
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h3c6260b99cf11868E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.71)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h5d7d0547dc064988E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc1926b09e6601699E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.73)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17he7cbfd36f2eb238eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.74)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h9ac4a665780b7855E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #27
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.14e56edb1666607541a43f3723c7c41a.75, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h86a7605a6aa8835bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !1042, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() #27
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1066
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26, !noalias !1066
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 16) #27, !noalias !1066
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.14829166003003082705.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !1066
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.14e56edb1666607541a43f3723c7c41a.75, 1
  ret { ptr, ptr } %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !74, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19ockam_transport_udp7workers6sender13UdpSendWorker3new17hc58bf3d1461fa25aE(ptr noalias nocapture noundef writeonly sret({ { ptr, { [60 x i16], i16, [15 x i16] } } }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$11deserialize17h1b26ee9659ae1ffbE"(ptr noalias nocapture noundef sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %3 = tail call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !1075
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2f61203c9dc34bebE.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %5, align 8
  store i8 1, ptr %2, align 8
  %6 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 @anon.14e56edb1666607541a43f3723c7c41a.80.llvm.14829166003003082705, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.50.llvm.14829166003003082705)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN212_$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hf16c148cbe462c02E"(ptr noalias nocapture noundef sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias nocapture noundef nonnull sret({ i16, [15 x i16] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  store i16 2, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN19ockam_transport_udp6router8messages1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterResponse$GT$9serialize17h1e86488fd93f1c36E.llvm.14829166003003082705"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1082
  store i64 0, ptr %5, align 8, !noalias !1082
  %6 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1079
  %7 = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1082
  br i1 %7, label %8, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1087, !noalias !1088, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1090
  store i64 0, ptr %4, align 8, !noalias !1090
  %12 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1090
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1093
  store i64 1, ptr %3, align 8, !noalias !1093
  %14 = call noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1097
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1093
  br i1 %15, label %16, label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

16:                                               ; preds = %13
  %17 = call noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !1098
  br label %"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit"

"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h63d574554e498f76E.exit": ; preds = %2, %11, %13, %16
  %.0.i = phi ptr [ %12, %11 ], [ %17, %16 ], [ %14, %13 ], [ %6, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17h4bc59c61c2bb44c7E"(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [52 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 648
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 657
  store i8 0, ptr %7, align 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1105
  %9 = tail call noundef align 8 dereferenceable_or_null(664) ptr @__rust_alloc(i64 noundef 664, i64 noundef 8) #26, !noalias !1105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 664) #27
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24879ea2da997f40E.llvm.14829166003003082705"(ptr noundef nonnull align 8 %4) #28
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85db4fd41813181cE.llvm.14829166003003082705.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef nonnull align 8 dereferenceable(664) %4, i64 664, i1 false)
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %4)
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
  %.sroa.0913.sroa.7 = alloca { [60 x i16], i16, [15 x i16] }, align 8
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
  %.sroa.3723 = alloca [152 x i8], align 8
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
  %103 = getelementptr inbounds i8, ptr %0, i64 657
  %104 = load i8, ptr %103, align 1, !range !898, !noundef !5
  switch i8 %104, label %default.unreachable1101 [
    i8 0, label %110
    i8 1, label %651
    i8 2, label %652
    i8 3, label %105
  ]

default.unreachable1101:                          ; preds = %2
  unreachable

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.0913.sroa.7)
  br label %653

106:                                              ; preds = %.thread1059, %644, %647, %910
  %.0159 = phi ptr [ %872, %910 ], [ %.71058, %647 ], [ %.5, %644 ], [ %148, %.thread1059 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 656
  %108 = load i8, ptr %107, align 8, !range !73, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %911, label %888

110:                                              ; preds = %2
  %111 = getelementptr inbounds i8, ptr %0, i64 656
  %112 = getelementptr inbounds i8, ptr %0, i64 648
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !74, !noundef !5
  store i8 0, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %102, ptr noundef nonnull align 8 dereferenceable(232) %114, i64 232, i1 false)
  %115 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %116 = getelementptr inbounds i8, ptr %102, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %115, ptr noundef nonnull align 8 dereferenceable(168) %116, i64 168, i1 false), !alias.scope !1113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %102)
          to label %.noexc.i unwind label %125, !noalias !1108

.noexc.i:                                         ; preds = %110
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  %118 = load i64, ptr %117, align 8, !range !914, !noalias !1114, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %128, label %119

119:                                              ; preds = %.noexc.i
  %120 = getelementptr inbounds i8, ptr %12, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !1114, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !noalias !1114, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #26, !noalias !1108
  br label %128

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds i8, ptr %102, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127) #28
          to label %.body430 unwind label %138, !noalias !1108

128:                                              ; preds = %123, %119, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1114
  %129 = getelementptr inbounds i8, ptr %102, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %128
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !range !914, !noalias !1123, !noundef !5
  %.not.i.i.i.i1.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i1.i, label %142, label %132

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds i8, ptr %11, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !1123, !noundef !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !noalias !1123, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #26, !noalias !1108
  br label %142

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29, !noalias !1108
  unreachable

140:                                              ; preds = %128, %647
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

142:                                              ; preds = %136, %132, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1123
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage22pop_front_onward_route17h1dbc8ebf1ecd89e4E(ptr noalias nocapture noundef nonnull sret({ ptr, [20 x i64] }) align 8 dereferenceable(168) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %100)
          to label %144 unwind label %.thread1006

.thread1006:                                      ; preds = %142
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %101)
  br label %.body430

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %100)
  %145 = load ptr, ptr %101, align 8, !alias.scope !1132, !noundef !5
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %101, i64 8
  %148 = load ptr, ptr %147, align 8, !alias.scope !1132
  br i1 %146, label %.thread1059, label %149

149:                                              ; preds = %144
  %.sroa.10.0..sroa_idx675 = getelementptr inbounds i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx675, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %101)
  store ptr %145, ptr %115, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %148, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, i64 152, i1 false)
  %150 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %.thread998

152:                                              ; preds = %149
  %153 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", i64 16) monotonic, align 8
  switch i8 %153, label %154 [
    i8 0, label %.thread998
    i8 1, label %.thread
    i8 2, label %.thread
  ]

154:                                              ; preds = %152
  %155 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E")
          to label %158 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1002

158:                                              ; preds = %154
  %159 = icmp eq i8 %155, 0
  br i1 %159, label %.thread998, label %.thread

.thread:                                          ; preds = %152, %152, %158
  %.0.i997 = phi i8 [ %155, %158 ], [ %153, %152 ], [ %153, %152 ]
  %160 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  %161 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %160, i8 noundef %.0.i997)
          to label %164 unwind label %162

162:                                              ; preds = %.thread
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1002

164:                                              ; preds = %.thread
  br i1 %161, label %225, label %.thread998

.thread998:                                       ; preds = %152, %158, %149, %164
  %165 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1079 = icmp eq i8 %165, 0
  br i1 %.not1079, label %166, label %222

166:                                              ; preds = %.thread998
  %167 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %168 = icmp ult i64 %167, 6
  call void @llvm.assume(i1 %168)
  %.not.i433 = icmp ugt i64 %167, 4
  br i1 %.not.i433, label %169, label %222

169:                                              ; preds = %166
  %170 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %171 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170)
          to label %174 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %181

174:                                              ; preds = %169
  %175 = extractvalue { ptr, i64 } %171, 0
  %176 = extractvalue { ptr, i64 } %171, 1
  %177 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %177)
  store i64 5, ptr %93, align 8, !alias.scope !1136, !noalias !1139
  %178 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %175, ptr %178, align 8, !alias.scope !1136, !noalias !1139
  %179 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 %176, ptr %179, align 8, !alias.scope !1136, !noalias !1139
  %180 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %184 unwind label %182

181:                                              ; preds = %172, %190, %221, %182
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %221 ], [ %191, %190 ], [ %183, %182 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  br label %.thread1002

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %181

184:                                              ; preds = %174
  %185 = extractvalue { ptr, ptr } %180, 0
  %186 = extractvalue { ptr, ptr } %180, 1
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !invariant.load !5, !nonnull !5
  %189 = invoke noundef zeroext i1 %188(ptr noundef align 1 %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %192 unwind label %190

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %181

192:                                              ; preds = %184
  br i1 %189, label %194, label %193

193:                                              ; preds = %192, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  br label %222

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  %195 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = getelementptr inbounds i8, ptr %195, i64 56
  %198 = load i64, ptr %197, align 8, !alias.scope !1141, !noalias !1144, !noundef !5
  %199 = load ptr, ptr %196, align 8, !alias.scope !1141, !noalias !1144, !nonnull !5, !align !74, !noundef !5
  %200 = getelementptr inbounds i8, ptr %195, i64 64
  %201 = load <2 x ptr>, ptr %200, align 8, !alias.scope !1141, !noalias !1144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  %.not1080 = icmp eq i64 %198, 0
  br i1 %.not1080, label %202, label %205

202:                                              ; preds = %194
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.89) #27
          to label %.noexc437 unwind label %203

.noexc437:                                        ; preds = %202
  unreachable

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %221

205:                                              ; preds = %194
  store ptr %199, ptr %89, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.7702.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %198, ptr %.sroa.7702.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.8703.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 16
  store <2 x ptr> %201, ptr %.sroa.8703.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.10705.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.10705.0..sroa_idx, align 8, !alias.scope !1146, !noalias !1150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  %206 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %209 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %205
  store ptr %206, ptr %86, align 8
  store ptr %86, ptr %87, align 8
  %210 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %210, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.91, ptr %88, align 8, !alias.scope !1152, !noalias !1155
  %211 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 1, ptr %211, align 8, !alias.scope !1152, !noalias !1155
  %212 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr null, ptr %212, align 8, !alias.scope !1152, !noalias !1155
  %213 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %87, ptr %213, align 8, !alias.scope !1152, !noalias !1155
  %214 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 1, ptr %214, align 8, !alias.scope !1152, !noalias !1155
  store ptr %89, ptr %90, align 8
  %.sroa.761.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.761.0..sroa_idx, align 8
  %.sroa.862.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.862.0..sroa_idx, align 8
  store ptr %90, ptr %91, align 8, !alias.scope !1158, !noalias !1161
  %215 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 1, ptr %215, align 8, !alias.scope !1158, !noalias !1161
  %216 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %196, ptr %216, align 8, !alias.scope !1158, !noalias !1161
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, ptr noundef nonnull align 1 %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %220 unwind label %218

217:                                              ; preds = %207, %218
  %.pn185 = phi { ptr, i32 } [ %219, %218 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88)
  br label %221

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %217

220:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  br label %193

221:                                              ; preds = %217, %203
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %217 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  br label %181

222:                                              ; preds = %193, %166, %.thread998, %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage20next_on_onward_route17h213ef0fb81a9df69E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %252 unwind label %250

223:                                              ; preds = %642, %533
  %.0161 = phi i8 [ %.1162, %642 ], [ %.2163, %533 ]
  %.pn351.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn346.pn, %533 ]
  %224 = trunc nuw i8 %.0161 to i1
  br i1 %224, label %.thread1002, label %.body430

225:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %226 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
  %227 = getelementptr inbounds i8, ptr %226, i64 48
  %228 = getelementptr inbounds i8, ptr %226, i64 56
  %229 = load i64, ptr %228, align 8, !alias.scope !1164, !noalias !1167, !noundef !5
  %230 = load ptr, ptr %227, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !align !74, !noundef !5
  %231 = getelementptr inbounds i8, ptr %226, i64 64
  %232 = load <2 x ptr>, ptr %231, align 8, !alias.scope !1164, !noalias !1167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %.not = icmp eq i64 %229, 0
  br i1 %.not, label %233, label %236

233:                                              ; preds = %225
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.89) #27
          to label %.noexc447 unwind label %234

.noexc447:                                        ; preds = %233
  unreachable

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %646

236:                                              ; preds = %225
  store ptr %230, ptr %97, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.7.0..sroa_idx685 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %229, ptr %.sroa.7.0..sroa_idx685, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.8686.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store <2 x ptr> %232, ptr %.sroa.8686.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1173
  %.sroa.10688.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.10688.0..sroa_idx, align 8, !alias.scope !1169, !noalias !1173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %237 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %115)
          to label %240 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %246

240:                                              ; preds = %236
  store ptr %237, ptr %94, align 8
  store ptr %94, ptr %95, align 8
  %241 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE", ptr %241, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.91, ptr %96, align 8, !alias.scope !1175, !noalias !1178
  %242 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %242, align 8, !alias.scope !1175, !noalias !1178
  %243 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %243, align 8, !alias.scope !1175, !noalias !1178
  %244 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %95, ptr %244, align 8, !alias.scope !1175, !noalias !1178
  %245 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 1, ptr %245, align 8, !alias.scope !1175, !noalias !1178
  store ptr %97, ptr %98, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8
  %.sroa.9.0..sroa_idx680 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx680, align 8
  %.sroa.10681.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %227, ptr %.sroa.10681.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6ea4cc3a0c66e4ceE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %99)
          to label %249 unwind label %247

246:                                              ; preds = %238, %247
  %.pn195 = phi { ptr, i32 } [ %248, %247 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %646

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %246

249:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  br label %222

250:                                              ; preds = %222
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  br label %.thread1002

252:                                              ; preds = %222
  %253 = load ptr, ptr %85, align 8, !alias.scope !1181, !noundef !5
  %254 = icmp eq ptr %253, null
  %255 = getelementptr inbounds i8, ptr %85, i64 8
  %256 = load ptr, ptr %255, align 8, !alias.scope !1181
  br i1 %254, label %.thread1055, label %257

257:                                              ; preds = %252
  %.sroa.10711.0..sroa_idx712 = getelementptr inbounds i8, ptr %85, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10711.0..sroa_idx712, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  store ptr %253, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %256, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %83, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage22pop_front_onward_route17h1dbc8ebf1ecd89e4E(ptr noalias nocapture noundef nonnull sret({ ptr, [20 x i64] }) align 8 dereferenceable(168) %84, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %83)
          to label %260 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %84)
  br label %533

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %83)
  %261 = load ptr, ptr %84, align 8, !alias.scope !1185, !noundef !5
  %262 = icmp eq ptr %261, null
  %263 = getelementptr inbounds i8, ptr %84, i64 8
  %264 = load ptr, ptr %263, align 8, !alias.scope !1185
  br i1 %262, label %641, label %265

265:                                              ; preds = %260
  %.sroa.10719.0..sroa_idx720 = getelementptr inbounds i8, ptr %84, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3723, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10719.0..sroa_idx720, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %84)
  store ptr %261, ptr %115, align 8
  store ptr %264, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3723, i64 152, i1 false)
  %266 = invoke noundef i8 @_ZN10ockam_core7routing7address7Address14transport_type17ha456b65600cbf1a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %269 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %533

269:                                              ; preds = %265
  %.not1081 = icmp eq i8 %266, 2
  br i1 %.not1081, label %270, label %534

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %271 = invoke { ptr, i64 } @_ZN10ockam_core7routing7address7Address7address17hc6a3860a61c9e25cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %274 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %532

274:                                              ; preds = %270
  %.fca.0.extract = extractvalue { ptr, i64 } %271, 0
  store ptr %.fca.0.extract, ptr %68, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %271, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  invoke void @"_ZN60_$LT$str$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h1349e2b1b421384bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %67, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
          to label %277 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %531

277:                                              ; preds = %274
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %278 = load ptr, ptr %67, align 8, !alias.scope !1194, !noundef !5
  %279 = icmp eq ptr %278, null
  %280 = getelementptr inbounds i8, ptr %67, i64 8
  br i1 %279, label %281, label %290

281:                                              ; preds = %277
  %282 = load ptr, ptr %280, align 8, !alias.scope !1192, !noalias !1189, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1195
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he35dcc0a706c5b0eE.llvm.11279091928976205697(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %282)
          to label %.noexc450 unwind label %286

.noexc450:                                        ; preds = %281
  %283 = load i8, ptr %10, align 8, !range !898, !alias.scope !1202, !noalias !1195, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %283, 3
  br i1 %switch.not.i.i.i.i.i.i, label %284, label %288

284:                                              ; preds = %.noexc450
  %285 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hebb4602953d70ec4E.llvm.11279091928976205697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %286

286:                                              ; preds = %284, %281
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %531

288:                                              ; preds = %284, %.noexc450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  %289 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.104)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit" unwind label %521

290:                                              ; preds = %277
  %.sroa.7793.0.copyload = load i8, ptr %280, align 8, !alias.scope !1205
  %.sroa.10794.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 9
  %.sroa.0801.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0801.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10794.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  %291 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %278, ptr %9, align 8, !alias.scope !1213, !noalias !1217
  %.sroa.0801.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %.sroa.7793.0.copyload, ptr %.sroa.0801.sroa.5.0..sroa_idx, align 8, !alias.scope !1213, !noalias !1217
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbc00503a1ee94f20E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %291, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %294 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %532

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1206
  %295 = getelementptr i8, ptr %0, i64 408
  %.val429 = load i64, ptr %295, align 8, !noundef !5
  %.not.i454 = icmp eq i64 %.val429, 0
  br i1 %.not.i454, label %296, label %397

296:                                              ; preds = %294
  %297 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %298 = icmp ult i64 %297, 4
  br i1 %298, label %299, label %.thread1027

299:                                              ; preds = %296
  %300 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", i64 16) monotonic, align 8
  switch i8 %300, label %301 [
    i8 0, label %.thread1027
    i8 1, label %.thread1024
    i8 2, label %.thread1024
  ]

301:                                              ; preds = %299
  %302 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E")
          to label %305 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %477

305:                                              ; preds = %301
  %306 = icmp eq i8 %302, 0
  br i1 %306, label %.thread1027, label %.thread1024

.thread1024:                                      ; preds = %299, %299, %305
  %.0.i4561026 = phi i8 [ %302, %305 ], [ %300, %299 ], [ %300, %299 ]
  %307 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  %308 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %307, i8 noundef %.0.i4561026)
          to label %311 unwind label %309

309:                                              ; preds = %.thread1024
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %477

311:                                              ; preds = %.thread1024
  br i1 %308, label %364, label %.thread1027

.thread1027:                                      ; preds = %299, %305, %296, %311
  %312 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1094 = icmp eq i8 %312, 0
  br i1 %.not1094, label %313, label %384

313:                                              ; preds = %.thread1027
  %314 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %315 = icmp ult i64 %314, 6
  call void @llvm.assume(i1 %315)
  %.not.i460 = icmp ugt i64 %314, 1
  br i1 %.not.i460, label %316, label %384

316:                                              ; preds = %313
  %317 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %318 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %317)
          to label %321 unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %328

321:                                              ; preds = %316
  %322 = extractvalue { ptr, i64 } %318, 0
  %323 = extractvalue { ptr, i64 } %318, 1
  %324 = icmp ne ptr %322, null
  call void @llvm.assume(i1 %324)
  store i64 2, ptr %61, align 8, !alias.scope !1218, !noalias !1221
  %325 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %322, ptr %325, align 8, !alias.scope !1218, !noalias !1221
  %326 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %323, ptr %326, align 8, !alias.scope !1218, !noalias !1221
  %327 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %331 unwind label %329

328:                                              ; preds = %319, %337, %363, %329
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %363 ], [ %338, %337 ], [ %330, %329 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %477

329:                                              ; preds = %321
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %321
  %332 = extractvalue { ptr, ptr } %327, 0
  %333 = extractvalue { ptr, ptr } %327, 1
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !invariant.load !5, !nonnull !5
  %336 = invoke noundef zeroext i1 %335(ptr noundef align 1 %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %339 unwind label %337

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %328

339:                                              ; preds = %331
  br i1 %336, label %341, label %340

340:                                              ; preds = %339, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %384

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %342 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = getelementptr inbounds i8, ptr %342, i64 56
  %345 = load i64, ptr %344, align 8, !alias.scope !1223, !noalias !1226, !noundef !5
  %346 = load ptr, ptr %343, align 8, !alias.scope !1223, !noalias !1226, !nonnull !5, !align !74, !noundef !5
  %347 = getelementptr inbounds i8, ptr %342, i64 64
  %348 = load <2 x ptr>, ptr %347, align 8, !alias.scope !1223, !noalias !1226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not1095 = icmp eq i64 %345, 0
  br i1 %.not1095, label %349, label %352

349:                                              ; preds = %341
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.95) #27
          to label %.noexc472 unwind label %350

.noexc472:                                        ; preds = %349
  unreachable

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %363

352:                                              ; preds = %341
  store ptr %346, ptr %57, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.7836.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %345, ptr %.sroa.7836.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.8837.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store <2 x ptr> %348, ptr %.sroa.8837.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  %.sroa.10839.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 0, ptr %.sroa.10839.0..sroa_idx, align 8, !alias.scope !1228, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  store ptr %68, ptr %55, align 8
  %353 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b70d87ba2c13bd8E", ptr %353, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.97, ptr %56, align 8, !alias.scope !1234, !noalias !1237
  %354 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %354, align 8, !alias.scope !1234, !noalias !1237
  %355 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %355, align 8, !alias.scope !1234, !noalias !1237
  %356 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %55, ptr %356, align 8, !alias.scope !1234, !noalias !1237
  %357 = getelementptr inbounds i8, ptr %56, i64 24
  store i64 1, ptr %357, align 8, !alias.scope !1234, !noalias !1237
  store ptr %57, ptr %58, align 8
  %.sroa.798.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %56, ptr %.sroa.798.0..sroa_idx, align 8
  %.sroa.899.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.899.0..sroa_idx, align 8
  store ptr %58, ptr %59, align 8, !alias.scope !1240, !noalias !1243
  %358 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %358, align 8, !alias.scope !1240, !noalias !1243
  %359 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %343, ptr %359, align 8, !alias.scope !1240, !noalias !1243
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %317, ptr noundef nonnull align 1 %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %362 unwind label %360

360:                                              ; preds = %352
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  br label %363

362:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %340

363:                                              ; preds = %360, %350
  %.pn300.pn = phi { ptr, i32 } [ %361, %360 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %328

364:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %365 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = getelementptr inbounds i8, ptr %365, i64 56
  %368 = load i64, ptr %367, align 8, !alias.scope !1246, !noalias !1249, !noundef !5
  %369 = load ptr, ptr %366, align 8, !alias.scope !1246, !noalias !1249, !nonnull !5, !align !74, !noundef !5
  %370 = getelementptr inbounds i8, ptr %365, i64 64
  %371 = load <2 x ptr>, ptr %370, align 8, !alias.scope !1246, !noalias !1249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  %.not1093 = icmp eq i64 %368, 0
  br i1 %.not1093, label %372, label %375

372:                                              ; preds = %364
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.95) #27
          to label %.noexc484 unwind label %373

.noexc484:                                        ; preds = %372
  unreachable

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br label %396

375:                                              ; preds = %364
  store ptr %369, ptr %64, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.7818.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %368, ptr %.sroa.7818.0..sroa_idx, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.8819.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store <2 x ptr> %371, ptr %.sroa.8819.0..sroa_idx, align 8, !alias.scope !1251, !noalias !1255
  %.sroa.10821.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store i64 0, ptr %.sroa.10821.0..sroa_idx, align 8, !alias.scope !1251, !noalias !1255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  store ptr %68, ptr %62, align 8
  %376 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b70d87ba2c13bd8E", ptr %376, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.97, ptr %63, align 8, !alias.scope !1257, !noalias !1260
  %377 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %377, align 8, !alias.scope !1257, !noalias !1260
  %378 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %378, align 8, !alias.scope !1257, !noalias !1260
  %379 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %62, ptr %379, align 8, !alias.scope !1257, !noalias !1260
  %380 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 1, ptr %380, align 8, !alias.scope !1257, !noalias !1260
  store ptr %64, ptr %65, align 8
  %.sroa.791.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %63, ptr %.sroa.791.0..sroa_idx, align 8
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.892.0..sroa_idx, align 8
  store ptr %65, ptr %66, align 8
  %.sroa.9809.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 1, ptr %.sroa.9809.0..sroa_idx, align 8
  %.sroa.10810.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %366, ptr %.sroa.10810.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7923e89377e884a9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %66)
          to label %383 unwind label %381

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  br label %396

383:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br label %384

384:                                              ; preds = %340, %313, %.thread1027, %383
  %385 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.98)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit487" unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %477

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit487": ; preds = %504, %384
  %.2 = phi ptr [ %385, %384 ], [ %505, %504 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %291)
          to label %.noexc488 unwind label %508

.noexc488:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit487"
  %388 = getelementptr inbounds i8, ptr %8, i64 8
  %389 = load i64, ptr %388, align 8, !range !914, !noalias !1263, !noundef !5
  %.not.i.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit", label %390

390:                                              ; preds = %.noexc488
  %391 = getelementptr inbounds i8, ptr %8, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !1263, !noundef !5
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit", label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %8, align 8, !noalias !1263, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #26
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit": ; preds = %.noexc488, %390, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1263
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit"

396:                                              ; preds = %381, %373
  %.pn310.pn = phi { ptr, i32 } [ %382, %381 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br label %477

397:                                              ; preds = %294
  %.val428 = load ptr, ptr %291, align 8, !nonnull !5, !noundef !5
  %398 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 4 dereferenceable(32) %.val428, i64 32, i1 false)
  %399 = load i16, ptr %398, align 8, !range !1270, !alias.scope !1271, !noundef !5
  %trunc.i = trunc nuw i16 %399 to i1
  %.0.in.v.i = select i1 %trunc.i, i64 28, i64 6
  %.0.in.i = getelementptr inbounds i8, ptr %398, i64 %.0.in.v.i
  %.0.i455 = load i16, ptr %.0.in.i, align 2, !alias.scope !1271, !noundef !5
  %400 = icmp eq i16 %.0.i455, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.0913.sroa.7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef nonnull align 8 dereferenceable(168) %115, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage22into_transport_message17h5433a86d2f4a6fc1E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(120) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %38)
          to label %514 unwind label %512

402:                                              ; preds = %397
  %403 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %404 = icmp ult i64 %403, 4
  br i1 %404, label %405, label %.thread1035

405:                                              ; preds = %402
  %406 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", i64 16) monotonic, align 8
  switch i8 %406, label %407 [
    i8 0, label %.thread1035
    i8 1, label %.thread1032
    i8 2, label %.thread1032
  ]

407:                                              ; preds = %405
  %408 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E")
          to label %411 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %477

411:                                              ; preds = %407
  %412 = icmp eq i8 %408, 0
  br i1 %412, label %.thread1035, label %.thread1032

.thread1032:                                      ; preds = %405, %405, %411
  %.0.i4891034 = phi i8 [ %408, %411 ], [ %406, %405 ], [ %406, %405 ]
  %413 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  %414 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %413, i8 noundef %.0.i4891034)
          to label %417 unwind label %415

415:                                              ; preds = %.thread1032
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %477

417:                                              ; preds = %.thread1032
  br i1 %414, label %478, label %.thread1035

.thread1035:                                      ; preds = %405, %411, %402, %417
  %418 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1090 = icmp eq i8 %418, 0
  br i1 %.not1090, label %419, label %504

419:                                              ; preds = %.thread1035
  %420 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %421 = icmp ult i64 %420, 6
  call void @llvm.assume(i1 %421)
  %.not.i493 = icmp ugt i64 %420, 1
  br i1 %.not.i493, label %422, label %504

422:                                              ; preds = %419
  %423 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %424 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %423)
          to label %427 unwind label %425

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %434

427:                                              ; preds = %422
  %428 = extractvalue { ptr, i64 } %424, 0
  %429 = extractvalue { ptr, i64 } %424, 1
  %430 = icmp ne ptr %428, null
  call void @llvm.assume(i1 %430)
  store i64 2, ptr %48, align 8, !alias.scope !1274, !noalias !1277
  %431 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %428, ptr %431, align 8, !alias.scope !1274, !noalias !1277
  %432 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %429, ptr %432, align 8, !alias.scope !1274, !noalias !1277
  %433 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %437 unwind label %435

434:                                              ; preds = %425, %443, %476, %435
  %.pn274.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn, %476 ], [ %444, %443 ], [ %436, %435 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %477

435:                                              ; preds = %427
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %434

437:                                              ; preds = %427
  %438 = extractvalue { ptr, ptr } %433, 0
  %439 = extractvalue { ptr, ptr } %433, 1
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8, !invariant.load !5, !nonnull !5
  %442 = invoke noundef zeroext i1 %441(ptr noundef align 1 %438, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %445 unwind label %443

443:                                              ; preds = %437
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %434

445:                                              ; preds = %437
  br i1 %442, label %447, label %446

446:                                              ; preds = %445, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %504

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %448 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  %449 = getelementptr inbounds i8, ptr %448, i64 48
  %450 = getelementptr inbounds i8, ptr %448, i64 56
  %451 = load i64, ptr %450, align 8, !alias.scope !1279, !noalias !1282, !noundef !5
  %452 = load ptr, ptr %449, align 8, !alias.scope !1279, !noalias !1282, !nonnull !5, !align !74, !noundef !5
  %453 = getelementptr inbounds i8, ptr %448, i64 64
  %454 = load ptr, ptr %453, align 8, !alias.scope !1279, !noalias !1282, !nonnull !5, !align !1042, !noundef !5
  %455 = getelementptr inbounds i8, ptr %448, i64 72
  %456 = load ptr, ptr %455, align 8, !alias.scope !1279, !noalias !1282, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %.not1091 = icmp eq i64 %451, 0
  br i1 %.not1091, label %457, label %460

457:                                              ; preds = %447
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #27
          to label %.noexc505 unwind label %458

.noexc505:                                        ; preds = %457
  unreachable

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %476

460:                                              ; preds = %447
  store ptr %452, ptr %44, align 8, !alias.scope !1284, !noalias !1288
  %.sroa.7896.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %451, ptr %.sroa.7896.0..sroa_idx, align 8, !alias.scope !1284, !noalias !1288
  %.sroa.8897.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %454, ptr %.sroa.8897.0..sroa_idx, align 8, !alias.scope !1284, !noalias !1288
  %.sroa.9898.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %456, ptr %.sroa.9898.0..sroa_idx, align 8, !alias.scope !1284, !noalias !1288
  %.sroa.10899.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.10899.0..sroa_idx, align 8, !alias.scope !1284, !noalias !1288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.101, ptr %43, align 8, !alias.scope !1290, !noalias !1293
  %461 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %461, align 8, !alias.scope !1290, !noalias !1293
  %462 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %462, align 8, !alias.scope !1290, !noalias !1293
  %463 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %463, align 8, !alias.scope !1290, !noalias !1293
  %464 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 0, ptr %464, align 8, !alias.scope !1290, !noalias !1293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %.not1092 = icmp eq i64 %451, 1
  br i1 %.not1092, label %465, label %468

465:                                              ; preds = %460
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #27
          to label %.noexc513 unwind label %466

.noexc513:                                        ; preds = %465
  unreachable

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %475

468:                                              ; preds = %460
  store ptr %452, ptr %42, align 8, !alias.scope !1295, !noalias !1299
  %.sroa.7901.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %451, ptr %.sroa.7901.0..sroa_idx, align 8, !alias.scope !1295, !noalias !1299
  %.sroa.8902.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %454, ptr %.sroa.8902.0..sroa_idx, align 8, !alias.scope !1295, !noalias !1299
  %.sroa.9903.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %456, ptr %.sroa.9903.0..sroa_idx, align 8, !alias.scope !1295, !noalias !1299
  %.sroa.10904.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 1, ptr %.sroa.10904.0..sroa_idx, align 8, !alias.scope !1295, !noalias !1299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %68, ptr %41, align 8
  store ptr %44, ptr %45, align 8
  %.sroa.10117.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.10117.0..sroa_idx, align 8
  %.sroa.11118.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.11118.0..sroa_idx, align 8
  %469 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %42, ptr %469, align 8
  %.sroa.7122.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %41, ptr %.sroa.7122.0..sroa_idx, align 8
  %.sroa.8123.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.102, ptr %.sroa.8123.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8, !alias.scope !1301, !noalias !1304
  %470 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %470, align 8, !alias.scope !1301, !noalias !1304
  %471 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %449, ptr %471, align 8, !alias.scope !1301, !noalias !1304
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %423, ptr noundef nonnull align 1 %438, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %439, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %474 unwind label %472

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %475

474:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %446

475:                                              ; preds = %472, %466
  %.pn274.pn = phi { ptr, i32 } [ %473, %472 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  br label %476

476:                                              ; preds = %475, %458
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %475 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %434

477:                                              ; preds = %506, %434, %409, %415, %386, %328, %303, %309, %396, %511
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn, %511 ], [ %.pn310.pn, %396 ], [ %310, %309 ], [ %304, %303 ], [ %.pn300.pn.pn.pn, %328 ], [ %387, %386 ], [ %416, %415 ], [ %410, %409 ], [ %.pn274.pn.pn.pn.pn.pn, %434 ], [ %507, %506 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %291) #28
          to label %532 unwind label %517

478:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %479 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
  %480 = getelementptr inbounds i8, ptr %479, i64 48
  %481 = getelementptr inbounds i8, ptr %479, i64 56
  %482 = load i64, ptr %481, align 8, !alias.scope !1307, !noalias !1310, !noundef !5
  %483 = load ptr, ptr %480, align 8, !alias.scope !1307, !noalias !1310, !nonnull !5, !align !74, !noundef !5
  %484 = getelementptr inbounds i8, ptr %479, i64 64
  %485 = load ptr, ptr %484, align 8, !alias.scope !1307, !noalias !1310, !nonnull !5, !align !1042, !noundef !5
  %486 = getelementptr inbounds i8, ptr %479, i64 72
  %487 = load ptr, ptr %486, align 8, !alias.scope !1307, !noalias !1310, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not1088 = icmp eq i64 %482, 0
  br i1 %.not1088, label %488, label %491

488:                                              ; preds = %478
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #27
          to label %.noexc527 unwind label %489

.noexc527:                                        ; preds = %488
  unreachable

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %511

491:                                              ; preds = %478
  store ptr %483, ptr %52, align 8, !alias.scope !1312, !noalias !1316
  %.sroa.7867.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %482, ptr %.sroa.7867.0..sroa_idx, align 8, !alias.scope !1312, !noalias !1316
  %.sroa.8868.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %485, ptr %.sroa.8868.0..sroa_idx, align 8, !alias.scope !1312, !noalias !1316
  %.sroa.9869.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %487, ptr %.sroa.9869.0..sroa_idx, align 8, !alias.scope !1312, !noalias !1316
  %.sroa.10870.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10870.0..sroa_idx, align 8, !alias.scope !1312, !noalias !1316
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.101, ptr %51, align 8, !alias.scope !1318, !noalias !1321
  %492 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %492, align 8, !alias.scope !1318, !noalias !1321
  %493 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %493, align 8, !alias.scope !1318, !noalias !1321
  %494 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %494, align 8, !alias.scope !1318, !noalias !1321
  %495 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 0, ptr %495, align 8, !alias.scope !1318, !noalias !1321
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %.not1089 = icmp eq i64 %482, 1
  br i1 %.not1089, label %496, label %499

496:                                              ; preds = %491
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.99) #27
          to label %.noexc535 unwind label %497

.noexc535:                                        ; preds = %496
  unreachable

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %510

499:                                              ; preds = %491
  store ptr %483, ptr %50, align 8, !alias.scope !1323, !noalias !1327
  %.sroa.7872.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %482, ptr %.sroa.7872.0..sroa_idx, align 8, !alias.scope !1323, !noalias !1327
  %.sroa.8873.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %485, ptr %.sroa.8873.0..sroa_idx, align 8, !alias.scope !1323, !noalias !1327
  %.sroa.9874.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %487, ptr %.sroa.9874.0..sroa_idx, align 8, !alias.scope !1323, !noalias !1327
  %.sroa.10875.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 32
  store i64 1, ptr %.sroa.10875.0..sroa_idx, align 8, !alias.scope !1323, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %68, ptr %49, align 8
  store ptr %52, ptr %53, align 8
  %.sroa.10105.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.10105.0..sroa_idx, align 8
  %.sroa.11106.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.11106.0..sroa_idx, align 8
  %500 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %50, ptr %500, align 8
  %.sroa.7110.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %49, ptr %.sroa.7110.0..sroa_idx, align 8
  %.sroa.8111.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.102, ptr %.sroa.8111.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.12852.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i64 2, ptr %.sroa.12852.0..sroa_idx, align 8
  %.sroa.13853.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %480, ptr %.sroa.13853.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h282b37d94a13a6d4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54)
          to label %503 unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %510

503:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %504

504:                                              ; preds = %446, %419, %.thread1035, %503
  %505 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.103)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit487" unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %477

508:                                              ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit487"
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %532

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit": ; preds = %288, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit"
  %.4 = phi ptr [ %.2, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE.exit" ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit590"

510:                                              ; preds = %501, %497
  %.pn284.pn = phi { ptr, i32 } [ %502, %501 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %511

511:                                              ; preds = %510, %489
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %510 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %477

512:                                              ; preds = %401
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %40)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %291) #28
          to label %519 unwind label %517

514:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38)
  %515 = getelementptr inbounds i8, ptr %40, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef nonnull align 8 dereferenceable(32) %398, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(120) %39, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0913.sroa.7, ptr noundef nonnull align 8 dereferenceable(152) %40, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %40)
  %516 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %113, ptr %516, align 8
  %.sroa.0913.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0913.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0913.sroa.7, i64 152, i1 false)
  br label %653

517:                                              ; preds = %917, %661, %873, %669, %.thread1002, %533, %519, %512, %477
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #29
  unreachable

519:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #28
          to label %520 unwind label %517

520:                                              ; preds = %885, %873, %519
  %.pn266 = phi { ptr, i32 } [ %886, %885 ], [ %.pn264, %873 ], [ %513, %519 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0913.sroa.7)
  br label %.body430

521:                                              ; preds = %288
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %532

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit590": ; preds = %635, %641, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit"
  %.1162 = phi i8 [ 0, %641 ], [ 1, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit" ], [ 1, %635 ]
  %.5 = phi ptr [ %264, %641 ], [ %.4, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit" ], [ %636, %635 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc540 unwind label %642

.noexc540:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit590"
  %523 = getelementptr inbounds i8, ptr %7, i64 8
  %524 = load i64, ptr %523, align 8, !range !914, !noalias !1329, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i, label %644, label %525

525:                                              ; preds = %.noexc540
  %526 = getelementptr inbounds i8, ptr %7, i64 16
  %527 = load i64, ptr %526, align 8, !noalias !1329, !noundef !5
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %644, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %7, align 8, !noalias !1329, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %530, i64 noundef %527, i64 noundef %524) #26
  br label %644

531:                                              ; preds = %286, %275
  %.pn204 = phi { ptr, i32 } [ %287, %286 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  br label %532

532:                                              ; preds = %531, %521, %508, %477, %292, %272
  %.pn318.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %509, %508 ], [ %.pn314.pn.pn, %477 ], [ %293, %292 ], [ %522, %521 ], [ %.pn204, %531 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  br label %533

533:                                              ; preds = %637, %566, %541, %547, %267, %640, %258, %532
  %.2163 = phi i8 [ 0, %258 ], [ 1, %640 ], [ 1, %532 ], [ 1, %267 ], [ 1, %547 ], [ 1, %541 ], [ 1, %566 ], [ 1, %637 ]
  %.pn346.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn338.pn.pn.pn, %640 ], [ %.pn318.pn.pn, %532 ], [ %268, %267 ], [ %548, %547 ], [ %542, %541 ], [ %.pn328.pn.pn.pn.pn.pn, %566 ], [ %638, %637 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #28
          to label %223 unwind label %517

534:                                              ; preds = %269
  %535 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %536 = icmp ult i64 %535, 5
  br i1 %536, label %537, label %.thread1047

537:                                              ; preds = %534
  %538 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", i64 16) monotonic, align 8
  switch i8 %538, label %539 [
    i8 0, label %.thread1047
    i8 1, label %.thread1044
    i8 2, label %.thread1044
  ]

539:                                              ; preds = %537
  %540 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE")
          to label %543 unwind label %541

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %533

543:                                              ; preds = %539
  %544 = icmp eq i8 %540, 0
  br i1 %544, label %.thread1047, label %.thread1044

.thread1044:                                      ; preds = %537, %537, %543
  %.0.i5411046 = phi i8 [ %540, %543 ], [ %538, %537 ], [ %538, %537 ]
  %545 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  %546 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %545, i8 noundef %.0.i5411046)
          to label %549 unwind label %547

547:                                              ; preds = %.thread1044
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %533

549:                                              ; preds = %.thread1044
  br i1 %546, label %609, label %.thread1047

.thread1047:                                      ; preds = %537, %543, %534, %549
  %550 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1098 = icmp eq i8 %550, 0
  br i1 %.not1098, label %551, label %635

551:                                              ; preds = %.thread1047
  %552 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %553 = icmp ult i64 %552, 6
  call void @llvm.assume(i1 %553)
  %.not.i545.not = icmp eq i64 %552, 0
  br i1 %.not.i545.not, label %635, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  %556 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %555)
          to label %559 unwind label %557

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %566

559:                                              ; preds = %554
  %560 = extractvalue { ptr, i64 } %556, 0
  %561 = extractvalue { ptr, i64 } %556, 1
  %562 = icmp ne ptr %560, null
  call void @llvm.assume(i1 %562)
  store i64 1, ptr %76, align 8, !alias.scope !1338, !noalias !1341
  %563 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %560, ptr %563, align 8, !alias.scope !1338, !noalias !1341
  %564 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %561, ptr %564, align 8, !alias.scope !1338, !noalias !1341
  %565 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %569 unwind label %567

566:                                              ; preds = %557, %575, %608, %567
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn, %608 ], [ %576, %575 ], [ %568, %567 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  br label %533

567:                                              ; preds = %559
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %566

569:                                              ; preds = %559
  %570 = extractvalue { ptr, ptr } %565, 0
  %571 = extractvalue { ptr, ptr } %565, 1
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8, !invariant.load !5, !nonnull !5
  %574 = invoke noundef zeroext i1 %573(ptr noundef align 1 %570, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %577 unwind label %575

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %566

577:                                              ; preds = %569
  br i1 %574, label %579, label %578

578:                                              ; preds = %577, %606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  br label %635

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  %580 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  %581 = getelementptr inbounds i8, ptr %580, i64 48
  %582 = getelementptr inbounds i8, ptr %580, i64 56
  %583 = load i64, ptr %582, align 8, !alias.scope !1343, !noalias !1346, !noundef !5
  %584 = load ptr, ptr %581, align 8, !alias.scope !1343, !noalias !1346, !nonnull !5, !align !74, !noundef !5
  %585 = getelementptr inbounds i8, ptr %580, i64 64
  %586 = load ptr, ptr %585, align 8, !alias.scope !1343, !noalias !1346, !nonnull !5, !align !1042, !noundef !5
  %587 = getelementptr inbounds i8, ptr %580, i64 72
  %588 = load ptr, ptr %587, align 8, !alias.scope !1343, !noalias !1346, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %.not1099 = icmp eq i64 %583, 0
  br i1 %.not1099, label %589, label %592

589:                                              ; preds = %579
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #27
          to label %.noexc557 unwind label %590

.noexc557:                                        ; preds = %589
  unreachable

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  br label %608

592:                                              ; preds = %579
  store ptr %584, ptr %72, align 8, !alias.scope !1348, !noalias !1352
  %.sroa.7768.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %583, ptr %.sroa.7768.0..sroa_idx, align 8, !alias.scope !1348, !noalias !1352
  %.sroa.8769.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %586, ptr %.sroa.8769.0..sroa_idx, align 8, !alias.scope !1348, !noalias !1352
  %.sroa.9770.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %588, ptr %.sroa.9770.0..sroa_idx, align 8, !alias.scope !1348, !noalias !1352
  %.sroa.10771.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 32
  store i64 0, ptr %.sroa.10771.0..sroa_idx, align 8, !alias.scope !1348, !noalias !1352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.108, ptr %71, align 8, !alias.scope !1354, !noalias !1357
  %593 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %593, align 8, !alias.scope !1354, !noalias !1357
  %594 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %594, align 8, !alias.scope !1354, !noalias !1357
  %595 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %595, align 8, !alias.scope !1354, !noalias !1357
  %596 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 0, ptr %596, align 8, !alias.scope !1354, !noalias !1357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  %.not1100 = icmp eq i64 %583, 1
  br i1 %.not1100, label %597, label %600

597:                                              ; preds = %592
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #27
          to label %.noexc565 unwind label %598

.noexc565:                                        ; preds = %597
  unreachable

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  br label %607

600:                                              ; preds = %592
  store ptr %584, ptr %70, align 8, !alias.scope !1359, !noalias !1363
  %.sroa.7773.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %583, ptr %.sroa.7773.0..sroa_idx, align 8, !alias.scope !1359, !noalias !1363
  %.sroa.8774.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %586, ptr %.sroa.8774.0..sroa_idx, align 8, !alias.scope !1359, !noalias !1363
  %.sroa.9775.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %588, ptr %.sroa.9775.0..sroa_idx, align 8, !alias.scope !1359, !noalias !1363
  %.sroa.10776.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 32
  store i64 1, ptr %.sroa.10776.0..sroa_idx, align 8, !alias.scope !1359, !noalias !1363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store ptr %0, ptr %69, align 8
  store ptr %72, ptr %73, align 8
  %.sroa.1077.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %71, ptr %.sroa.1077.0..sroa_idx, align 8
  %.sroa.1178.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.1178.0..sroa_idx, align 8
  %601 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %70, ptr %601, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 32
  store ptr %69, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.883.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.109, ptr %.sroa.883.0..sroa_idx, align 8
  store ptr %73, ptr %74, align 8, !alias.scope !1365, !noalias !1368
  %602 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 2, ptr %602, align 8, !alias.scope !1365, !noalias !1368
  %603 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %581, ptr %603, align 8, !alias.scope !1365, !noalias !1368
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %555, ptr noundef nonnull align 1 %570, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %571, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %606 unwind label %604

604:                                              ; preds = %600
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  br label %607

606:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %578

607:                                              ; preds = %604, %598
  %.pn328.pn = phi { ptr, i32 } [ %605, %604 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  br label %608

608:                                              ; preds = %607, %590
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %607 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %566

609:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %610 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
  %611 = getelementptr inbounds i8, ptr %610, i64 48
  %612 = getelementptr inbounds i8, ptr %610, i64 56
  %613 = load i64, ptr %612, align 8, !alias.scope !1371, !noalias !1374, !noundef !5
  %614 = load ptr, ptr %611, align 8, !alias.scope !1371, !noalias !1374, !nonnull !5, !align !74, !noundef !5
  %615 = getelementptr inbounds i8, ptr %610, i64 64
  %616 = load ptr, ptr %615, align 8, !alias.scope !1371, !noalias !1374, !nonnull !5, !align !1042, !noundef !5
  %617 = getelementptr inbounds i8, ptr %610, i64 72
  %618 = load ptr, ptr %617, align 8, !alias.scope !1371, !noalias !1374, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  %.not1096 = icmp eq i64 %613, 0
  br i1 %.not1096, label %619, label %622

619:                                              ; preds = %609
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #27
          to label %.noexc579 unwind label %620

.noexc579:                                        ; preds = %619
  unreachable

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %640

622:                                              ; preds = %609
  store ptr %614, ptr %80, align 8, !alias.scope !1376, !noalias !1380
  %.sroa.7739.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %613, ptr %.sroa.7739.0..sroa_idx, align 8, !alias.scope !1376, !noalias !1380
  %.sroa.8740.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %616, ptr %.sroa.8740.0..sroa_idx, align 8, !alias.scope !1376, !noalias !1380
  %.sroa.9741.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %618, ptr %.sroa.9741.0..sroa_idx, align 8, !alias.scope !1376, !noalias !1380
  %.sroa.10742.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 32
  store i64 0, ptr %.sroa.10742.0..sroa_idx, align 8, !alias.scope !1376, !noalias !1380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79)
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.108, ptr %79, align 8, !alias.scope !1382, !noalias !1385
  %623 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %623, align 8, !alias.scope !1382, !noalias !1385
  %624 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr null, ptr %624, align 8, !alias.scope !1382, !noalias !1385
  %625 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.53.llvm.14829166003003082705, ptr %625, align 8, !alias.scope !1382, !noalias !1385
  %626 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 0, ptr %626, align 8, !alias.scope !1382, !noalias !1385
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %.not1097 = icmp eq i64 %613, 1
  br i1 %.not1097, label %627, label %630

627:                                              ; preds = %622
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.106) #27
          to label %.noexc587 unwind label %628

.noexc587:                                        ; preds = %627
  unreachable

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %639

630:                                              ; preds = %622
  store ptr %614, ptr %78, align 8, !alias.scope !1387, !noalias !1391
  %.sroa.7744.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %613, ptr %.sroa.7744.0..sroa_idx, align 8, !alias.scope !1387, !noalias !1391
  %.sroa.8745.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %616, ptr %.sroa.8745.0..sroa_idx, align 8, !alias.scope !1387, !noalias !1391
  %.sroa.9746.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %618, ptr %.sroa.9746.0..sroa_idx, align 8, !alias.scope !1387, !noalias !1391
  %.sroa.10747.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
  store i64 1, ptr %.sroa.10747.0..sroa_idx, align 8, !alias.scope !1387, !noalias !1391
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  store ptr %0, ptr %77, align 8
  store ptr %80, ptr %81, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %79, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.11.0..sroa_idx, align 8
  %631 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %78, ptr %631, align 8
  %.sroa.770.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %77, ptr %.sroa.770.0..sroa_idx, align 8
  %.sroa.871.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 40
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.109, ptr %.sroa.871.0..sroa_idx, align 8
  store ptr %81, ptr %82, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13729.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %611, ptr %.sroa.13729.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3bf402d5e5eb4535E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %82)
          to label %634 unwind label %632

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  br label %639

634:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  br label %635

635:                                              ; preds = %578, %551, %.thread1047, %634
  %636 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.110)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit590" unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %533

639:                                              ; preds = %632, %628
  %.pn338.pn = phi { ptr, i32 } [ %633, %632 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79)
  br label %640

640:                                              ; preds = %639, %620
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %639 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %81)
  br label %533

641:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %84)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit590"

642:                                              ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit590"
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %223

644:                                              ; preds = %529, %525, %.noexc540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1329
  %645 = trunc nuw i8 %.1162 to i1
  br i1 %645, label %647, label %106

.thread1055:                                      ; preds = %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  br label %647

646:                                              ; preds = %246, %234
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %246 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  br label %.thread1002

.thread1059:                                      ; preds = %144
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %101)
  br label %106

647:                                              ; preds = %.thread1055, %644
  %.71058 = phi ptr [ %256, %.thread1055 ], [ %.5, %644 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115)
          to label %106 unwind label %140

.thread1002:                                      ; preds = %181, %156, %162, %646, %250, %223
  %.pn351.pn1005 = phi { ptr, i32 } [ %.pn351.pn, %223 ], [ %.pn185.pn.pn.pn, %181 ], [ %157, %156 ], [ %163, %162 ], [ %.pn195.pn, %646 ], [ %251, %250 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %115) #28
          to label %.body430 unwind label %517

.body430:                                         ; preds = %.thread1006, %140, %125, %223, %520, %.thread1002
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %520 ], [ %.pn351.pn1005, %.thread1002 ], [ %.pn351.pn, %223 ], [ %141, %140 ], [ %126, %125 ], [ %143, %.thread1006 ]
  %648 = getelementptr inbounds i8, ptr %0, i64 656
  %649 = load i8, ptr %648, align 8, !range !73, !noundef !5
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %917, label %913

651:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.114) #27
  unreachable

652:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.114) #27
  unreachable

653:                                              ; preds = %105, %514
  %654 = getelementptr inbounds i8, ptr %0, i64 64
  %655 = getelementptr inbounds i8, ptr %0, i64 192
  %656 = load i16, ptr %655, align 8, !range !899, !alias.scope !1393, !noalias !1396, !noundef !5
  %.not.i591 = icmp eq i16 %656, 2
  br i1 %.not.i591, label %.thread.i, label %657

657:                                              ; preds = %653
  %658 = invoke noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he60c8d7cd9a1663bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %654, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc592 unwind label %661

.noexc592:                                        ; preds = %657
  switch i8 %658, label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit" [
    i8 17, label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread"
    i8 0, label %.thread.i
  ]

.thread.i:                                        ; preds = %.noexc592, %653
  %659 = load ptr, ptr %654, align 8, !alias.scope !1393, !noalias !1396, !nonnull !5, !align !74, !noundef !5
  %660 = invoke noundef i8 @"_ZN113_$LT$futures_util..stream..stream..split..SplitSink$LT$S$C$Item$GT$$u20$as$u20$futures_sink..Sink$LT$Item$GT$$GT$10poll_flush17h3f5ee1814359cf64E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %659, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit" unwind label %661

661:                                              ; preds = %.thread.i, %657
  %662 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %654) #28
          to label %669 unwind label %517

"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit": ; preds = %.noexc592, %.thread.i
  %.1.i = phi i8 [ %660, %.thread.i ], [ %658, %.noexc592 ]
  %663 = icmp eq i8 %.1.i, 17
  br i1 %663, label %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread", label %664

664:                                              ; preds = %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit"
  %665 = load i16, ptr %655, align 8, !range !899, !alias.scope !1398, !noundef !5
  %666 = icmp eq i16 %665, 2
  br i1 %666, label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit", label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17h3d6c19a30592e8d0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %668)
          to label %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit" unwind label %671

common.ret:                                       ; preds = %888, %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread"
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread" ], [ %889, %888 ]
  ret { i64, ptr } %common.ret.op

"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit.thread": ; preds = %.noexc592, %"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE.exit"
  store i8 3, ptr %103, align 1
  br label %common.ret

669:                                              ; preds = %706, %681, %687, %774, %661, %846, %671
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %774 ], [ %.pn239.pn, %846 ], [ %672, %671 ], [ %662, %661 ], [ %688, %687 ], [ %682, %681 ], [ %.pn250.pn.pn.pn, %706 ]
  %670 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %670) #28
          to label %873 unwind label %517

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %669

"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit": ; preds = %664, %667
  %673 = icmp eq i8 %.1.i, 0
  br i1 %673, label %674, label %775

674:                                              ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  %675 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %.thread1067

677:                                              ; preds = %674
  %678 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", i64 16) monotonic, align 8
  switch i8 %678, label %679 [
    i8 0, label %.thread1067
    i8 1, label %.thread1064
    i8 2, label %.thread1064
  ]

679:                                              ; preds = %677
  %680 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE")
          to label %683 unwind label %681

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %669

683:                                              ; preds = %679
  %684 = icmp eq i8 %680, 0
  br i1 %684, label %.thread1067, label %.thread1064

.thread1064:                                      ; preds = %677, %677, %683
  %.0.i5951066 = phi i8 [ %680, %683 ], [ %678, %677 ], [ %678, %677 ]
  %685 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  %686 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %685, i8 noundef %.0.i5951066)
          to label %689 unwind label %687

687:                                              ; preds = %.thread1064
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %669

689:                                              ; preds = %.thread1064
  br i1 %686, label %743, label %.thread1067

.thread1067:                                      ; preds = %677, %683, %674, %689
  %690 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1086 = icmp eq i8 %690, 0
  br i1 %.not1086, label %691, label %764

691:                                              ; preds = %.thread1067
  %692 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %693 = icmp ult i64 %692, 6
  call void @llvm.assume(i1 %693)
  %.not.i599 = icmp ugt i64 %692, 4
  br i1 %.not.i599, label %694, label %764

694:                                              ; preds = %691
  %695 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %696 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %695)
          to label %699 unwind label %697

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %706

699:                                              ; preds = %694
  %700 = extractvalue { ptr, i64 } %696, 0
  %701 = extractvalue { ptr, i64 } %696, 1
  %702 = icmp ne ptr %700, null
  call void @llvm.assume(i1 %702)
  store i64 5, ptr %32, align 8, !alias.scope !1405, !noalias !1408
  %703 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %700, ptr %703, align 8, !alias.scope !1405, !noalias !1408
  %704 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %701, ptr %704, align 8, !alias.scope !1405, !noalias !1408
  %705 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %709 unwind label %707

706:                                              ; preds = %697, %715, %742, %707
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %742 ], [ %716, %715 ], [ %708, %707 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %669

707:                                              ; preds = %699
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %706

709:                                              ; preds = %699
  %710 = extractvalue { ptr, ptr } %705, 0
  %711 = extractvalue { ptr, ptr } %705, 1
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !invariant.load !5, !nonnull !5
  %714 = invoke noundef zeroext i1 %713(ptr noundef align 1 %710, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %717 unwind label %715

715:                                              ; preds = %709
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %706

717:                                              ; preds = %709
  br i1 %714, label %719, label %718

718:                                              ; preds = %717, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %764

719:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %720 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  %721 = getelementptr inbounds i8, ptr %720, i64 48
  %722 = getelementptr inbounds i8, ptr %720, i64 56
  %723 = load i64, ptr %722, align 8, !alias.scope !1410, !noalias !1413, !noundef !5
  %724 = load ptr, ptr %721, align 8, !alias.scope !1410, !noalias !1413, !nonnull !5, !align !74, !noundef !5
  %725 = getelementptr inbounds i8, ptr %720, i64 64
  %726 = load <2 x ptr>, ptr %725, align 8, !alias.scope !1410, !noalias !1413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.not1087 = icmp eq i64 %723, 0
  br i1 %.not1087, label %727, label %730

727:                                              ; preds = %719
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.115) #27
          to label %.noexc611 unwind label %728

.noexc611:                                        ; preds = %727
  unreachable

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %742

730:                                              ; preds = %719
  store ptr %724, ptr %28, align 8, !alias.scope !1415, !noalias !1419
  %.sroa.7947.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %723, ptr %.sroa.7947.0..sroa_idx, align 8, !alias.scope !1415, !noalias !1419
  %.sroa.8948.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store <2 x ptr> %726, ptr %.sroa.8948.0..sroa_idx, align 8, !alias.scope !1415, !noalias !1419
  %.sroa.10950.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10950.0..sroa_idx, align 8, !alias.scope !1415, !noalias !1419
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %731 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %731, ptr %26, align 8
  %732 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %732, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.117, ptr %27, align 8, !alias.scope !1421, !noalias !1424
  %733 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %733, align 8, !alias.scope !1421, !noalias !1424
  %734 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %734, align 8, !alias.scope !1421, !noalias !1424
  %735 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %735, align 8, !alias.scope !1421, !noalias !1424
  %736 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 1, ptr %736, align 8, !alias.scope !1421, !noalias !1424
  store ptr %28, ptr %29, align 8
  %.sroa.7140.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.7140.0..sroa_idx, align 8
  %.sroa.8141.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.8141.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8, !alias.scope !1427, !noalias !1430
  %737 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %737, align 8, !alias.scope !1427, !noalias !1430
  %738 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %721, ptr %738, align 8, !alias.scope !1427, !noalias !1430
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %695, ptr noundef nonnull align 1 %710, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %711, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %741 unwind label %739

739:                                              ; preds = %730
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %742

741:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %718

742:                                              ; preds = %739, %728
  %.pn250.pn = phi { ptr, i32 } [ %740, %739 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %706

743:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %744 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
  %745 = getelementptr inbounds i8, ptr %744, i64 48
  %746 = getelementptr inbounds i8, ptr %744, i64 56
  %747 = load i64, ptr %746, align 8, !alias.scope !1433, !noalias !1436, !noundef !5
  %748 = load ptr, ptr %745, align 8, !alias.scope !1433, !noalias !1436, !nonnull !5, !align !74, !noundef !5
  %749 = getelementptr inbounds i8, ptr %744, i64 64
  %750 = load <2 x ptr>, ptr %749, align 8, !alias.scope !1433, !noalias !1436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not1085 = icmp eq i64 %747, 0
  br i1 %.not1085, label %751, label %754

751:                                              ; preds = %743
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.115) #27
          to label %.noexc622 unwind label %752

.noexc622:                                        ; preds = %751
  unreachable

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %774

754:                                              ; preds = %743
  store ptr %748, ptr %35, align 8, !alias.scope !1438, !noalias !1442
  %.sroa.7929.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %747, ptr %.sroa.7929.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1442
  %.sroa.8930.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store <2 x ptr> %750, ptr %.sroa.8930.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1442
  %.sroa.10932.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.10932.0..sroa_idx, align 8, !alias.scope !1438, !noalias !1442
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %755 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %755, ptr %33, align 8
  %756 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %756, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.117, ptr %34, align 8, !alias.scope !1444, !noalias !1447
  %757 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %757, align 8, !alias.scope !1444, !noalias !1447
  %758 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %758, align 8, !alias.scope !1444, !noalias !1447
  %759 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %759, align 8, !alias.scope !1444, !noalias !1447
  %760 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 1, ptr %760, align 8, !alias.scope !1444, !noalias !1447
  store ptr %35, ptr %36, align 8
  %.sroa.7133.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.7133.0..sroa_idx, align 8
  %.sroa.8134.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.8134.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.9920.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.9920.0..sroa_idx, align 8
  %.sroa.10921.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %745, ptr %.sroa.10921.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca0ba1cc2f98f4b2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
          to label %763 unwind label %761

761:                                              ; preds = %754
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %774

763:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %764

764:                                              ; preds = %718, %691, %763, %.thread1067
  %765 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %765)
          to label %.noexc625 unwind label %874

.noexc625:                                        ; preds = %764
  %766 = getelementptr inbounds i8, ptr %6, i64 8
  %767 = load i64, ptr %766, align 8, !range !914, !noalias !1450, !noundef !5
  %.not.i.i.i624 = icmp eq i64 %767, 0
  br i1 %.not.i.i.i624, label %876, label %768

768:                                              ; preds = %.noexc625
  %769 = getelementptr inbounds i8, ptr %6, i64 16
  %770 = load i64, ptr %769, align 8, !noalias !1450, !noundef !5
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %876, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %6, align 8, !noalias !1450, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %773, i64 noundef %770, i64 noundef %767) #26
  br label %876

774:                                              ; preds = %761, %752
  %.pn260.pn = phi { ptr, i32 } [ %762, %761 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %669

775:                                              ; preds = %"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E.exit"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 %.1.i, ptr %25, align 1
  %776 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %777 = icmp ult i64 %776, 5
  br i1 %777, label %778, label %.thread1075

778:                                              ; preds = %775
  %779 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", i64 16) monotonic, align 8
  switch i8 %779, label %780 [
    i8 0, label %.thread1075
    i8 1, label %.thread1072
    i8 2, label %.thread1072
  ]

780:                                              ; preds = %778
  %781 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E")
          to label %784 unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %846

784:                                              ; preds = %780
  %785 = icmp eq i8 %781, 0
  br i1 %785, label %.thread1075, label %.thread1072

.thread1072:                                      ; preds = %778, %778, %784
  %.0.i6271074 = phi i8 [ %781, %784 ], [ %779, %778 ], [ %779, %778 ]
  %786 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  %787 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %786, i8 noundef %.0.i6271074)
          to label %790 unwind label %788

788:                                              ; preds = %.thread1072
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %846

790:                                              ; preds = %.thread1072
  br i1 %787, label %847, label %.thread1075

.thread1075:                                      ; preds = %778, %784, %775, %790
  %791 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not1083 = icmp eq i8 %791, 0
  br i1 %.not1083, label %792, label %870

792:                                              ; preds = %.thread1075
  %793 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %794 = icmp ult i64 %793, 6
  call void @llvm.assume(i1 %794)
  %.not.i631.not = icmp eq i64 %793, 0
  br i1 %.not.i631.not, label %870, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %797 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %796)
          to label %800 unwind label %798

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %807

800:                                              ; preds = %795
  %801 = extractvalue { ptr, i64 } %797, 0
  %802 = extractvalue { ptr, i64 } %797, 1
  %803 = icmp ne ptr %801, null
  call void @llvm.assume(i1 %803)
  store i64 1, ptr %19, align 8, !alias.scope !1457, !noalias !1460
  %804 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %801, ptr %804, align 8, !alias.scope !1457, !noalias !1460
  %805 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %802, ptr %805, align 8, !alias.scope !1457, !noalias !1460
  %806 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %810 unwind label %808

807:                                              ; preds = %798, %816, %845, %808
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %845 ], [ %817, %816 ], [ %809, %808 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %846

808:                                              ; preds = %800
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %807

810:                                              ; preds = %800
  %811 = extractvalue { ptr, ptr } %806, 0
  %812 = extractvalue { ptr, ptr } %806, 1
  %813 = getelementptr inbounds i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8, !invariant.load !5, !nonnull !5
  %815 = invoke noundef zeroext i1 %814(ptr noundef align 1 %811, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %818 unwind label %816

816:                                              ; preds = %810
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %807

818:                                              ; preds = %810
  br i1 %815, label %820, label %819

819:                                              ; preds = %818, %844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %870

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %821 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  %822 = getelementptr inbounds i8, ptr %821, i64 48
  %823 = getelementptr inbounds i8, ptr %821, i64 56
  %824 = load i64, ptr %823, align 8, !alias.scope !1462, !noalias !1465, !noundef !5
  %825 = load ptr, ptr %822, align 8, !alias.scope !1462, !noalias !1465, !nonnull !5, !align !74, !noundef !5
  %826 = getelementptr inbounds i8, ptr %821, i64 64
  %827 = load <2 x ptr>, ptr %826, align 8, !alias.scope !1462, !noalias !1465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not1084 = icmp eq i64 %824, 0
  br i1 %.not1084, label %828, label %831

828:                                              ; preds = %820
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.118) #27
          to label %.noexc643 unwind label %829

.noexc643:                                        ; preds = %828
  unreachable

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %845

831:                                              ; preds = %820
  store ptr %825, ptr %15, align 8, !alias.scope !1467, !noalias !1471
  %.sroa.7981.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %824, ptr %.sroa.7981.0..sroa_idx, align 8, !alias.scope !1467, !noalias !1471
  %.sroa.8982.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x ptr> %827, ptr %.sroa.8982.0..sroa_idx, align 8, !alias.scope !1467, !noalias !1471
  %.sroa.10984.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.10984.0..sroa_idx, align 8, !alias.scope !1467, !noalias !1471
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %832 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %832, ptr %13, align 8
  %833 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %25, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr %835, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.121, ptr %14, align 8, !alias.scope !1473, !noalias !1476
  %836 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %836, align 8, !alias.scope !1473, !noalias !1476
  %837 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %837, align 8, !alias.scope !1473, !noalias !1476
  %838 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %838, align 8, !alias.scope !1473, !noalias !1476
  %839 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 2, ptr %839, align 8, !alias.scope !1473, !noalias !1476
  store ptr %15, ptr %16, align 8
  %.sroa.8151.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.8151.0..sroa_idx, align 8
  %.sroa.9152.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.9152.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8, !alias.scope !1479, !noalias !1482
  %840 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %840, align 8, !alias.scope !1479, !noalias !1482
  %841 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %822, ptr %841, align 8, !alias.scope !1479, !noalias !1482
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %796, ptr noundef nonnull align 1 %811, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %812, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %844 unwind label %842

842:                                              ; preds = %831
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %845

844:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %819

845:                                              ; preds = %842, %829
  %.pn224.pn.pn = phi { ptr, i32 } [ %843, %842 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %807

846:                                              ; preds = %890, %807, %782, %788, %916
  %.pn239.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %916 ], [ %789, %788 ], [ %783, %782 ], [ %.pn224.pn.pn.pn.pn, %807 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  br label %669

847:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %848 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
  %849 = getelementptr inbounds i8, ptr %848, i64 48
  %850 = getelementptr inbounds i8, ptr %848, i64 56
  %851 = load i64, ptr %850, align 8, !alias.scope !1485, !noalias !1488, !noundef !5
  %852 = load ptr, ptr %849, align 8, !alias.scope !1485, !noalias !1488, !nonnull !5, !align !74, !noundef !5
  %853 = getelementptr inbounds i8, ptr %848, i64 64
  %854 = load <2 x ptr>, ptr %853, align 8, !alias.scope !1485, !noalias !1488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %.not1082 = icmp eq i64 %851, 0
  br i1 %.not1082, label %855, label %858

855:                                              ; preds = %847
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.14e56edb1666607541a43f3723c7c41a.87, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.118) #27
          to label %.noexc657 unwind label %856

.noexc657:                                        ; preds = %855
  unreachable

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %916

858:                                              ; preds = %847
  store ptr %852, ptr %22, align 8, !alias.scope !1490, !noalias !1494
  %.sroa.7963.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %851, ptr %.sroa.7963.0..sroa_idx, align 8, !alias.scope !1490, !noalias !1494
  %.sroa.8964.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store <2 x ptr> %854, ptr %.sroa.8964.0..sroa_idx, align 8, !alias.scope !1490, !noalias !1494
  %.sroa.10966.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.10966.0..sroa_idx, align 8, !alias.scope !1490, !noalias !1494
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %859 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %859, ptr %20, align 8
  %860 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E", ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %25, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr %862, align 8
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.121, ptr %21, align 8, !alias.scope !1496, !noalias !1499
  %863 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %863, align 8, !alias.scope !1496, !noalias !1499
  %864 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %864, align 8, !alias.scope !1496, !noalias !1499
  %865 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %865, align 8, !alias.scope !1496, !noalias !1499
  %866 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %866, align 8, !alias.scope !1496, !noalias !1499
  store ptr %22, ptr %23, align 8
  %.sroa.8146.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8146.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.14e56edb1666607541a43f3723c7c41a.92, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.10955.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10955.0..sroa_idx, align 8
  %.sroa.11956.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %849, ptr %.sroa.11956.0..sroa_idx, align 8
  invoke fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68de0385c32ae598E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
          to label %869 unwind label %867

867:                                              ; preds = %858
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %916

869:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %870

870:                                              ; preds = %819, %792, %.thread1075, %869
  %871 = load i8, ptr %25, align 1, !range !1502, !noundef !5
  %872 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef %871, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14e56edb1666607541a43f3723c7c41a.122)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit660" unwind label %890

873:                                              ; preds = %874, %669
  %.pn264 = phi { ptr, i32 } [ %875, %874 ], [ %.pn260.pn.pn, %669 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #28
          to label %520 unwind label %517

874:                                              ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit660", %764
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %873

876:                                              ; preds = %772, %768, %.noexc625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1503
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc662 unwind label %885

.noexc662:                                        ; preds = %876
  %877 = getelementptr inbounds i8, ptr %5, i64 8
  %878 = load i64, ptr %877, align 8, !range !914, !noalias !1503, !noundef !5
  %.not.i.i.i.i661 = icmp eq i64 %878, 0
  br i1 %.not.i.i.i.i661, label %887, label %879

879:                                              ; preds = %.noexc662
  %880 = getelementptr inbounds i8, ptr %5, i64 16
  %881 = load i64, ptr %880, align 8, !noalias !1503, !noundef !5
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %887, label %883

883:                                              ; preds = %879
  %884 = load ptr, ptr %5, align 8, !noalias !1503, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %884, i64 noundef %881, i64 noundef %878) #26
  br label %887

885:                                              ; preds = %901, %876
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %520

887:                                              ; preds = %883, %879, %.noexc662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1503
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0913.sroa.7)
  br label %888

888:                                              ; preds = %911, %887, %106
  %.9 = phi ptr [ null, %887 ], [ %.0159, %911 ], [ %.0159, %106 ]
  store i8 1, ptr %103, align 1
  %889 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.9, 1
  br label %common.ret

890:                                              ; preds = %870
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %846

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit660": ; preds = %870
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %892 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %892)
          to label %.noexc665 unwind label %874

.noexc665:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12153031e4fed4a4E.exit660"
  %893 = getelementptr inbounds i8, ptr %4, i64 8
  %894 = load i64, ptr %893, align 8, !range !914, !noalias !1512, !noundef !5
  %.not.i.i.i664 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i664, label %901, label %895

895:                                              ; preds = %.noexc665
  %896 = getelementptr inbounds i8, ptr %4, i64 16
  %897 = load i64, ptr %896, align 8, !noalias !1512, !noundef !5
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %901, label %899

899:                                              ; preds = %895
  %900 = load ptr, ptr %4, align 8, !noalias !1512, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %900, i64 noundef %897, i64 noundef %894) #26
  br label %901

901:                                              ; preds = %899, %895, %.noexc665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1519
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc668 unwind label %885

.noexc668:                                        ; preds = %901
  %902 = getelementptr inbounds i8, ptr %3, i64 8
  %903 = load i64, ptr %902, align 8, !range !914, !noalias !1519, !noundef !5
  %.not.i.i.i.i667 = icmp eq i64 %903, 0
  br i1 %.not.i.i.i.i667, label %910, label %904

904:                                              ; preds = %.noexc668
  %905 = getelementptr inbounds i8, ptr %3, i64 16
  %906 = load i64, ptr %905, align 8, !noalias !1519, !noundef !5
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %910, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %3, align 8, !noalias !1519, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %909, i64 noundef %906, i64 noundef %903) #26
  br label %910

910:                                              ; preds = %908, %904, %.noexc668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1519
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0913.sroa.7)
  br label %106

911:                                              ; preds = %106
  %912 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %912)
          to label %888 unwind label %914

913:                                              ; preds = %917, %914, %.body430
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %917 ], [ %.pn266.pn, %.body430 ], [ %915, %914 ]
  store i8 2, ptr %103, align 1
  resume { ptr, i32 } %.pn266.pn.pn

914:                                              ; preds = %911
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %913

916:                                              ; preds = %867, %856
  %.pn235.pn.pn = phi { ptr, i32 } [ %868, %867 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %846

917:                                              ; preds = %.body430
  %918 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %918) #28
          to label %913 unwind label %517
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6ea4cc3a0c66e4ceE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h32d1a4b7d5701a18E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3bf402d5e5eb4535E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
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
  %12 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfeb85d8916cc8d1bE", align 8, !nonnull !5, !align !74, !noundef !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7923e89377e884a9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %12 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9cf74c3a2f7e3502E", align 8, !nonnull !5, !align !74, !noundef !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h282b37d94a13a6d4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %12 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd43ed51ac3d44473E", align 8, !nonnull !5, !align !74, !noundef !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca0ba1cc2f98f4b2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
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
  %10 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h8a1776452560538dE", align 8, !nonnull !5, !align !74, !noundef !5
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
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !nonnull !5
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
define internal fastcc void @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68de0385c32ae598E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
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
  %12 = load ptr, ptr @"_ZN98_$LT$ockam_transport_udp..workers..sender..UdpSendWorker$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0a7e2ea4acbcc8f3E", align 8, !nonnull !5, !align !74, !noundef !5
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17he891a81e68413cd6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd8c38a3946bf3a07E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.14829166003003082705(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #18 personality ptr @rust_eh_personality {
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
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h579b54f55f74aa33E"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b70d87ba2c13bd8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a01f10deb96c95aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10serde_bare3ser8VecWrite3new17hb2d317e4f2113bdfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h8b1254acfb46ae67E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17hc3ad03dc22ae5e3fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h951fd0087c485aefE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbc00503a1ee94f20E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he60c8d7cd9a1663bE"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN113_$LT$futures_util..stream..stream..split..SplitSink$LT$S$C$Item$GT$$u20$as$u20$futures_sink..Sink$LT$Item$GT$$GT$10poll_flush17h3f5ee1814359cf64E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage22pop_front_onward_route17h1dbc8ebf1ecd89e4E(ptr noalias nocapture noundef sret({ ptr, [20 x i64] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #0

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
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage20next_on_onward_route17h213ef0fb81a9df69E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10ockam_core7routing7address7Address14transport_type17ha456b65600cbf1a8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ockam_core7routing7address7Address7address17hc6a3860a61c9e25cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$str$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h1349e2b1b421384bE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage22into_transport_message17h5433a86d2f4a6fc1E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h96a32ad25c7808c1E.llvm.11716357570790973236"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc080ba5646d68016E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hda8df0eb48756076E.llvm.11716357570790973236"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h18e50a1f40eace7aE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hc56ef2269cdd0722E.llvm.11716357570790973236"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13invalid_value17hcf6c44588a82d0a6E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_udp..workers..listener..UdpListenProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec1711ae0ef62326E.llvm.6104221742955183211"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17had06c380af233346E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1424), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hbe08c9d0ad2e7138E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1016), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc4d3c508c4766e87E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hc84e0e8da7e5f482E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1320), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6343a30be0adf00eE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1016)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h87836eeab1e75db5E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h4a0aeb07c8b23ef6E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h415ea88c5df7d234E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc28c7192861e989eE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h539ce656d3b1d50dE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hce55fdf93ae33af0E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h96474f3af626785fE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4e2dc36917a367bE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(1016)) unnamed_addr #0

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
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h0aafd5dca88954fdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1016), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2e7b501466b43eeaE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1424), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h85bf41e48a857603E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(1320), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hd03f530eb69f3578E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(432), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_bare2de9SliceRead3new17he0d0341e55aa22c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hc8881c3d5d98e03dE.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h51935f30ec686785E.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h96ab60a523f062ccE.llvm.281566960213045120"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN273_$LT$$LT$ockam_transport_udp..router..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_transport_udp..router..messages..UdpRouterRequest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hb1e59586190184efE.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i16, [15 x i16] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10ockam_core5error5inner1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ockam_core..error..inner..ErrorData$GT$9serialize17h5f672083a4eb14d8E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17h200fa13301ef3f6fE.llvm.281566960213045120"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN66_$LT$serde_bare..de..SliceRead$u20$as$u20$serde_bare..de..Read$GT$10read_exact17h23b56db506007f58E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN177_$LT$ockam_core..error..code.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..code..ErrorCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h51577425eddfec45E.llvm.281566960213045120"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7d61c66a55662cfE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he35dcc0a706c5b0eE.llvm.11279091928976205697(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf5a4976ecaa1dddE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17he5e246ff67f28f5dE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h19c8af9ef6e0feccE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17hfd78dba785214627E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17hd48ec8a3f3598b45E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nonlazybind "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noinline }
attributes #29 = { noinline noreturn nounwind }

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
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17h7acec3292087721bE: argument 0"}
!1110 = distinct !{!1110, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17h7acec3292087721bE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17h7acec3292087721bE: argument 1"}
!1113 = !{!1109, !1112}
!1114 = !{!1115, !1117, !1119, !1121, !1109, !1112}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1123 = !{!1124, !1126, !1128, !1130, !1109, !1112}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1132 = !{!1133, !1135}
!1133 = distinct !{!1133, !1134, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 1"}
!1134 = distinct !{!1134, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E"}
!1135 = distinct !{!1135, !1134, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 0"}
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
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha519fc01aba7916dE: argument 1"}
!1183 = distinct !{!1183, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha519fc01aba7916dE"}
!1184 = distinct !{!1184, !1183, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha519fc01aba7916dE: argument 0"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 1"}
!1187 = distinct !{!1187, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E"}
!1188 = distinct !{!1188, !1187, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73ea9d8ffeaed152E: argument 0"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17716cb934a1197eE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17716cb934a1197eE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17716cb934a1197eE: argument 1"}
!1194 = !{!1193, !1190}
!1195 = !{!1196, !1198, !1200, !1190, !1193}
!1196 = distinct !{!1196, !1197, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.11279091928976205697: argument 0"}
!1197 = distinct !{!1197, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.11279091928976205697"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h79ac457dac4bc1e6E.llvm.11279091928976205697: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h79ac457dac4bc1e6E.llvm.11279091928976205697"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12e7d16b5ebdca0eE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12e7d16b5ebdca0eE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc14308fdf5731257E.llvm.11279091928976205697: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc14308fdf5731257E.llvm.11279091928976205697"}
!1205 = !{!1190, !1193}
!1206 = !{!1207, !1209, !1210, !1212}
!1207 = distinct !{!1207, !1208, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b696d9a82e87544E: argument 0"}
!1208 = distinct !{!1208, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b696d9a82e87544E"}
!1209 = distinct !{!1209, !1208, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b696d9a82e87544E: argument 1"}
!1210 = distinct !{!1210, !1211, !"_ZN4core4iter6traits8iterator8Iterator7collect17h041936fc27321751E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core4iter6traits8iterator8Iterator7collect17h041936fc27321751E"}
!1212 = distinct !{!1212, !1211, !"_ZN4core4iter6traits8iterator8Iterator7collect17h041936fc27321751E: argument 1"}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcfd2ca9fcdb2c4f7E: argument 0"}
!1215 = distinct !{!1215, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcfd2ca9fcdb2c4f7E"}
!1216 = distinct !{!1216, !1215, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcfd2ca9fcdb2c4f7E: argument 1"}
!1217 = !{!1207, !1210}
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
!1263 = !{!1264, !1266, !1268}
!1264 = distinct !{!1264, !1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!1265 = distinct !{!1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!1270 = !{i16 0, i16 2}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3net11socket_addr10SocketAddr4port17hbc53c1bcd8ffc419E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3net11socket_addr10SocketAddr4port17hbc53c1bcd8ffc419E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1276 = distinct !{!1276, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1281 = distinct !{!1281, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1287 = distinct !{!1287, !1286, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1286, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1292, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1295 = !{!1296, !1298}
!1296 = distinct !{!1296, !1297, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1298 = distinct !{!1298, !1297, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1297, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 0"}
!1303 = distinct !{!1303, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE"}
!1304 = !{!1305, !1306}
!1305 = distinct !{!1305, !1303, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 1"}
!1306 = distinct !{!1306, !1303, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 2"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1309 = distinct !{!1309, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1312 = !{!1313, !1315}
!1313 = distinct !{!1313, !1314, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1315 = distinct !{!1315, !1314, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1314, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1323 = !{!1324, !1326}
!1324 = distinct !{!1324, !1325, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1326 = distinct !{!1326, !1325, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1325, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1329 = !{!1330, !1332, !1334, !1336}
!1330 = distinct !{!1330, !1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1331 = distinct !{!1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1340 = distinct !{!1340, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1340, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1345 = distinct !{!1345, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1348 = !{!1349, !1351}
!1349 = distinct !{!1349, !1350, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1351 = distinct !{!1351, !1350, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1350, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1359 = !{!1360, !1362}
!1360 = distinct !{!1360, !1361, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1362 = distinct !{!1362, !1361, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1361, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 0"}
!1367 = distinct !{!1367, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE"}
!1368 = !{!1369, !1370}
!1369 = distinct !{!1369, !1367, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 1"}
!1370 = distinct !{!1370, !1367, !"_ZN12tracing_core5field8FieldSet9value_set17h6fefbb14399475feE: argument 2"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1373 = distinct !{!1373, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1379 = distinct !{!1379, !1378, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1378, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1387 = !{!1388, !1390}
!1388 = distinct !{!1388, !1389, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1390 = distinct !{!1390, !1389, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1389, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE: argument 0"}
!1395 = distinct !{!1395, !"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4fd8f5893afa47eeE: argument 1"}
!1398 = !{!1399, !1401, !1403}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hca0f0ee85a841c7eE.llvm.11279091928976205697: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hca0f0ee85a841c7eE.llvm.11279091928976205697"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hec0842bbb2307ef7E.llvm.11279091928976205697: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..feed..Feed$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17hec0842bbb2307ef7E.llvm.11279091928976205697"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr438drop_in_place$LT$futures_util..sink..send..Send$LT$futures_util..stream..stream..split..SplitSink$LT$tokio_util..udp..frame..UdpFramed$LT$ockam_transport_udp..workers..codec..TransportMessageCodec$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$C$$LP$ockam_core..routing..message..transport_message..TransportMessage$C$core..net..socket_addr..SocketAddr$RP$$GT$$GT$17h016e8ddfa7737867E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1407 = distinct !{!1407, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1412 = distinct !{!1412, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1418 = distinct !{!1418, !1417, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1417, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1424 = !{!1425, !1426}
!1425 = distinct !{!1425, !1423, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1426 = distinct !{!1426, !1423, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1429 = distinct !{!1429, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1430 = !{!1431, !1432}
!1431 = distinct !{!1431, !1429, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1432 = distinct !{!1432, !1429, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1435 = distinct !{!1435, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1435, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1441 = distinct !{!1441, !1440, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1440, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1447 = !{!1448, !1449}
!1448 = distinct !{!1448, !1446, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1449 = distinct !{!1449, !1446, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1450 = !{!1451, !1453, !1455}
!1451 = distinct !{!1451, !1452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!1452 = distinct !{!1452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1459 = distinct !{!1459, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1464 = distinct !{!1464, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1464, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1467 = !{!1468, !1470}
!1468 = distinct !{!1468, !1469, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1470 = distinct !{!1470, !1469, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1469, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1476 = !{!1477, !1478}
!1477 = distinct !{!1477, !1475, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1478 = distinct !{!1478, !1475, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 0"}
!1481 = distinct !{!1481, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE"}
!1482 = !{!1483, !1484}
!1483 = distinct !{!1483, !1481, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 1"}
!1484 = distinct !{!1484, !1481, !"_ZN12tracing_core5field8FieldSet9value_set17h2d5186b33d37a7caE: argument 2"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1487 = distinct !{!1487, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1487, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1490 = !{!1491, !1493}
!1491 = distinct !{!1491, !1492, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E"}
!1493 = distinct !{!1493, !1492, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 1"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1492, !"_ZN4core6option15Option$LT$T$GT$6expect17h5bca62b64029aef6E: argument 2"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1499 = !{!1500, !1501}
!1500 = distinct !{!1500, !1498, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1501 = distinct !{!1501, !1498, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1502 = !{i8 1, i8 17}
!1503 = !{!1504, !1506, !1508, !1510}
!1504 = distinct !{!1504, !1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1505 = distinct !{!1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
!1512 = !{!1513, !1515, !1517}
!1513 = distinct !{!1513, !1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697: argument 0"}
!1514 = distinct !{!1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44aaa213dea489b3E.llvm.11279091928976205697"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hfeb069b727861001E"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h3aa4a142b7b83ccaE"}
!1519 = !{!1520, !1522, !1524, !1526}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14d70ada5a8c3a1E.llvm.11279091928976205697"}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27325fb45088fc7eE.llvm.11279091928976205697"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h92d3e00f4326bc7fE"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h30dc414a52625d46E"}
