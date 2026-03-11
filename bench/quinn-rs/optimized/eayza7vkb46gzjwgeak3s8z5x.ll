; ModuleID = 'bench/quinn-rs/original/eayza7vkb46gzjwgeak3s8z5x.ll'
source_filename = "bench/quinn-rs/original/eayza7vkb46gzjwgeak3s8z5x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c940fc2bcb57de493e79309afd882a2.8 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2c940fc2bcb57de493e79309afd882a2.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Display$GT$3fmt17h1952fe4b2e67b1f5E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Debug$GT$3fmt17haaff1b7a71a8ef87E", ptr @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Display$GT$3fmt17h1952fe4b2e67b1f5E", ptr @anon.2c940fc2bcb57de493e79309afd882a2.9, ptr @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..error..Error$GT$6source17h90a76f430fb22692E", ptr @_ZN4core5error5Error7type_id17h9b2001af1cb37d45E, ptr @_ZN4core5error5Error11description17he8ed793bac192c93E, ptr @_ZN4core5error5Error5cause17h3e2dea9c70aa2ec6E, ptr @_ZN4core5error5Error7provide17h90a9bc0dc33911d4E }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Display$GT$3fmt17h9e087f1502226316E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a5e37d847b81e8bE", ptr @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Display$GT$3fmt17h9e087f1502226316E", ptr @anon.2c940fc2bcb57de493e79309afd882a2.11, ptr @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..error..Error$GT$6source17h8e38f362e743e5ecE", ptr @_ZN4core5error5Error7type_id17h9710c4ac194100c3E, ptr @_ZN4core5error5Error11description17h19d0b52860a3ddbaE, ptr @_ZN4core5error5Error5cause17h01704d05bcbeada1E, ptr @_ZN4core5error5Error7provide17h5f5d2e3d7efa4662E }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Display$GT$3fmt17hde296bb713b99ddfE" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h147a1d0f97897dbbE", ptr @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Display$GT$3fmt17hde296bb713b99ddfE", ptr @anon.2c940fc2bcb57de493e79309afd882a2.13, ptr @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..error..Error$GT$6source17h0191a5738d30a917E", ptr @_ZN4core5error5Error7type_id17h28b0cb87714bbd49E, ptr @_ZN4core5error5Error11description17h66bf1d3181886835E, ptr @_ZN4core5error5Error5cause17hf50e6fe41d62470cE, ptr @_ZN4core5error5Error7provide17h9c36e5293d6d8838E }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd449bf30b4a3f649E", ptr @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE", ptr @anon.2c940fc2bcb57de493e79309afd882a2.15, ptr @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..error..Error$GT$6source17h61bc29d79450bfbdE", ptr @_ZN4core5error5Error7type_id17hf6d248f81a3893a1E, ptr @_ZN4core5error5Error11description17hc3674a33fdb53917E, ptr @_ZN4core5error5Error5cause17h7d2a8feec6c75396E, ptr @_ZN4core5error5Error7provide17h2e37ceb3e9555aacE }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.18 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.18, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.20 = private unnamed_addr constant [10 x i8] c"UnsafeCell", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.21 = private unnamed_addr constant [25 x i8] c"quinn/src/work_limiter.rs", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.21, [16 x i8] c"\19\00\00\00\00\00\00\00>\00\00\007\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c940fc2bcb57de493e79309afd882a2.21, [16 x i8] c"\19\00\00\00\00\00\00\00X\00\00\003\00\00\00" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78006fa4773f1da4E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.26 = private unnamed_addr constant [5 x i8] c"Reset", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb07892aaccb86665E" }>, align 8
@anon.2c940fc2bcb57de493e79309afd882a2.28 = private unnamed_addr constant [14 x i8] c"ConnectionLost", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.29 = private unnamed_addr constant [12 x i8] c"ClosedStream", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.30 = private unnamed_addr constant [18 x i8] c"IllegalOrderedRead", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.31 = private unnamed_addr constant [15 x i8] c"ZeroRttRejected", align 1
@anon.2c940fc2bcb57de493e79309afd882a2.32 = private unnamed_addr constant [7 x i8] c"Stopped", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h66900dfd2cb236f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c4fe4c0ac4c4c04E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h05245f1b60dba1daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee212d46d1c46c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6118091047042c72E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = add nsw i64 %2, -10
  %4 = icmp ugt i64 %3, 4
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  br i1 %4, label %6, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

6:                                                ; preds = %1
  %7 = add nsw i64 %2, -2
  %8 = icmp ult i64 %7, 8
  %9 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  switch i64 %10, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit" [
    i64 1, label %11
    i64 2, label %13
    i64 3, label %14
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

13:                                               ; preds = %6
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit": ; preds = %14, %13, %11, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %2, 10
  br i1 %.not, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit", label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %2, -2
  %5 = icmp ult i64 %4, 8
  %6 = icmp ne i64 %4, 2
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit" [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit": ; preds = %11, %10, %8, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = add nsw i64 %2, -10
  %4 = icmp ugt i64 %3, 3
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  br i1 %4, label %6, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

6:                                                ; preds = %1
  %7 = add nsw i64 %2, -2
  %8 = icmp ult i64 %7, 8
  %9 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  switch i64 %10, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit" [
    i64 1, label %11
    i64 2, label %13
    i64 3, label %14
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

13:                                               ; preds = %6
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit": ; preds = %14, %13, %11, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %2, 10
  br i1 %.not, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit", label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %2, -2
  %5 = icmp ult i64 %4, 8
  %6 = icmp ne i64 %4, 2
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 2
  switch i64 %7, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit" [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit": ; preds = %11, %10, %8, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val.i = load i64, ptr %1, align 8, !noalias !8, !noundef !3
  %3 = mul i64 %.val.i, -1065810590584100411
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val.i = load i64, ptr %1, align 8, !noalias !11, !noundef !3
  %3 = mul i64 %.val.i, -1065810590584100411
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h19d0b52860a3ddbaE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h66bf1d3181886835E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc3674a33fdb53917E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he8ed793bac192c93E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.2c940fc2bcb57de493e79309afd882a2.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h2e37ceb3e9555aacE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5f5d2e3d7efa4662E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h90a9bc0dc33911d4E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9c36e5293d6d8838E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0180db6b75e88c1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !14
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ef746968ba14ffeE.exit", !prof !17

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..send_stream..StoppedError$GT$17h078460cf396fbbbdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ef746968ba14ffeE.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.2c940fc2bcb57de493e79309afd882a2.10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h144db816a460d726E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd453735e25cbce89E.exit", !prof !17

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..recv_stream..ResetError$GT$17h4d731f024a497b89E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd453735e25cbce89E.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.2c940fc2bcb57de493e79309afd882a2.12, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h4c68c099f8add2c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a871ef4f0e369f7E.exit", !prof !17

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..WriteError$GT$17hce803fe4f8c18f49E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a871ef4f0e369f7E.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.2c940fc2bcb57de493e79309afd882a2.14, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h90f05ab54940714bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf16d1f4cb4871c12E.exit", !prof !17

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quinn..recv_stream..ReadError$GT$17h909ef1452fe97f1eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #22
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf16d1f4cb4871c12E.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.2c940fc2bcb57de493e79309afd882a2.16, 1
  ret { ptr, ptr } %12
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17ha2688847d7bfdc1aE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !27, !noundef !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3f914f8640da8afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !28, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !29, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 40
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !32, !noalias !29
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !32, !noalias !29
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !32, !noalias !29
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17ha2688847d7bfdc1aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %15 = load i64, ptr %4, align 8, !range !35, !noalias !29, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !27, !noalias !29, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !29, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  store ptr %24, ptr %10, align 8, !alias.scope !29
  store i64 %7, ptr %0, align 8, !alias.scope !29
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !28, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 376
  %9 = icmp samesign ugt i64 %5, 12265122389434542
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !36, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 376
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !39, !noalias !36
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !39, !noalias !36
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !39, !noalias !36
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17ha2688847d7bfdc1aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  %15 = load i64, ptr %4, align 8, !range !35, !noalias !36, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !27, !noalias !36, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !36, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  store ptr %24, ptr %10, align 8, !alias.scope !36
  store i64 %7, ptr %0, align 8, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h566f067d7385dbbdE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h8c27eb30447237a7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #20
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h971eb155d664bc4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !17

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !28, !alias.scope !42, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !42, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !45, !noalias !42
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !45, !noalias !42
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !45, !noalias !42
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17ha2688847d7bfdc1aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %33 = load i64, ptr %7, align 8, !range !35, !noalias !42, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !27, !noalias !42, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.19) #21
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !42, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  store ptr %42, ptr %28, align 8, !alias.scope !42
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3e98073693c0b13E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.20, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4dce953ee3c7b17bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !48, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.val.i = load ptr, ptr %.val, align 8, !alias.scope !49, !noalias !52, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !52, !nonnull !3, !align !48, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !noalias !54, !nonnull !3
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !49
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc348e00740b0f457E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !align !48, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn12work_limiter11WorkLimiter11start_cycle17he9a6470dae754020E(ptr noalias noundef align 8 captures(none) dereferenceable(64) initializes((32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2, !range !55, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !48, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !56, !invariant.load !3
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  %20 = tail call { i64, i32 } %19(ptr noundef align 1 %17)
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %24, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5quinn12work_limiter11WorkLimiter10allow_work17hd2219d6efc7f1025E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2, !range !55, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ult i64 %9, %11
  br label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  %16 = tail call { i64, i32 } %15(ptr noundef nonnull align 1 %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !range !57, !noundef !3
  %.not = icmp eq i32 %18, 1000000000
  br i1 %.not, label %29, label %19, !prof !17

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = extractvalue { i64, i32 } %16, 1
  %23 = extractvalue { i64, i32 } %16, 0
  %24 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %23, i32 noundef %22, i64 noundef %21, i32 noundef %18)
  %25 = extractvalue { i64, i32 } %24, 0
  %26 = load i64, ptr %0, align 8, !noundef !3
  %27 = icmp eq i64 %25, %26
  %28 = icmp ult i64 %25, %26
  br i1 %27, label %30, label %36

29:                                               ; preds = %13
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.22) #21
  unreachable

30:                                               ; preds = %19
  %31 = extractvalue { i64, i32 } %24, 1
  %32 = icmp ult i32 %31, 1000000000
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !range !58, !noundef !3
  %35 = icmp samesign ult i32 %31, %34
  br label %36

36:                                               ; preds = %19, %30, %7
  %.sroa.0.0.in = phi i1 [ %12, %7 ], [ %35, %30 ], [ %28, %19 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn12work_limiter11WorkLimiter12finish_cycle17h53e10fc92ba4ce18E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %8 = load i8, ptr %7, align 2, !range !55, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %18

10:                                               ; preds = %2, %11
  ret void

11:                                               ; preds = %33, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i16, ptr %12, align 8, !noundef !3
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8
  %15 = and i16 %14, 255
  %16 = icmp ne i16 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 2
  br label %10

18:                                               ; preds = %6
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !48, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !range !56, !invariant.load !3
  %24 = add i64 %23, -1
  %25 = and i64 %24, -16
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = load ptr, ptr %28, align 8, !invariant.load !3, !nonnull !3
  %30 = tail call { i64, i32 } %29(ptr noundef align 1 %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !range !57, !noundef !3
  %.not = icmp eq i32 %32, 1000000000
  br i1 %.not, label %68, label %33, !prof !17

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = extractvalue { i64, i32 } %30, 1
  %37 = extractvalue { i64, i32 } %30, 0
  %38 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %37, i32 noundef %36, i64 noundef %35, i32 noundef %32)
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  %41 = zext i64 %39 to i128
  %42 = mul nuw nsw i128 %41, 1000000000
  %43 = icmp ult i32 %40, 1000000000
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %40 to i128
  %45 = add nuw nsw i128 %42, %44
  %46 = uitofp nneg i128 %45 to double
  %47 = uitofp i64 %4 to double
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp eq i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, 7.000000e+00
  %55 = fadd double %54, %48
  %56 = fmul double %55, 1.250000e-01
  %.sroa.02.0 = select i1 %51, double %48, double %56
  %57 = tail call double @llvm.maxnum.f64(double %.sroa.02.0, double 1.000000e+00)
  store double %57, ptr %52, align 8
  %58 = load i64, ptr %0, align 8, !noundef !3
  %59 = zext i64 %58 to i128
  %60 = mul nuw nsw i128 %59, 1000000000
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !range !58, !noundef !3
  %63 = zext nneg i32 %62 to i128
  %64 = add nuw nsw i128 %60, %63
  %65 = uitofp nneg i128 %64 to double
  %66 = fdiv double %65, %57
  %67 = tail call i64 @llvm.fptoui.sat.i64.f64(double %66)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %67, i64 1)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %49, align 8
  store i32 1000000000, ptr %31, align 8
  br label %11

68:                                               ; preds = %18
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c940fc2bcb57de493e79309afd882a2.23) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd449bf30b4a3f649E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %6 = add nsw i64 %5, -10
  %7 = icmp ult i64 %6, 5
  %8 = icmp ne i64 %6, 1
  tail call void @llvm.assume(i1 %8)
  %9 = select i1 %7, i64 %6, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.26, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.29, i64 noundef 12)
  br label %22

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.30, i64 noundef 18)
  br label %22

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %11
  %.sroa.0.0.in = phi i1 [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a5e37d847b81e8bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h147a1d0f97897dbbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %6 = add nsw i64 %5, -10
  %7 = icmp ult i64 %6, 4
  %8 = icmp ne i64 %6, 1
  tail call void @llvm.assume(i1 %8)
  %9 = select i1 %7, i64 %6, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.32, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.29, i64 noundef 12)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  br label %20

20:                                               ; preds = %18, %16, %14, %11
  %.sroa.0.0.in = phi i1 [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Debug$GT$3fmt17haaff1b7a71a8ef87E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.31, i64 noundef 15)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c940fc2bcb57de493e79309afd882a2.28, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2c940fc2bcb57de493e79309afd882a2.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c4fe4c0ac4c4c04E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h05245f1b60dba1daE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6118091047042c72E"(ptr noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..fmt..Display$GT$3fmt17h1952fe4b2e67b1f5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..error..Error$GT$6source17h90a76f430fb22692E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9b2001af1cb37d45E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3e2dea9c70aa2ec6E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..fmt..Display$GT$3fmt17h9e087f1502226316E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$quinn..recv_stream..ResetError$u20$as$u20$core..error..Error$GT$6source17h8e38f362e743e5ecE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9710c4ac194100c3E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h01704d05bcbeada1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..fmt..Display$GT$3fmt17hde296bb713b99ddfE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..error..Error$GT$6source17h0191a5738d30a917E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h28b0cb87714bbd49E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf50e6fe41d62470cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h031517a5f7b3b59aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$quinn..recv_stream..ReadError$u20$as$u20$core..error..Error$GT$6source17h61bc29d79450bfbdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf6d248f81a3893a1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7d2a8feec6c75396E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78006fa4773f1da4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb07892aaccb86665E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 15}
!6 = !{i64 0, i64 11}
!7 = !{i64 0, i64 14}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h417021bb2835efdaE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h417021bb2835efdaE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2891c6726ce10686E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2891c6726ce10686E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ef746968ba14ffeE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7ef746968ba14ffeE"}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd453735e25cbce89E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd453735e25cbce89E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a871ef4f0e369f7E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a871ef4f0e369f7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf16d1f4cb4871c12E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf16d1f4cb4871c12E"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{i64 0, i64 -9223372036854775808}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"}
!35 = !{i64 0, i64 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd4bb5088fcb12d83E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h49bcf4666f3a5672E"}
!48 = !{i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc348e00740b0f457E: argument 0"}
!51 = distinct !{!51, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc348e00740b0f457E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc348e00740b0f457E: argument 1"}
!54 = !{!50, !53}
!55 = !{i8 0, i8 2}
!56 = !{i64 1, i64 0}
!57 = !{i32 0, i32 1000000001}
!58 = !{i32 0, i32 1000000000}
