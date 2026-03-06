; ModuleID = 'bench/quinn-rs/original/5j5v6epkljqicd7u1m37ykybl.ll'
source_filename = "bench/quinn-rs/original/5j5v6epkljqicd7u1m37ykybl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b24f257e298979c9383ae49c76ac526.0 = private unnamed_addr constant [61 x i8] c"fatal runtime error: thread local panicked on drop, aborting\0A", align 1
@anon.3b24f257e298979c9383ae49c76ac526.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.0, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.4 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.3b24f257e298979c9383ae49c76ac526.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32d18947d1582960E" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.6 = private unnamed_addr constant [47 x i8] c"buf.len() must fit in remaining(); buf.len() = ", align 1
@anon.3b24f257e298979c9383ae49c76ac526.7 = private unnamed_addr constant [16 x i8] c", remaining() = ", align 1
@anon.3b24f257e298979c9383ae49c76ac526.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.6, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.3b24f257e298979c9383ae49c76ac526.7, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.9 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/net/udp.rs", align 1
@anon.3b24f257e298979c9383ae49c76ac526.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.9, [16 x i8] c"^\00\00\00\00\00\00\00\B3\01\00\00H\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.9, [16 x i8] c"^\00\00\00\00\00\00\00\EA\01\00\004\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.16 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/runtime/io/registration.rs", align 1
@anon.3b24f257e298979c9383ae49c76ac526.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.16, [16 x i8] c"n\00\00\00\00\00\00\00\CC\00\00\00X\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.18 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/runtime/io/scheduled_io.rs", align 1
@anon.3b24f257e298979c9383ae49c76ac526.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.18, [16 x i8] c"n\00\00\00\00\00\00\00\80\01\00\00L\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.20 = private unnamed_addr constant [24 x i8] c"quinn/src/recv_stream.rs", align 1
@anon.3b24f257e298979c9383ae49c76ac526.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.20, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\00\1D\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.23 = private unnamed_addr constant [18 x i8] c"quinn/src/mutex.rs", align 1
@anon.3b24f257e298979c9383ae49c76ac526.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.23, [16 x i8] c"\12\00\00\00\00\00\00\00\8A\00\00\00*\00\00\00" }>, align 8
@anon.3b24f257e298979c9383ae49c76ac526.27 = private unnamed_addr constant [13 x i8] c"UdpPollHelper", align 1
@anon.3b24f257e298979c9383ae49c76ac526.28 = private unnamed_addr constant [26 x i8] c"quinn/src/runtime/tokio.rs", align 1
@anon.3b24f257e298979c9383ae49c76ac526.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b24f257e298979c9383ae49c76ac526.28, [16 x i8] c"\1A\00\00\00\00\00\00\00=\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"() unnamed_addr #0 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.3b24f257e298979c9383ae49c76ac526.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17he4251328450d9393E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hd1ee36bb91d1dc34E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #1 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hf0458f94f29ee738E)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17hf0458f94f29ee738E(ptr noundef nonnull initializes((64, 65)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17hcafac935ae6abc6aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h6efa97df9af4c9c8E.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"()
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h6efa97df9af4c9c8E.exit: ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb96c2811b47bc5ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf645eaada56c15cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$quinn..recv_stream..ReadStatus$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17hf2f2986e23d8be3bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %9
    i64 1, label %11
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !6, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit.sink.split"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !9, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit.sink.split"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit.sink.split": ; preds = %11, %5, %9
  %.sink = phi ptr [ %6, %5 ], [ %10, %9 ], [ %12, %11 ]
  tail call void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit.sink.split", %11, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf1365e14dc5c356E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE.exit", label %4

"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i", %8, %common.ret.sink.split.i, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i8, ptr %6, align 8, !range !13, !noundef !3
  switch i8 %7, label %"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE.exit" [
    i8 0, label %8
    i8 3, label %12
  ]

common.ret.sink.split.i:                          ; preds = %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i", %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE.exit"

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %5, align 8, !alias.scope !20, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !20
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %common.ret.sink.split.i, label %"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i8, ptr %13, align 8, !range !13, !noundef !3
  %cond.i.i = icmp eq i8 %14, 3
  br i1 %cond.i.i, label %15, label %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !3
  %cond.i.i.i = icmp eq i8 %17, 3
  br i1 %cond.i.i.i, label %18, label %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i8, ptr %19, align 8, !range !13, !noundef !3
  %cond.i.i.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i.i.i, label %21, label %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i8, ptr %22, align 8, !range !13, !noundef !3
  %cond.i.i.i.i.i = icmp eq i8 %23, 3
  br i1 %cond.i.i.i.i.i, label %24, label %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %25)
          to label %"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i" unwind label %26

.noexc2.i:                                        ; preds = %31, %26
  resume { ptr, i32 } %27

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %28 = load ptr, ptr %5, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !27
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.noexc2.i

31:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc2.i unwind label %35

"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E.exit.i": ; preds = %24, %21, %18, %15, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %32 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !3, !noundef !3
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !34
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %common.ret.sink.split.i, label %"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE.exit"

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$tokio..net..udp..UdpSocket..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9baba7db957ada25E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !3
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %10, %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !range !13, !noundef !3
  %cond.i = icmp eq i8 %6, 3
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !3
  %cond.i.i = icmp eq i8 %9, 3
  br i1 %cond.i.i, label %10, label %common.ret

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %11)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !3
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %10, %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i8, ptr %5, align 8, !range !13, !noundef !3
  %cond.i = icmp eq i8 %6, 3
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !3
  %cond.i.i = icmp eq i8 %9, 3
  br i1 %cond.i.i, label %10, label %common.ret

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !range !13, !noundef !3
  %cond.i.i.i = icmp eq i8 %12, 3
  br i1 %cond.i.i.i, label %13, label %common.ret

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %14)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h01704d05bcbeada1E(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..error..Error$GT$6source17h8e38f362e743e5ecE"(ptr noundef nonnull align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7d2a8feec6c75396E(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..error..Error$GT$6source17h61bc29d79450bfbdE"(ptr noundef nonnull align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9710c4ac194100c3E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 4403820632228388151, i64 1337422759381792109 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf6d248f81a3893a1E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -6349829038064049648, i64 -2297508710986597057 }
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17h103122e023be90cdE(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h46805caf5aed567dE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3b24f257e298979c9383ae49c76ac526.5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3b24f257e298979c9383ae49c76ac526.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h3fc676ba92a3958fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #3 {
  %6 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h1d6bce45ecfdd1afE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 204, i64 noundef %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17h4d7c78b8f3f1a928E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #3 {
  %5 = tail call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb917808c2d424a2fE"(ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull %2, i64 204, i64 noundef %3)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !35, !noundef !3
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 8
  %6 = icmp ne i64 %4, 2
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %16
    i64 3, label %20
    i64 4, label %32
    i64 5, label %33
    i64 6, label %34
    i64 7, label %35
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load i64, ptr %11, align 8, !range !12, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %37, label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = trunc nuw i64 %3 to i1
  br i1 %19, label %43, label %46

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %25(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull align 8 %26, ptr noundef %28, i64 noundef %30)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %.sroa.46.0..sroa_idx, align 8
  store i64 5, ptr %0, align 8
  br label %36

32:                                               ; preds = %2
  store i64 6, ptr %0, align 8
  br label %36

33:                                               ; preds = %2
  store i64 7, ptr %0, align 8
  br label %36

34:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  br label %36

35:                                               ; preds = %2
  store i64 9, ptr %0, align 8
  br label %36

36:                                               ; preds = %46, %40, %35, %34, %33, %32, %20, %9
  ret void

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %10, %37
  %.sroa.09.0 = phi i64 [ 1, %37 ], [ 0, %10 ]
  %.sroa.510.0 = phi i64 [ %39, %37 ], [ undef, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.09.0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.510.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %36

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  br label %46

46:                                               ; preds = %16, %43
  %.sroa.07.0 = phi i64 [ 1, %43 ], [ 0, %16 ]
  %.sroa.58.0 = phi i64 [ %45, %43 ], [ undef, %16 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !3
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %49(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 %50, ptr noundef %52, i64 noundef %54)
  store i64 %.sroa.07.0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.58.0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %.sroa.64.0..sroa_idx, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn11recv_stream10RecvStream17poll_read_generic17h54157ead43dfa050E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.11.sroa.9 = alloca [32 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %19 = load i8, ptr %18, align 1, !range !36, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %46, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 16 %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %25 = load i64, ptr %10, align 8, !range !12, !alias.scope !37, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !37, !nonnull !3, !align !41, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i8, ptr %30, align 8, !range !36, !alias.scope !37, !noundef !3
  store ptr %29, ptr %8, align 8, !noalias !37
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %31, ptr %32, align 8, !noalias !37
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3b24f257e298979c9383ae49c76ac526.4, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3b24f257e298979c9383ae49c76ac526.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.24) #16
          to label %35 unwind label %33, !noalias !37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %common.resume unwind label %36, !noalias !37

35:                                               ; preds = %27
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !37
  unreachable

common.resume:                                    ; preds = %53, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn88, %53 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !37, !nonnull !3, !align !41, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i8, ptr %40, align 8, !range !36, !alias.scope !37, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %39, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i8, ptr %43, align 8, !range !36, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %5
  store i64 15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %149

47:                                               ; preds = %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %48 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %.thread108, label %60

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = invoke noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %51)
          to label %56 unwind label %54

53:                                               ; preds = %99, %142, %54
  %.pn88 = phi { ptr, i32 } [ %55, %54 ], [ %143, %142 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #18
          to label %common.resume unwind label %140

54:                                               ; preds = %136, %128, %119, %118, %71, %65, %60, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %50
  br i1 %52, label %57, label %47

57:                                               ; preds = %56
  store i64 14, ptr %0, align 8
  br label %145

.thread108:                                       ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit"

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = load ptr, ptr %17, align 8, !nonnull !3, !align !41, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection10Connection11recv_stream17ha6b1fe5c497db390E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 16 dereferenceable(6000) %62, i64 noundef %64)
          to label %65 unwind label %54

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11quinn_proto10connection7streams10RecvStream4read17h5b895a5a00f86a4cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext %3)
          to label %66 unwind label %54

66:                                               ; preds = %65
  %67 = load i64, ptr %14, align 8, !range !42, !noundef !3
  %68 = icmp eq i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = load i8, ptr %69, align 8
  br i1 %68, label %71, label %73

71:                                               ; preds = %66
  %72 = trunc nuw i8 %70 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN130_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..convert..From$LT$quinn_proto..connection..streams..recv..ReadableError$GT$$GT$4from17h284629d03e02f29aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, i1 noundef zeroext %72)
          to label %144 unwind label %54

73:                                               ; preds = %66
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 9
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.682.0..sroa_idx, i64 47, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %67, ptr %15, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %70, ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = load i64, ptr %4, align 8, !noalias !46, !noundef !3
  invoke void @_ZN11quinn_proto10connection7streams4recv6Chunks4next17h917c1f80d919f532E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %74)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %73
  %75 = load i64, ptr %7, align 8, !range !12, !noalias !46, !noundef !3
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %81, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !46
  %78 = load i64, ptr %6, align 8, !range !12, !noalias !46, !noundef !3
  %79 = trunc nuw i64 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %79, label %86, label %92

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !46, !noundef !3
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %77, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %82, i64 40, i1 false), !noalias !48
  store i64 2, ptr %13, align 8, !alias.scope !43, !noalias !48
  br label %97

86:                                               ; preds = %77
  %87 = load i64, ptr %80, align 8, !range !12, !noalias !46, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %90, align 8, !noalias !48
  store i64 %87, ptr %13, align 8, !alias.scope !43, !noalias !48
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %91, align 8, !alias.scope !43, !noalias !48
  br label %97

92:                                               ; preds = %77
  %93 = load ptr, ptr %80, align 8, !alias.scope !49, !noalias !46, !noundef !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i", label %95

95:                                               ; preds = %92
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %80)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i" unwind label %142

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i": ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %96, align 8, !noalias !48
  store i64 3, ptr %13, align 8, !alias.scope !43, !noalias !48
  br label %97

97:                                               ; preds = %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i", %86, %84
  %.sroa.06.0.copyload = phi i64 [ 3, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i" ], [ %87, %86 ], [ 2, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  %98 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv6Chunks8finalize17h4269fdeb460c0ad4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12)
          to label %101 unwind label %99

99:                                               ; preds = %104, %101, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$quinn..recv_stream..ReadStatus$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17hf2f2986e23d8be3bE"(ptr noalias noundef align 8 dereferenceable(56) %13) #18
          to label %53 unwind label %140

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %102 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams14ShouldTransmit15should_transmit17h83dc53860f2c8254E(i1 noundef zeroext %98)
          to label %103 unwind label %99

103:                                              ; preds = %101
  br i1 %102, label %104, label %107

104:                                              ; preds = %103
  %105 = load ptr, ptr %17, align 8, !nonnull !3, !align !41, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %106)
          to label %107 unwind label %99

107:                                              ; preds = %104, %103
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.78.0.copyload = load i64, ptr %.sroa.78.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.11.sroa.0.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.11.sroa.9.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.9.0..sroa.11.0..sroa_idx.sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i64 %.sroa.06.0.copyload, label %.unreachabledefault [
    i64 2, label %108
    i64 3, label %109
    i64 0, label %112
    i64 1, label %111
  ]

108:                                              ; preds = %107
  %.sroa.430.sroa.5.0..sroa.430.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.sroa.5.0..sroa.430.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.sroa.9, i64 24, i1 false)
  store i64 15, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.78.0.copyload, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.430.sroa.4.0..sroa.430.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.sroa.0.0.copyload, ptr %.sroa.430.sroa.4.0..sroa.430.0..sroa_idx.sroa_idx, align 8
  br label %110

109:                                              ; preds = %107
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.641.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.sroa.9, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  store i64 15, ptr %0, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.78.0.copyload, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.sroa.0.0.copyload, ptr %.sroa.540.0..sroa_idx, align 8
  br label %110

110:                                              ; preds = %146, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", %113, %109, %108
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %149

.unreachabledefault:                              ; preds = %107
  unreachable

111:                                              ; preds = %107
  %.not87 = icmp eq ptr %.sroa.11.sroa.0.0.copyload, null
  br i1 %.not87, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit", label %146

112:                                              ; preds = %107
  %.not = icmp eq ptr %.sroa.11.sroa.0.0.copyload, null
  br i1 %.not, label %114, label %113

113:                                              ; preds = %112
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.550.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.9, i64 32, i1 false)
  store i64 15, ptr %0, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.sroa.0.0.copyload, ptr %.sroa.449.0..sroa_idx, align 8
  br label %110

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8, !nonnull !3, !align !41, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6320
  %117 = load i64, ptr %116, align 16, !range !54, !noundef !3
  %.not86 = icmp eq i64 %117, 10
  br i1 %.not86, label %119, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %11, ptr noundef nonnull align 8 %116)
          to label %127 unwind label %54

119:                                              ; preds = %114
  %120 = load i64, ptr %63, align 8, !noundef !3
  %121 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !align !4, !noundef !3
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !noundef !3
  %126 = invoke { ptr, ptr } %123(ptr noundef %125)
          to label %128 unwind label %54

127:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

128:                                              ; preds = %119
  %129 = extractvalue { ptr, ptr } %126, 0
  %130 = extractvalue { ptr, ptr } %126, 1
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 6176
  %132 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0382f2c44b994c68E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %129, ptr noundef %130)
          to label %133 unwind label %54

133:                                              ; preds = %128
  %134 = extractvalue { ptr, ptr } %132, 0
  %135 = icmp eq ptr %134, null
  br i1 %135, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", label %136

136:                                              ; preds = %133
  %137 = extractvalue { ptr, ptr } %132, 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  invoke void %139(ptr noundef %137)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" unwind label %54

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit": ; preds = %133, %136
  store i64 16, ptr %0, align 8
  br label %110

140:                                              ; preds = %142, %99, %53
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

142:                                              ; preds = %95, %73
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$quinn_proto..connection..streams..recv..Chunks$GT$17hafa4a78e23ddb37cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #18
          to label %53 unwind label %140

144:                                              ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %145

145:                                              ; preds = %127, %144, %57
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %149

146:                                              ; preds = %111
  %.sroa.463.sroa.4.0..sroa.463.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.463.sroa.4.0..sroa.463.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.9, i64 32, i1 false)
  store i64 1, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.78.0.copyload, ptr %147, align 8
  store i64 15, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.sroa.0.0.copyload, ptr %.sroa.463.0..sroa_idx, align 8
  br label %110

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE.exit": ; preds = %111, %.thread108
  %.sroa.78.0113 = phi i64 [ %59, %.thread108 ], [ %.sroa.78.0.copyload, %111 ]
  store i8 1, ptr %18, align 1
  store i64 1, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.78.0113, ptr %148, align 8
  store i64 10, ptr %0, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.78.0113, ptr %.sroa.458.0..sroa_idx, align 8
  br label %110

149:                                              ; preds = %46, %145, %110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn11recv_stream10RecvStream17poll_read_generic17h7a067c6ca3c24f70E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %23 = load i8, ptr %22, align 1, !range !36, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %50, label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = tail call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 16 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %29 = load i64, ptr %15, align 8, !range !12, !alias.scope !55, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !40

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !55
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !55, !nonnull !3, !align !41, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i8, ptr %34, align 8, !range !36, !alias.scope !55, !noundef !3
  store ptr %33, ptr %13, align 8, !noalias !55
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %35, ptr %36, align 8, !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3b24f257e298979c9383ae49c76ac526.4, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3b24f257e298979c9383ae49c76ac526.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.24) #16
          to label %39 unwind label %37, !noalias !55

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #18
          to label %common.resume unwind label %40, !noalias !55

39:                                               ; preds = %31
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !55
  unreachable

common.resume:                                    ; preds = %57, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn69, %57 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !55, !nonnull !3, !align !41, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = load i8, ptr %44, align 8, !range !36, !alias.scope !55, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %43, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i8, ptr %47, align 8, !range !36, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %54, label %51

50:                                               ; preds = %5
  store i64 15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %186

51:                                               ; preds = %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %52 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %.thread83, label %64

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = invoke noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %55)
          to label %60 unwind label %58

57:                                               ; preds = %134, %.thread, %58
  %.pn69 = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.thread ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #18
          to label %common.resume unwind label %178

58:                                               ; preds = %174, %166, %157, %156, %75, %69, %64, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %54
  br i1 %56, label %61, label %51

61:                                               ; preds = %60
  store i64 14, ptr %0, align 8
  br label %181

.thread83:                                        ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  br label %184

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %65 = load ptr, ptr %21, align 8, !nonnull !3, !align !41, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection10Connection11recv_stream17ha6b1fe5c497db390E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 16 dereferenceable(6000) %66, i64 noundef %68)
          to label %69 unwind label %58

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN11quinn_proto10connection7streams10RecvStream4read17h5b895a5a00f86a4cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %3)
          to label %70 unwind label %58

70:                                               ; preds = %69
  %71 = load i64, ptr %18, align 8, !range !42, !noundef !3
  %72 = icmp eq i64 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = load i8, ptr %73, align 8
  br i1 %72, label %75, label %77

75:                                               ; preds = %70
  %76 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN130_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..convert..From$LT$quinn_proto..connection..streams..recv..ReadableError$GT$$GT$4from17h284629d03e02f29aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, i1 noundef zeroext %76)
          to label %180 unwind label %58

77:                                               ; preds = %70
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 9
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.524.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.664.0..sroa_idx, i64 47, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %71, ptr %19, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %74, ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %78, align 8, !noalias !58, !noundef !3
  %81 = load i64, ptr %79, align 8, !noalias !58, !noundef !3
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %.loopexit87, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.promoted107 = load i64, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8, !nonnull !3, !align !62
  br label %88

88:                                               ; preds = %.noexc75, %.lr.ph.i
  %89 = phi i64 [ %.promoted107, %.lr.ph.i ], [ %117, %.noexc75 ]
  %90 = phi i64 [ %81, %.lr.ph.i ], [ %105, %.noexc75 ]
  %.sroa.0.018.i = phi i8 [ 0, %.lr.ph.i ], [ 1, %.noexc75 ]
  %91 = sub i64 %80, %90
  invoke void @_ZN11quinn_proto10connection7streams4recv6Chunks4next17h917c1f80d919f532E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %91)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %88
  %92 = load i64, ptr %11, align 8, !range !12, !noalias !58, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  %94 = load ptr, ptr %83, align 8, !noalias !58
  %.not.i = icmp eq ptr %94, null
  %or.cond.i = select i1 %93, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %121, label %95

95:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false), !noalias !58
  %96 = load ptr, ptr %84, align 8, !noalias !58, !noundef !3
  %97 = load i64, ptr %85, align 8, !noalias !58, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i.i = icmp ult i64 %91, %97
  br i1 %.not.i.i, label %98, label %104, !prof !40

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !66
  store i64 %97, ptr %7, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  store i64 %91, ptr %6, align 8, !noalias !66
  store ptr %7, ptr %8, align 8, !noalias !66
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !66
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %99, align 8, !noalias !66
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !66
  store ptr @anon.3b24f257e298979c9383ae49c76ac526.8, ptr %9, align 8, !noalias !66
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %100, align 8, !noalias !66
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %101, align 8, !noalias !66
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %102, align 8, !noalias !66
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %103, align 8, !noalias !66
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.21) #16
          to label %.noexc.i unwind label %114, !noalias !68

.noexc.i:                                         ; preds = %98
  unreachable

104:                                              ; preds = %95
  %105 = add i64 %90, %97
  %106 = icmp ult i64 %105, %90
  br i1 %106, label %109, label %107, !prof !40

107:                                              ; preds = %104
  %108 = icmp ugt i64 %105, %80
  br i1 %108, label %110, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9091c4af184c9901E.exit.i.i", !prof !40

109:                                              ; preds = %104
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %90, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.21) #16
          to label %.noexc9.i unwind label %114, !noalias !68

.noexc9.i:                                        ; preds = %109
  unreachable

110:                                              ; preds = %107
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %105, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.21) #16
          to label %.noexc10.i unwind label %114, !noalias !68

.noexc10.i:                                       ; preds = %110
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9091c4af184c9901E.exit.i.i": ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %96, i64 %97, i1 false), !noalias !69
  %112 = icmp ult i64 %89, %105
  br i1 %112, label %113, label %116

113:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9091c4af184c9901E.exit.i.i"
  store i64 %105, ptr %86, align 8, !alias.scope !63, !noalias !70
  br label %116

114:                                              ; preds = %110, %109, %98
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #18
          to label %.thread unwind label %119, !noalias !68

116:                                              ; preds = %113, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9091c4af184c9901E.exit.i.i"
  %117 = phi i64 [ %105, %113 ], [ %89, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9091c4af184c9901E.exit.i.i" ]
  store i64 %105, ptr %79, align 8, !alias.scope !63, !noalias !70
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  %118 = icmp eq i64 %80, %105
  br i1 %118, label %.loopexit87, label %88

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !68
  unreachable

121:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !58
  %122 = load i64, ptr %10, align 8, !range !12, !noalias !58, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %123, label %125, label %130

125:                                              ; preds = %121
  %126 = load i64, ptr %124, align 8, !range !12, !noalias !58, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  %129 = trunc nuw i8 %.sroa.0.018.i to i1
  br label %.loopexit87

130:                                              ; preds = %121
  %131 = load ptr, ptr %124, align 8, !alias.scope !71, !noalias !58, !noundef !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i", label %133

133:                                              ; preds = %130
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %124)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i": ; preds = %133, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  %.sroa.6.8.insert.ext = zext nneg i8 %.sroa.0.018.i to i64
  br label %.loopexit87

134:                                              ; preds = %.loopexit87, %137, %140
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit:                                        ; preds = %88, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit87:                                      ; preds = %.noexc75, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i", %125, %77
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.insert.ext, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i" ], [ %128, %125 ], [ undef, %77 ], [ undef, %.noexc75 ]
  %.sroa.078.0 = phi i64 [ 3, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i" ], [ %126, %125 ], [ 2, %77 ], [ 2, %.noexc75 ]
  %.sroa.9.0 = phi i1 [ undef, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE.exit.i" ], [ %129, %125 ], [ undef, %77 ], [ undef, %.noexc75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  %136 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv6Chunks8finalize17h4269fdeb460c0ad4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %17)
          to label %137 unwind label %134

137:                                              ; preds = %.loopexit87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %138 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams14ShouldTransmit15should_transmit17h83dc53860f2c8254E(i1 noundef zeroext %136)
          to label %139 unwind label %134

139:                                              ; preds = %137
  br i1 %138, label %140, label %143

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8, !nonnull !3, !align !41, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %142)
          to label %143 unwind label %134

143:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  switch i64 %.sroa.078.0, label %default.unreachable [
    i64 2, label %144
    i64 3, label %145
    i64 0, label %150
    i64 1, label %149
  ]

144:                                              ; preds = %143
  store i64 15, ptr %0, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.426.0..sroa_idx, align 8
  br label %148

145:                                              ; preds = %143
  %146 = trunc i64 %.sroa.6.0 to i8
  store i8 1, ptr %22, align 1
  %147 = and i8 %146, 1
  store i64 15, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %147, ptr %.sroa.430.0..sroa_idx, align 8
  br label %148

148:                                              ; preds = %182, %184, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", %151, %145, %144
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %186

default.unreachable:                              ; preds = %143
  unreachable

149:                                              ; preds = %143
  br i1 %.sroa.9.0, label %182, label %184

150:                                              ; preds = %143
  br i1 %.sroa.9.0, label %151, label %152

151:                                              ; preds = %150
  store i64 15, ptr %0, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.433.0..sroa_idx, align 8
  br label %148

152:                                              ; preds = %150
  %153 = load ptr, ptr %21, align 8, !nonnull !3, !align !41, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6320
  %155 = load i64, ptr %154, align 16, !range !54, !noundef !3
  %.not = icmp eq i64 %155, 10
  br i1 %.not, label %157, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %16, ptr noundef nonnull align 8 %154)
          to label %165 unwind label %58

157:                                              ; preds = %152
  %158 = load i64, ptr %67, align 8, !noundef !3
  %159 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !align !4, !noundef !3
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8, !noundef !3
  %164 = invoke { ptr, ptr } %161(ptr noundef %163)
          to label %166 unwind label %58

165:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

166:                                              ; preds = %157
  %167 = extractvalue { ptr, ptr } %164, 0
  %168 = extractvalue { ptr, ptr } %164, 1
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 6176
  %170 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0382f2c44b994c68E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %167, ptr noundef %168)
          to label %171 unwind label %58

171:                                              ; preds = %166
  %172 = extractvalue { ptr, ptr } %170, 0
  %173 = icmp eq ptr %172, null
  br i1 %173, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", label %174

174:                                              ; preds = %171
  %175 = extractvalue { ptr, ptr } %170, 1
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  invoke void %177(ptr noundef %175)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" unwind label %58

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit": ; preds = %171, %174
  store i64 16, ptr %0, align 8
  br label %148

.thread:                                          ; preds = %.loopexit, %.loopexit.split-lp, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$quinn_proto..connection..streams..recv..Chunks$GT$17hafa4a78e23ddb37cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19) #18
          to label %57 unwind label %178

178:                                              ; preds = %.thread, %57
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

180:                                              ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %181

181:                                              ; preds = %165, %180, %61
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %186

182:                                              ; preds = %149
  store i64 1, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.6.0, ptr %183, align 8
  store i64 15, ptr %0, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.446.0..sroa_idx, align 8
  br label %148

184:                                              ; preds = %.thread83, %149
  %.sroa.77.sroa.7.sroa.0.0.in.in86 = phi i64 [ %63, %.thread83 ], [ %.sroa.6.0, %149 ]
  store i8 1, ptr %22, align 1
  store i64 1, ptr %1, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.77.sroa.7.sroa.0.0.in.in86, ptr %185, align 8
  store i64 10, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.77.sroa.7.sroa.0.0.in.in86, ptr %.sroa.441.0..sroa_idx, align 8
  br label %148

186:                                              ; preds = %50, %181, %148
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn11recv_stream10RecvStream17poll_read_generic17hd6343d4da304832bE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %19 = load i8, ptr %18, align 1, !range !36, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %46, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 16 %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %25 = load i64, ptr %11, align 8, !range !12, !alias.scope !76, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !76, !nonnull !3, !align !41, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i8, ptr %30, align 8, !range !36, !alias.scope !76, !noundef !3
  store ptr %29, ptr %9, align 8, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %31, ptr %32, align 8, !noalias !76
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3b24f257e298979c9383ae49c76ac526.4, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3b24f257e298979c9383ae49c76ac526.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.24) #16
          to label %35 unwind label %33, !noalias !76

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #18
          to label %common.resume unwind label %36, !noalias !76

35:                                               ; preds = %27
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !76
  unreachable

common.resume:                                    ; preds = %53, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn78, %53 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !76, !nonnull !3, !align !41, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load i8, ptr %40, align 8, !range !36, !alias.scope !76, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %39, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i8, ptr %43, align 8, !range !36, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %6
  store i64 15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %158

47:                                               ; preds = %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %48 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %.thread92, label %60

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = invoke noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %51)
          to label %56 unwind label %54

53:                                               ; preds = %105, %.thread, %54
  %.pn78 = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body, %.thread ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #18
          to label %common.resume unwind label %150

54:                                               ; preds = %146, %138, %129, %128, %71, %65, %60, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %50
  br i1 %52, label %57, label %47

57:                                               ; preds = %56
  store i64 14, ptr %0, align 8
  br label %153

.thread92:                                        ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  br label %156

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = load ptr, ptr %17, align 8, !nonnull !3, !align !41, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection10Connection11recv_stream17ha6b1fe5c497db390E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 16 dereferenceable(6000) %62, i64 noundef %64)
          to label %65 unwind label %54

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11quinn_proto10connection7streams10RecvStream4read17h5b895a5a00f86a4cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext %3)
          to label %66 unwind label %54

66:                                               ; preds = %65
  %67 = load i64, ptr %14, align 8, !range !42, !noundef !3
  %68 = icmp eq i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = load i8, ptr %69, align 8
  br i1 %68, label %71, label %73

71:                                               ; preds = %66
  %72 = trunc nuw i8 %70 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN130_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..convert..From$LT$quinn_proto..connection..streams..recv..ReadableError$GT$$GT$4from17h284629d03e02f29aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, i1 noundef zeroext %72)
          to label %152 unwind label %54

73:                                               ; preds = %66
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 9
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.674.0..sroa_idx, i64 47, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %67, ptr %15, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %70, ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not3.not.i = icmp eq i64 %5, 0
  br i1 %.not3.not.i, label %.loopexit97, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %75

75:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i", %.lr.ph.i
  %.sroa.0.04.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i" ]
  invoke void @_ZN11quinn_proto10connection7streams4recv6Chunks4next17h917c1f80d919f532E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %15, i64 noundef -1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %75
  %76 = load i64, ptr %8, align 8, !range !12, !noalias !79, !noundef !3
  %77 = trunc nuw i64 %76 to i1
  %78 = load ptr, ptr %74, align 8, !noalias !79
  %.not20.i = icmp eq ptr %78, null
  %or.cond.i = select i1 %77, i1 true, i1 %.not20.i
  br i1 %or.cond.i, label %79, label %84

79:                                               ; preds = %.noexc
  %80 = icmp ne i64 %.sroa.0.04.i, 0
  %..i = zext i1 %80 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !79
  %81 = load i64, ptr %7, align 8, !range !12, !noalias !79, !noundef !3
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %82, label %97, label %101

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %.sroa.0.04.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %86 = load ptr, ptr %85, align 8, !alias.scope !89, !noalias !79, !nonnull !3, !align !4, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !noalias !90, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !89, !noalias !79, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load i64, ptr %92, align 8, !alias.scope !89, !noalias !79, !noundef !3
  invoke void %88(ptr noalias noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %91, i64 noundef %93)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i" unwind label %95, !noalias !91

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i": ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !noalias !79
  %94 = add nuw i64 %.sroa.0.04.i, 1
  %exitcond.not.i = icmp eq i64 %94, %5
  br i1 %exitcond.not.i, label %.loopexit97, label %75

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !noalias !79
  br label %.thread

97:                                               ; preds = %79
  %98 = load i64, ptr %83, align 8, !range !12, !noalias !79, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !79
  br label %.loopexit97.sink.split

101:                                              ; preds = %79
  %102 = load ptr, ptr %83, align 8, !alias.scope !92, !noalias !79, !noundef !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit97.sink.split, label %104

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %.loopexit97.sink.split unwind label %.loopexit.split-lp

105:                                              ; preds = %.loopexit97, %108, %111
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit97.sink.split:                           ; preds = %101, %104, %97
  %.sroa.6.0.ph = phi i64 [ %.sroa.0.04.i, %97 ], [ %..i, %104 ], [ %..i, %101 ]
  %.sroa.087.0.ph = phi i64 [ %..i, %97 ], [ 3, %104 ], [ 3, %101 ]
  %.sroa.10.0.ph = phi i64 [ %98, %97 ], [ %.sroa.0.04.i, %104 ], [ %.sroa.0.04.i, %101 ]
  %.sroa.13.0.ph = phi i64 [ %100, %97 ], [ undef, %104 ], [ undef, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  br label %.loopexit97

.loopexit97:                                      ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i", %.loopexit97.sink.split, %73
  %.sroa.6.0 = phi i64 [ 0, %73 ], [ %.sroa.6.0.ph, %.loopexit97.sink.split ], [ %5, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i" ]
  %.sroa.087.0 = phi i64 [ 2, %73 ], [ %.sroa.087.0.ph, %.loopexit97.sink.split ], [ 2, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i" ]
  %.sroa.10.0 = phi i64 [ undef, %73 ], [ %.sroa.10.0.ph, %.loopexit97.sink.split ], [ undef, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i" ]
  %.sroa.13.0 = phi i64 [ undef, %73 ], [ %.sroa.13.0.ph, %.loopexit97.sink.split ], [ undef, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  %107 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv6Chunks8finalize17h4269fdeb460c0ad4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %13)
          to label %108 unwind label %105

108:                                              ; preds = %.loopexit97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams14ShouldTransmit15should_transmit17h83dc53860f2c8254E(i1 noundef zeroext %107)
          to label %110 unwind label %105

110:                                              ; preds = %108
  br i1 %109, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8, !nonnull !3, !align !41, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %113)
          to label %114 unwind label %105

114:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i64 %.sroa.087.0, label %117 [
    i64 2, label %115
    i64 3, label %116
  ]

115:                                              ; preds = %114
  store i64 15, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.530.0..sroa_idx, align 8
  br label %120

116:                                              ; preds = %114
  store i8 1, ptr %18, align 1
  store i64 15, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.536.0..sroa_idx, align 8
  br label %120

117:                                              ; preds = %114
  %118 = trunc nuw i64 %.sroa.10.0 to i1
  %119 = trunc nuw i64 %.sroa.087.0 to i1
  br i1 %118, label %121, label %122

120:                                              ; preds = %154, %156, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", %123, %116, %115
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %158

121:                                              ; preds = %117
  br i1 %119, label %154, label %156

122:                                              ; preds = %117
  br i1 %119, label %123, label %124

123:                                              ; preds = %122
  store i64 15, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.542.0..sroa_idx, align 8
  br label %120

124:                                              ; preds = %122
  %125 = load ptr, ptr %17, align 8, !nonnull !3, !align !41, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6320
  %127 = load i64, ptr %126, align 16, !range !54, !noundef !3
  %.not = icmp eq i64 %127, 10
  br i1 %.not, label %129, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %12, ptr noundef nonnull align 8 %126)
          to label %137 unwind label %54

129:                                              ; preds = %124
  %130 = load i64, ptr %63, align 8, !noundef !3
  %131 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %132 = load ptr, ptr %131, align 8, !nonnull !3, !align !4, !noundef !3
  %133 = load ptr, ptr %132, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !noundef !3
  %136 = invoke { ptr, ptr } %133(ptr noundef %135)
          to label %138 unwind label %54

137:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

138:                                              ; preds = %129
  %139 = extractvalue { ptr, ptr } %136, 0
  %140 = extractvalue { ptr, ptr } %136, 1
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 6176
  %142 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0382f2c44b994c68E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139, ptr noundef %140)
          to label %143 unwind label %54

143:                                              ; preds = %138
  %144 = extractvalue { ptr, ptr } %142, 0
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", label %146

146:                                              ; preds = %143
  %147 = extractvalue { ptr, ptr } %142, 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  invoke void %149(ptr noundef %147)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" unwind label %54

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit": ; preds = %143, %146
  store i64 16, ptr %0, align 8
  br label %120

.thread:                                          ; preds = %.loopexit, %.loopexit.split-lp, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$quinn_proto..connection..streams..recv..Chunks$GT$17hafa4a78e23ddb37cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #18
          to label %53 unwind label %150

150:                                              ; preds = %.thread, %53
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

152:                                              ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %153

153:                                              ; preds = %137, %152, %57
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %158

154:                                              ; preds = %121
  store i64 1, ptr %1, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.13.0, ptr %155, align 8
  store i64 15, ptr %0, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.556.0..sroa_idx, align 8
  br label %120

156:                                              ; preds = %.thread92, %121
  %.sroa.16.096 = phi i64 [ %59, %.thread92 ], [ %.sroa.13.0, %121 ]
  store i8 1, ptr %18, align 1
  store i64 1, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.16.096, ptr %157, align 8
  store i64 10, ptr %0, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.096, ptr %.sroa.450.0..sroa_idx, align 8
  br label %120

158:                                              ; preds = %46, %153, %120
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN96_$LT$quinn..runtime..UdpPollHelper$LT$MakeFut$C$Fut$GT$$u20$as$u20$quinn..runtime..UdpPoller$GT$13poll_writable17h92f2576a65f60074E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !97
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8, !noalias !100
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.528.0..sroa_idx, align 8, !noalias !100
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %.sroa.632.0..sroa_idx, align 8, !noalias !100
  br label %common.resume

13:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf1365e14dc5c356E"(ptr noundef nonnull align 8 %0)
          to label %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE.exit4" unwind label %11, !noalias !100

common.resume:                                    ; preds = %146, %.body, %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE.exit.i", %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn10.i, %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE.exit.i" ], [ %143, %.body ], [ %143, %146 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE.exit4": ; preds = %13
  store i64 1, ptr %0, align 8, !noalias !100
  %.sroa.528.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.528.0..sroa_idx29, align 8, !noalias !100
  %.sroa.632.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %.sroa.632.0..sroa_idx33, align 8, !noalias !100
  br label %14

14:                                               ; preds = %2, %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE.exit4"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i8, ptr %16, align 8, !range !13, !noalias !103, !noundef !3
  switch i8 %17, label %default.unreachable [
    i8 0, label %.thread.i
    i8 1, label %25
    i8 2, label %26
    i8 3, label %27
  ]

default.unreachable:                              ; preds = %64, %51, %36, %27, %14
  unreachable

.thread.i:                                        ; preds = %14
  %.val.i = load ptr, ptr %15, align 8, !noalias !103, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !noalias !103
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !103
  br label %.thread.i.i

20:                                               ; preds = %.body.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %21 = load ptr, ptr %15, align 8, !alias.scope !112, !noalias !103, !nonnull !3, !noundef !3
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !112
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE.exit.i"

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE.exit.i" unwind label %137

25:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.29) #16, !noalias !103
  unreachable

26:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.29) #16, !noalias !103
  unreachable

27:                                               ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !13, !noalias !113
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i8 %.pre.i, label %default.unreachable [
    i8 0, label %..thread.i.i_crit_edge
    i8 1, label %34
    i8 2, label %35
    i8 3, label %36
  ]

..thread.i.i_crit_edge:                           ; preds = %27
  %.pre = load ptr, ptr %28, align 8, !noalias !113
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %.thread.i
  %29 = phi ptr [ %18, %.thread.i ], [ %.pre, %..thread.i.i_crit_edge ]
  %30 = phi ptr [ %.sroa.8.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge ]
  %31 = phi ptr [ %19, %.thread.i ], [ %28, %..thread.i.i_crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %32, align 8, !noalias !113
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !113
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !113
  br label %.thread.i.i.i

33:                                               ; preds = %.body.i.i
  store i8 2, ptr %122, align 8, !noalias !113
  br label %.body.i

34:                                               ; preds = %27
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.13) #16
          to label %.noexc12.i unwind label %127, !noalias !103

.noexc12.i:                                       ; preds = %34
  unreachable

35:                                               ; preds = %27
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.13) #16
          to label %.noexc13.i unwind label %127, !noalias !103

.noexc13.i:                                       ; preds = %35
  unreachable

36:                                               ; preds = %27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !13, !noalias !116
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %49
    i8 2, label %50
    i8 3, label %51
  ]

..thread.i.i_crit_edge.i:                         ; preds = %36
  %.pre19.i = load ptr, ptr %37, align 8, !noalias !116
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre21.i = load i64, ptr %.phi.trans.insert20.i, align 8, !noalias !116
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread.i.i
  %38 = phi ptr [ %30, %.thread.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i ]
  %39 = phi ptr [ %31, %.thread.i.i ], [ %28, %..thread.i.i_crit_edge.i ]
  %40 = phi i64 [ 2, %.thread.i.i ], [ %.pre21.i, %..thread.i.i_crit_edge.i ]
  %41 = phi ptr [ %29, %.thread.i.i ], [ %.pre19.i, %..thread.i.i_crit_edge.i ]
  %42 = phi ptr [ %.sroa.10.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %43 = phi ptr [ %32, %.thread.i.i ], [ %37, %..thread.i.i_crit_edge.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %44, align 8, !noalias !116
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !116
  %.sroa.1021.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.1021.0..sroa_idx.i.i.i, align 8, !noalias !116
  br label %.thread.i.i.i.i

"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i": ; preds = %116, %113, %.body.i.i.i, %.body.thread.i.i.i
  %45 = phi ptr [ %.phi.trans.insert.i, %116 ], [ %103, %.body.thread.i.i.i ], [ %.phi.trans.insert.i, %.body.i.i.i ], [ %.phi.trans.insert.i, %113 ]
  %46 = phi ptr [ %28, %116 ], [ %104, %.body.thread.i.i.i ], [ %28, %.body.i.i.i ], [ %28, %113 ]
  %47 = phi ptr [ %.phi.trans.insert.i.i, %116 ], [ %105, %.body.thread.i.i.i ], [ %.phi.trans.insert.i.i, %.body.i.i.i ], [ %.phi.trans.insert.i.i, %113 ]
  %48 = phi ptr [ %37, %116 ], [ %106, %.body.thread.i.i.i ], [ %37, %.body.i.i.i ], [ %37, %113 ]
  %.pn9.i.i.i = phi { ptr, i32 } [ %112, %116 ], [ %.pn14.i.i.i.i, %.body.thread.i.i.i ], [ %112, %.body.i.i.i ], [ %112, %113 ]
  store i8 2, ptr %47, align 8, !noalias !116
  br label %.body.i.i

49:                                               ; preds = %36
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.10) #16
          to label %.noexc.i.i unwind label %120, !noalias !113

.noexc.i.i:                                       ; preds = %49
  unreachable

50:                                               ; preds = %36
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.10) #16
          to label %.noexc11.i.i unwind label %120, !noalias !113

.noexc11.i.i:                                     ; preds = %50
  unreachable

51:                                               ; preds = %36
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !13, !noalias !119
  switch i8 %.pre.i.i.i, label %default.unreachable [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %62
    i8 2, label %63
    i8 3, label %64
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %51
  %.phi.trans.insert15.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert15.i.i, align 8, !noalias !119
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8, !noalias !119
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %52 = phi ptr [ %38, %.thread.i.i.i ], [ %.phi.trans.insert.i, %..thread.i.i_crit_edge.i.i ]
  %53 = phi ptr [ %39, %.thread.i.i.i ], [ %28, %..thread.i.i_crit_edge.i.i ]
  %54 = phi ptr [ %42, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %55 = phi ptr [ %43, %.thread.i.i.i ], [ %37, %..thread.i.i_crit_edge.i.i ]
  %56 = phi i64 [ %40, %.thread.i.i.i ], [ %.pre18.i.i, %..thread.i.i_crit_edge.i.i ]
  %57 = phi ptr [ %41, %.thread.i.i.i ], [ %.pre16.i.i, %..thread.i.i_crit_edge.i.i ]
  %58 = phi ptr [ %.sroa.1021.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.val.i.i.i.i = load ptr, ptr %59, align 8, !noalias !119, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !noalias !119
  %.sroa.724.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %56, ptr %.sroa.724.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  br label %65

62:                                               ; preds = %51
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.17) #16
          to label %.noexc.i.i.i unwind label %.body.i.i.i, !noalias !116

.noexc.i.i.i:                                     ; preds = %62
  unreachable

63:                                               ; preds = %51
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.17) #16
          to label %.noexc11.i.i.i unwind label %.body.i.i.i, !noalias !116

.noexc11.i.i.i:                                   ; preds = %63
  unreachable

64:                                               ; preds = %51
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !13, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  switch i8 %.pre.i.i.i.i, label %default.unreachable [
    i8 0, label %._crit_edge44.i.i.i
    i8 1, label %75
    i8 2, label %76
    i8 3, label %77
  ]

._crit_edge44.i.i.i:                              ; preds = %64
  %.phi.trans.insert45.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre46.i.i.i = load ptr, ptr %.phi.trans.insert45.i.i.i, align 8, !noalias !123
  %.phi.trans.insert47.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre48.i.i.i = load i64, ptr %.phi.trans.insert47.i.i.i, align 8, !noalias !123
  br label %65

65:                                               ; preds = %._crit_edge44.i.i.i, %.thread.i.i.i.i
  %66 = phi ptr [ %52, %.thread.i.i.i.i ], [ %.phi.trans.insert.i, %._crit_edge44.i.i.i ]
  %67 = phi ptr [ %53, %.thread.i.i.i.i ], [ %28, %._crit_edge44.i.i.i ]
  %68 = phi ptr [ %54, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge44.i.i.i ]
  %69 = phi ptr [ %55, %.thread.i.i.i.i ], [ %37, %._crit_edge44.i.i.i ]
  %70 = phi ptr [ %58, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge44.i.i.i ]
  %71 = phi i64 [ %56, %.thread.i.i.i.i ], [ %.pre48.i.i.i, %._crit_edge44.i.i.i ]
  %72 = phi ptr [ %60, %.thread.i.i.i.i ], [ %.pre46.i.i.i, %._crit_edge44.i.i.i ]
  %73 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge44.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %74, align 8, !noalias !123
  %.sroa.77.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !123
  %.sroa.99.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %71, ptr %.sroa.99.0..sroa_idx.i.i.i.i.i, align 8, !noalias !123
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !123
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.12.0..sroa_idx.i.i.i.i.i, align 8, !noalias !123
  br label %77

.body.thread.i.i.i.i:                             ; preds = %92, %85
  %.pn2.i.i.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %86, %85 ]
  store i8 2, ptr %83, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  br label %.body.thread.i.i.i

75:                                               ; preds = %64
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.19) #16
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i.i, !noalias !119

.noexc.i.i.i.i:                                   ; preds = %75
  unreachable

76:                                               ; preds = %64
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b24f257e298979c9383ae49c76ac526.19) #16
          to label %.noexc16.i.i.i.i unwind label %.body.i.i.i.i, !noalias !119

.noexc16.i.i.i.i:                                 ; preds = %76
  unreachable

77:                                               ; preds = %65, %64
  %78 = phi ptr [ %.phi.trans.insert.i, %64 ], [ %66, %65 ]
  %79 = phi ptr [ %28, %64 ], [ %67, %65 ]
  %80 = phi ptr [ %.phi.trans.insert.i.i, %64 ], [ %68, %65 ]
  %81 = phi ptr [ %37, %64 ], [ %69, %65 ]
  %82 = phi ptr [ %.phi.trans.insert.i.i.i, %64 ], [ %70, %65 ]
  %83 = phi ptr [ %.phi.trans.insert.i.i.i.i, %64 ], [ %73, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17hac43f0e7b75a60c7E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 %84, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %87 unwind label %85, !noalias !128

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %84) #18
          to label %.body.thread.i.i.i.i unwind label %94, !noalias !129

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %89 = load i8, ptr %88, align 1, !range !130, !alias.scope !127, !noalias !131, !noundef !3
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.i", label %91

91:                                               ; preds = %87
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %84)
          to label %97 unwind label %92, !noalias !129

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i.i

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !129
  unreachable

.body.i.i.i.i:                                    ; preds = %76, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  %cond.i18.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 3
  br i1 %cond.i18.i.i.i.i, label %108, label %.body.thread.i.i.i

97:                                               ; preds = %91
  store i8 1, ptr %83, align 8, !noalias !123
  %.sroa.0.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  %98 = trunc nuw i8 %89 to i1
  br i1 %98, label %99, label %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i"

99:                                               ; preds = %97
  %100 = invoke noundef nonnull ptr @_ZN5tokio7runtime2io12registration4gone17h951e1240feec22afE()
          to label %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i" unwind label %101, !noalias !128

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i

.body.thread.i.i.i:                               ; preds = %108, %101, %.body.i.i.i.i, %.body.thread.i.i.i.i
  %103 = phi ptr [ %78, %101 ], [ %.phi.trans.insert.i, %108 ], [ %78, %.body.thread.i.i.i.i ], [ %.phi.trans.insert.i, %.body.i.i.i.i ]
  %104 = phi ptr [ %79, %101 ], [ %28, %108 ], [ %79, %.body.thread.i.i.i.i ], [ %28, %.body.i.i.i.i ]
  %105 = phi ptr [ %80, %101 ], [ %.phi.trans.insert.i.i, %108 ], [ %80, %.body.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %.body.i.i.i.i ]
  %106 = phi ptr [ %81, %101 ], [ %37, %108 ], [ %81, %.body.thread.i.i.i.i ], [ %37, %.body.i.i.i.i ]
  %107 = phi ptr [ %82, %101 ], [ %.phi.trans.insert.i.i.i, %108 ], [ %82, %.body.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %.body.i.i.i.i ]
  %.pn14.i.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %96, %108 ], [ %.pn2.i.i.i.i.i, %.body.thread.i.i.i.i ], [ %96, %.body.i.i.i.i ]
  store i8 2, ptr %107, align 8, !noalias !119
  br label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i"

108:                                              ; preds = %.body.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %109)
          to label %.body.thread.i.i.i unwind label %110, !noalias !119

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !119
  unreachable

.body.i.i.i:                                      ; preds = %63, %62
  %112 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !116
  %cond.i13.i.i.i = icmp eq i8 %.pr.i.i.i, 3
  br i1 %cond.i13.i.i.i, label %113, label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i"

113:                                              ; preds = %.body.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load i8, ptr %114, align 8, !range !13, !noalias !116, !noundef !3
  %cond.i.i14.i.i.i = icmp eq i8 %115, 3
  br i1 %cond.i.i14.i.i.i, label %116, label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i"

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %117)
          to label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i" unwind label %118, !noalias !116

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !116
  unreachable

120:                                              ; preds = %50, %49
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %120, %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i"
  %122 = phi ptr [ %45, %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i" ], [ %.phi.trans.insert.i, %120 ]
  %123 = phi ptr [ %46, %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i" ], [ %28, %120 ]
  %124 = phi ptr [ %48, %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i" ], [ %37, %120 ]
  %.pn.i.i = phi { ptr, i32 } [ %.pn9.i.i.i, %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E.exit16.i.i.i" ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$tokio..net..udp..UdpSocket..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9baba7db957ada25E"(ptr noundef nonnull align 8 %124) #18
          to label %33 unwind label %125

125:                                              ; preds = %.body.i.i
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

127:                                              ; preds = %35, %34
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.i": ; preds = %87
  store i8 3, ptr %83, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  store i8 3, ptr %82, align 8, !noalias !119
  store i8 3, ptr %80, align 8, !noalias !116
  store i8 3, ptr %78, align 8, !noalias !113
  br label %"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E.exit"

"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i": ; preds = %99, %97
  %.sroa.3.0.i.i.i = phi ptr [ %.sroa.0.sroa.0.0.copyload.i.i.i.i, %97 ], [ %100, %99 ]
  store i8 1, ptr %82, align 8, !noalias !119
  store i8 1, ptr %80, align 8, !noalias !116
  %spec.select.i.i = select i1 %98, ptr %.sroa.3.0.i.i.i, ptr null
  store i8 1, ptr %78, align 8, !noalias !113
  %129 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %spec.select.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %130 = load ptr, ptr %15, align 8, !alias.scope !138, !noalias !103, !nonnull !3, !noundef !3
  %131 = atomicrmw sub ptr %130, i64 1 release, align 8, !noalias !138
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E.exit"

133:                                              ; preds = %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E.exit" unwind label %134

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE.exit.i": ; preds = %134, %24, %20
  %.pn10.i = phi { ptr, i32 } [ %135, %134 ], [ %.pn6.i, %24 ], [ %.pn6.i, %20 ]
  store i8 2, ptr %16, align 8, !noalias !103
  br label %common.resume

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE.exit.i"

.body.i:                                          ; preds = %127, %33
  %136 = phi ptr [ %123, %33 ], [ %28, %127 ]
  %.pn6.i = phi { ptr, i32 } [ %.pn.i.i, %33 ], [ %128, %127 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E"(ptr noundef nonnull align 8 %136) #18
          to label %20 unwind label %137

137:                                              ; preds = %.body.i, %24
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E.exit": ; preds = %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.i", %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i", %133
  %storemerge.i = phi i8 [ 1, %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i" ], [ 1, %133 ], [ 3, %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.i" ]
  %common.ret.op.i = phi { i64, ptr } [ %129, %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.thread.i" ], [ %129, %133 ], [ { i64 1, ptr undef }, %"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE.exit.i" ]
  store i8 %storemerge.i, ptr %16, align 8, !noalias !103
  %139 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %140 = extractvalue { i64, ptr } %common.ret.op.i, 1
  store i64 %139, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %140, ptr %141, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %145, label %148

.body:                                            ; preds = %145
  %143 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8, !noalias !139
  %144 = icmp eq ptr %140, null
  br i1 %144, label %common.resume, label %146

145:                                              ; preds = %"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E.exit"
  invoke fastcc void @"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf1365e14dc5c356E"(ptr noundef nonnull align 8 %0)
          to label %147 unwind label %.body, !noalias !139

146:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141)
          to label %common.resume unwind label %149

147:                                              ; preds = %145
  store i64 0, ptr %0, align 8, !noalias !139
  br label %148

148:                                              ; preds = %"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E.exit", %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, ptr } %common.ret.op.i

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$quinn..runtime..UdpPollHelper$LT$MakeFut$C$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d9f567462ad0d4aE"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3b24f257e298979c9383ae49c76ac526.27, i64 noundef 13)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17he4251328450d9393E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17hcafac935ae6abc6aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..error..Error$GT$6source17h8e38f362e743e5ecE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..error..Error$GT$6source17h61bc29d79450bfbdE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32d18947d1582960E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h46805caf5aed567dE(i8 noundef range(i8 0, 3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime2io12registration4gone17h951e1240feec22afE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17hac43f0e7b75a60c7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h1d6bce45ecfdd1afE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hb917808c2d424a2fE"(ptr noalias noundef nonnull align 8, ptr noundef nonnull, i64, i64 noundef range(i64 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection7streams4recv6Chunks4next17h917c1f80d919f532E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection11recv_stream17ha6b1fe5c497db390E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(6000), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection7streams10RecvStream4read17h5b895a5a00f86a4cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv6Chunks8finalize17h4269fdeb460c0ad4E(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection7streams14ShouldTransmit15should_transmit17h83dc53860f2c8254E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 dereferenceable(6432)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0382f2c44b994c68E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$quinn_proto..connection..streams..recv..Chunks$GT$17hafa4a78e23ddb37cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN130_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..convert..From$LT$quinn_proto..connection..streams..recv..ReadableError$GT$$GT$4from17h284629d03e02f29aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE"}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"}
!34 = !{!32, !29}
!35 = !{i64 0, i64 10}
!36 = !{i8 0, i8 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!39 = distinct !{!39, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{i64 16}
!42 = !{i64 0, i64 5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5quinn11recv_stream10RecvStream15poll_read_chunk28_$u7b$$u7b$closure$u7d$$u7d$17h39df1d179b475fd2E: argument 0"}
!45 = distinct !{!45, !"_ZN5quinn11recv_stream10RecvStream15poll_read_chunk28_$u7b$$u7b$closure$u7d$$u7d$17h39df1d179b475fd2E"}
!46 = !{!44, !47}
!47 = distinct !{!47, !45, !"_ZN5quinn11recv_stream10RecvStream15poll_read_chunk28_$u7b$$u7b$closure$u7d$$u7d$17h39df1d179b475fd2E: argument 1"}
!48 = !{!47}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE"}
!54 = !{i64 0, i64 11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5quinn11recv_stream10RecvStream13poll_read_buf28_$u7b$$u7b$closure$u7d$$u7d$17h88cb40f6e1bbb22fE: argument 0"}
!60 = distinct !{!60, !"_ZN5quinn11recv_stream10RecvStream13poll_read_buf28_$u7b$$u7b$closure$u7d$$u7d$17h88cb40f6e1bbb22fE"}
!61 = distinct !{!61, !60, !"_ZN5quinn11recv_stream10RecvStream13poll_read_buf28_$u7b$$u7b$closure$u7d$$u7d$17h88cb40f6e1bbb22fE: argument 1"}
!62 = !{i64 1}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h79a1135d36c3a40cE: argument 0"}
!65 = distinct !{!65, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h79a1135d36c3a40cE"}
!66 = !{!64, !67, !59, !61}
!67 = distinct !{!67, !65, !"_ZN5tokio2io8read_buf7ReadBuf9put_slice17h79a1135d36c3a40cE: argument 1"}
!68 = !{!59}
!69 = !{!64, !59}
!70 = !{!67, !59, !61}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!78 = distinct !{!78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5quinn11recv_stream10RecvStream16poll_read_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h51761f541a23c921E: argument 0"}
!81 = distinct !{!81, !"_ZN5quinn11recv_stream10RecvStream16poll_read_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h51761f541a23c921E"}
!82 = distinct !{!82, !81, !"_ZN5quinn11recv_stream10RecvStream16poll_read_chunks28_$u7b$$u7b$closure$u7d$$u7d$17h51761f541a23c921E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!88 = distinct !{!88, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!89 = !{!87, !84}
!90 = !{!87, !84, !80}
!91 = !{!80}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$GT$17ha0c37efe3024eb2aE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$quinn_proto..connection..assembler..Chunk$GT$$C$quinn_proto..connection..streams..recv..ReadError$GT$$GT$17hcf66bd804b82ed4cE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$17h45311994a833d4e3E: argument 0"}
!99 = distinct !{!99, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$17h45311994a833d4e3E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE: argument 1"}
!102 = distinct !{!102, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E: argument 0"}
!105 = distinct !{!105, !"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c94c1df87526746E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"}
!112 = !{!110, !107}
!113 = !{!114, !104}
!114 = distinct !{!114, !115, !"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE: argument 0"}
!115 = distinct !{!115, !"_ZN5tokio3net3udp9UdpSocket8writable28_$u7b$$u7b$closure$u7d$$u7d$17hce831e059e695c8dE"}
!116 = !{!117, !114, !104}
!117 = distinct !{!117, !118, !"_ZN5tokio3net3udp9UdpSocket5ready28_$u7b$$u7b$closure$u7d$$u7d$17haeaf8f608fa3cec2E: argument 0"}
!118 = distinct !{!118, !"_ZN5tokio3net3udp9UdpSocket5ready28_$u7b$$u7b$closure$u7d$$u7d$17haeaf8f608fa3cec2E"}
!119 = !{!120, !122, !117, !114, !104}
!120 = distinct !{!120, !121, !"_ZN5tokio7runtime2io12registration12Registration9readiness28_$u7b$$u7b$closure$u7d$$u7d$17h5dbc74a17bedbf98E: argument 0"}
!121 = distinct !{!121, !"_ZN5tokio7runtime2io12registration12Registration9readiness28_$u7b$$u7b$closure$u7d$$u7d$17h5dbc74a17bedbf98E"}
!122 = distinct !{!122, !121, !"_ZN5tokio7runtime2io12registration12Registration9readiness28_$u7b$$u7b$closure$u7d$$u7d$17h5dbc74a17bedbf98E: argument 1"}
!123 = !{!124, !126, !120, !122, !117, !114, !104}
!124 = distinct !{!124, !125, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness28_$u7b$$u7b$closure$u7d$$u7d$17h15cbfcfe2c8ee1aeE: argument 0"}
!125 = distinct !{!125, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness28_$u7b$$u7b$closure$u7d$$u7d$17h15cbfcfe2c8ee1aeE"}
!126 = distinct !{!126, !125, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness28_$u7b$$u7b$closure$u7d$$u7d$17h15cbfcfe2c8ee1aeE: argument 1"}
!127 = !{!124}
!128 = !{!120}
!129 = !{!124, !120}
!130 = !{i8 0, i8 3}
!131 = !{!126, !120, !122, !117, !114, !104}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE: argument 1"}
!141 = distinct !{!141, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h2a5c6ccc0acb619dE"}
