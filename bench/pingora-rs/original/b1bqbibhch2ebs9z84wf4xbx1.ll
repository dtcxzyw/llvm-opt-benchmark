target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e548604362669c0b97a7bc7427646910.0 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.e548604362669c0b97a7bc7427646910.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e548604362669c0b97a7bc7427646910.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2479498dc19ad150E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h254dfc5eb783597bE" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.7 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.e548604362669c0b97a7bc7427646910.8 = private unnamed_addr constant [5 x i8] c"etype", align 1
@anon.e548604362669c0b97a7bc7427646910.9 = private unnamed_addr constant [7 x i8] c"esource", align 1
@anon.e548604362669c0b97a7bc7427646910.10 = private unnamed_addr constant [5 x i8] c"retry", align 1
@anon.e548604362669c0b97a7bc7427646910.11 = private unnamed_addr constant [5 x i8] c"cause", align 1
@anon.e548604362669c0b97a7bc7427646910.12 = private unnamed_addr constant [7 x i8] c"context", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.e548604362669c0b97a7bc7427646910.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h15593a41636eab70E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h15593a41636eab70E", ptr @anon.e548604362669c0b97a7bc7427646910.13, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd87e0e342deb472dE", ptr @_ZN4core5error5Error7type_id17hd2386c1cf9c1cc27E, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h7ed3bb6bf29c5ce7E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h2574071ded6163fdE", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc5bcf888d313aa02E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h547b87c0bb066544E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.16 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b67abeda3f5a3E", ptr @"_ZN76_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h547b87c0bb066544E", ptr @anon.e548604362669c0b97a7bc7427646910.15, ptr @_ZN4core5error5Error6source17h771b27ded5a1bee6E, ptr @_ZN4core5error5Error7type_id17hb9bc41a20210fac7E, ptr @_ZN4core5error5Error11description17hcadf3495c14c8b57E, ptr @_ZN4core5error5Error5cause17h77482e92954c15b4E, ptr @_ZN4core5error5Error7provide17h3a4482f611535c58E }>, align 8
@anon.e548604362669c0b97a7bc7427646910.17 = private unnamed_addr constant [15 x i8] c"ConnectTimedout", align 1
@anon.e548604362669c0b97a7bc7427646910.18 = private unnamed_addr constant [14 x i8] c"ConnectRefused", align 1
@anon.e548604362669c0b97a7bc7427646910.19 = private unnamed_addr constant [14 x i8] c"ConnectNoRoute", align 1
@anon.e548604362669c0b97a7bc7427646910.20 = private unnamed_addr constant [17 x i8] c"TLSWantX509Lookup", align 1
@anon.e548604362669c0b97a7bc7427646910.21 = private unnamed_addr constant [19 x i8] c"TLSHandshakeFailure", align 1
@anon.e548604362669c0b97a7bc7427646910.22 = private unnamed_addr constant [20 x i8] c"TLSHandshakeTimedout", align 1
@anon.e548604362669c0b97a7bc7427646910.23 = private unnamed_addr constant [11 x i8] c"InvalidCert", align 1
@anon.e548604362669c0b97a7bc7427646910.24 = private unnamed_addr constant [14 x i8] c"HandshakeError", align 1
@anon.e548604362669c0b97a7bc7427646910.25 = private unnamed_addr constant [12 x i8] c"ConnectError", align 1
@anon.e548604362669c0b97a7bc7427646910.26 = private unnamed_addr constant [9 x i8] c"BindError", align 1
@anon.e548604362669c0b97a7bc7427646910.27 = private unnamed_addr constant [11 x i8] c"AcceptError", align 1
@anon.e548604362669c0b97a7bc7427646910.28 = private unnamed_addr constant [11 x i8] c"SocketError", align 1
@anon.e548604362669c0b97a7bc7427646910.29 = private unnamed_addr constant [19 x i8] c"ConnectProxyFailure", align 1
@anon.e548604362669c0b97a7bc7427646910.30 = private unnamed_addr constant [17 x i8] c"InvalidHTTPHeader", align 1
@anon.e548604362669c0b97a7bc7427646910.31 = private unnamed_addr constant [7 x i8] c"H1Error", align 1
@anon.e548604362669c0b97a7bc7427646910.32 = private unnamed_addr constant [7 x i8] c"H2Error", align 1
@anon.e548604362669c0b97a7bc7427646910.33 = private unnamed_addr constant [11 x i8] c"H2Downgrade", align 1
@anon.e548604362669c0b97a7bc7427646910.34 = private unnamed_addr constant [9 x i8] c"InvalidH2", align 1
@anon.e548604362669c0b97a7bc7427646910.35 = private unnamed_addr constant [9 x i8] c"ReadError", align 1
@anon.e548604362669c0b97a7bc7427646910.36 = private unnamed_addr constant [10 x i8] c"WriteError", align 1
@anon.e548604362669c0b97a7bc7427646910.37 = private unnamed_addr constant [12 x i8] c"ReadTimedout", align 1
@anon.e548604362669c0b97a7bc7427646910.38 = private unnamed_addr constant [13 x i8] c"WriteTimedout", align 1
@anon.e548604362669c0b97a7bc7427646910.39 = private unnamed_addr constant [16 x i8] c"ConnectionClosed", align 1
@anon.e548604362669c0b97a7bc7427646910.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b59aef0a7372092E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.41 = private unnamed_addr constant [10 x i8] c"HTTPStatus", align 1
@anon.e548604362669c0b97a7bc7427646910.42 = private unnamed_addr constant [13 x i8] c"FileOpenError", align 1
@anon.e548604362669c0b97a7bc7427646910.43 = private unnamed_addr constant [15 x i8] c"FileCreateError", align 1
@anon.e548604362669c0b97a7bc7427646910.44 = private unnamed_addr constant [13 x i8] c"FileReadError", align 1
@anon.e548604362669c0b97a7bc7427646910.45 = private unnamed_addr constant [14 x i8] c"FileWriteError", align 1
@anon.e548604362669c0b97a7bc7427646910.46 = private unnamed_addr constant [13 x i8] c"InternalError", align 1
@anon.e548604362669c0b97a7bc7427646910.47 = private unnamed_addr constant [12 x i8] c"UnknownError", align 1
@anon.e548604362669c0b97a7bc7427646910.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51dbaeef2c11cde9E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.49 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@anon.e548604362669c0b97a7bc7427646910.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb379ae028b0653E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.51 = private unnamed_addr constant [10 x i8] c"CustomCode", align 1
@anon.e548604362669c0b97a7bc7427646910.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88572201811f7f10E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.53 = private unnamed_addr constant [7 x i8] c"Decided", align 1
@anon.e548604362669c0b97a7bc7427646910.54 = private unnamed_addr constant [10 x i8] c"ReusedOnly", align 1
@anon.e548604362669c0b97a7bc7427646910.55 = private unnamed_addr constant [8 x i8] c"Upstream", align 1
@anon.e548604362669c0b97a7bc7427646910.56 = private unnamed_addr constant [10 x i8] c"Downstream", align 1
@anon.e548604362669c0b97a7bc7427646910.57 = private unnamed_addr constant [8 x i8] c"Internal", align 1
@anon.e548604362669c0b97a7bc7427646910.58 = private unnamed_addr constant [5 x i8] c"Unset", align 1
@anon.e548604362669c0b97a7bc7427646910.59 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.e548604362669c0b97a7bc7427646910.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f1ee7f107fb18eaE" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.61 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.e548604362669c0b97a7bc7427646910.62 = private unnamed_addr constant [6 x i8] c"Static", align 1
@anon.e548604362669c0b97a7bc7427646910.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36d7778db8d38006E" }>, align 8
@anon.e548604362669c0b97a7bc7427646910.64 = private unnamed_addr constant [5 x i8] c"Owned", align 1
@anon.e548604362669c0b97a7bc7427646910.65 = private unnamed_addr constant [24 x i8] c"pingora-proxy/src/lib.rs", align 1
@anon.e548604362669c0b97a7bc7427646910.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e548604362669c0b97a7bc7427646910.65, [16 x i8] c"\18\00\00\00\00\00\00\00G\01\00\004\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e28a84c1566f530E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36d7778db8d38006E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f4ffc33b889cec3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f1ee7f107fb18eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e823ae1e9b3f640E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd7ff1d2431ded392E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$$GT$17h066e57edcf820f24E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$17hcfcb2efadfa603acE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7fe4495e5d0355cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h6bfc9811f13b9328E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hd5a33d89abf60ea9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17he06f9598dd62c793E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17he7885730458eb665E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$pingora_error..ErrorType$GT$17hcb6c90b164feb3b4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$pingora_error..RetryType$GT$17h6ca643a874e20892E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$pingora_error..ErrorSource$GT$17hc0eb81a618dfe332E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h578814d3b3f192ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$http..header..name..InvalidHeaderName$GT$17h9eaf6e182a6a8452E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36054dcbf02ebd27E"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36054dcbf02ebd27E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE"(ptr noalias noundef align 8 dereferenceable(520) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef align 8 dereferenceable(416) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef align 8 dereferenceable(520) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$17hcfcb2efadfa603acE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$pingora_proxy..subrequest..Ctx$GT$17h9281d88117a65d0aE"(ptr noalias noundef align 8 dereferenceable(152) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6c5694e4cfb4c7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6c5694e4cfb4c7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h1f55b76e12398d4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..server..Session$GT$$GT$17h1a521226c66f48a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE"(ptr noalias noundef align 8 dereferenceable(520) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764a29eb5240534dE"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764a29eb5240534dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h93a0b18ea9685ca1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2418f58d14b51c33E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4a6d4f8c02d12e73E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.e548604362669c0b97a7bc7427646910.0, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hcadf3495c14c8b57E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.e548604362669c0b97a7bc7427646910.0, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h77482e92954c15b4E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h771b27ded5a1bee6E(ptr noalias noundef nonnull readonly align 1 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hab737a0c9a14ce19E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h6914335f068e36beE(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h6914335f068e36beE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.e548604362669c0b97a7bc7427646910.1, align 8, !align !5, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e548604362669c0b97a7bc7427646910.1, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h771b27ded5a1bee6E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.e548604362669c0b97a7bc7427646910.1, align 8, !align !5, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e548604362669c0b97a7bc7427646910.1, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h3a4482f611535c58E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hfa709cac6130e747E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hb9bc41a20210fac7E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -80077975188426438892061849993771130154, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hd2386c1cf9c1cc27E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 30928425462178626654116923540461215340, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h030fa935a75dcf09E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8ac03eb3c6541373E"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %58, label %55

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %50, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %27, %25
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %35)
  store ptr %27, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = icmp uge i8 %37, 32
  br i1 %38, label %45, label %43

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %40 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  invoke void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h343baf4352bc5d36E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %53 unwind label %17

43:                                               ; preds = %45, %32
  %44 = icmp eq i8 %37, 9
  br i1 %44, label %50, label %48

45:                                               ; preds = %32
  %46 = icmp eq i8 %37, 127
  br i1 %46, label %43, label %47

47:                                               ; preds = %45
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %51

50:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %26

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %53, %51
  ret void

53:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %52

55:                                               ; preds = %58, %14
  %56 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %14
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hc11b19f4132aa0c4E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf213aae9f70dbdaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %58, label %55

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %50, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %27, %25
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %35)
  store ptr %27, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = icmp uge i8 %37, 32
  br i1 %38, label %45, label %43

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %40 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hd7ff1d2431ded392E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %53 unwind label %17

43:                                               ; preds = %45, %32
  %44 = icmp eq i8 %37, 9
  br i1 %44, label %50, label %48

45:                                               ; preds = %32
  %46 = icmp eq i8 %37, 127
  br i1 %46, label %43, label %47

47:                                               ; preds = %45
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %51

50:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %26

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %53, %51
  ret void

53:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %52

55:                                               ; preds = %58, %14
  %56 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %14
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h343baf4352bc5d36E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7a772d8d495cc6bE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ec2e4c40eb1fcb7E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7a772d8d495cc6bE"(ptr noalias noundef nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8ac03eb3c6541373E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2418f58d14b51c33E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf213aae9f70dbdaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hbe2851077c76af56E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.7, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.8, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.2, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.9, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.3, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.10, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.4, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.11, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.5, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.12, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #15
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #15
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.e548604362669c0b97a7bc7427646910.1, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e548604362669c0b97a7bc7427646910.1, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0688ef59f25539aeE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef align 8 dereferenceable(8) %3) #13
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b72cd724d28ab15E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h2ad93a64d6fd379fE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0688ef59f25539aeE"(ptr noalias noundef nonnull align 8 %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.e548604362669c0b97a7bc7427646910.14, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hecae03ec3e67486dE"() unnamed_addr #0 {
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2b72cd724d28ab15E"()
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.e548604362669c0b97a7bc7427646910.16, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i16, ptr %0, align 8, !range !9, !noundef !3
  %8 = zext i16 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
    i64 3, label %19
    i64 4, label %22
    i64 5, label %25
    i64 6, label %28
    i64 7, label %31
    i64 8, label %34
    i64 9, label %37
    i64 10, label %40
    i64 11, label %43
    i64 12, label %46
    i64 13, label %49
    i64 14, label %52
    i64 15, label %55
    i64 16, label %58
    i64 17, label %61
    i64 18, label %64
    i64 19, label %67
    i64 20, label %70
    i64 21, label %73
    i64 22, label %76
    i64 23, label %79
    i64 24, label %83
    i64 25, label %86
    i64 26, label %89
    i64 27, label %92
    i64 28, label %95
    i64 29, label %98
    i64 30, label %101
    i64 31, label %105
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.17, i64 noundef 15)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %110

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.18, i64 noundef 14)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %110

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.19, i64 noundef 14)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  br label %110

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.20, i64 noundef 17)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %110

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.21, i64 noundef 19)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %110

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.22, i64 noundef 20)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %110

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.23, i64 noundef 11)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %110

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.24, i64 noundef 14)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %110

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.25, i64 noundef 12)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %110

37:                                               ; preds = %2
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.26, i64 noundef 9)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %110

40:                                               ; preds = %2
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.27, i64 noundef 11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %110

43:                                               ; preds = %2
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.28, i64 noundef 11)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %110

46:                                               ; preds = %2
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.29, i64 noundef 19)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %110

49:                                               ; preds = %2
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.30, i64 noundef 17)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  br label %110

52:                                               ; preds = %2
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.31, i64 noundef 7)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1
  br label %110

55:                                               ; preds = %2
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.32, i64 noundef 7)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  br label %110

58:                                               ; preds = %2
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.33, i64 noundef 11)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %110

61:                                               ; preds = %2
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.34, i64 noundef 9)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %110

64:                                               ; preds = %2
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.35, i64 noundef 9)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %110

67:                                               ; preds = %2
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.36, i64 noundef 10)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  br label %110

70:                                               ; preds = %2
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.37, i64 noundef 12)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %110

73:                                               ; preds = %2
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.38, i64 noundef 13)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  br label %110

76:                                               ; preds = %2
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.39, i64 noundef 16)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  br label %110

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %80 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %80, ptr %5, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.41, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.40)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %110

83:                                               ; preds = %2
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.42, i64 noundef 13)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  br label %110

86:                                               ; preds = %2
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.43, i64 noundef 15)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1
  br label %110

89:                                               ; preds = %2
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.44, i64 noundef 13)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1
  br label %110

92:                                               ; preds = %2
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.45, i64 noundef 14)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1
  br label %110

95:                                               ; preds = %2
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.46, i64 noundef 13)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  br label %110

98:                                               ; preds = %2
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.47, i64 noundef 12)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %110

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.49, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.48)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %110

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %107 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %107, ptr %3, align 8
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.51, i64 noundef 10, ptr noundef nonnull align 1 %106, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.50, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.40)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %110

110:                                              ; preds = %105, %101, %98, %95, %92, %89, %86, %83, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %111 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %112 = trunc nuw i8 %111 to i1
  ret i1 %112
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.54, i64 noundef 10)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.53, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.52)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.e548604362669c0b97a7bc7427646910.55, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.e548604362669c0b97a7bc7427646910.56, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.e548604362669c0b97a7bc7427646910.57, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.e548604362669c0b97a7bc7427646910.58, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h7ed3bb6bf29c5ce7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call { ptr, i64 } @_ZN4core5error5Error11description17h4a6d4f8c02d12e73E(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h2574071ded6163fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call { ptr, ptr } @_ZN4core5error5Error5cause17hab737a0c9a14ce19E(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd87e0e342deb472dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call { ptr, ptr } @_ZN4core5error5Error6source17h6914335f068e36beE(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc5bcf888d313aa02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @_ZN4core5error5Error7provide17hfa709cac6130e747E(ptr noalias noundef readonly align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2479498dc19ad150E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.61, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.60)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.59, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e823ae1e9b3f640E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !nonnull !3
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f4ffc33b889cec3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h15593a41636eab70E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hbe2851077c76af56E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.64, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.63)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.62, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.48)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36054dcbf02ebd27E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764a29eb5240534dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 520, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6c5694e4cfb4c7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 152, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !14, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha8cca9d5e94c044aE"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !nonnull !3
  call void %8(ptr noalias noundef sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noundef align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy8proxy_h113send_body_to117h02c39c5a116f1be6E(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520) %0, ptr noalias noundef align 8 dereferenceable(296) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13pingora_proxy7Session3new17hcd813cd35d979094E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = call noundef nonnull align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5ec2e4c40eb1fcb7E"(ptr noalias noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e548604362669c0b97a7bc7427646910.66)
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  invoke void @_ZN13pingora_cache9HttpCache3new17hf4b3ee79b6915e99E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8)
          to label %17 unwind label %12

11:                                               ; preds = %18, %12
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..server..Session$GT$$GT$17h1a521226c66f48a8E"(ptr noalias noundef align 8 dereferenceable(8) %9) #13
          to label %42 unwind label %39

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @_ZN12pingora_core9protocols4http11compression22ResponseCompressionCtx3new17h7cd0d1a163b099fbE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %24 unwind label %19

18:                                               ; preds = %41, %19
  invoke void @"_ZN4core3ptr45drop_in_place$LT$pingora_cache..HttpCache$GT$17h2b3d3751c37e8ed8E"(ptr noalias noundef align 8 dereferenceable(72) %8) #13
          to label %11 unwind label %39

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @_ZN12pingora_core7modules4http11HttpModules9build_ctx17h567e97e53f935ad1E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %2)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$$GT$17h066e57edcf820f24E"(ptr noalias noundef align 8 dereferenceable(8) %6) #13
          to label %41 unwind label %39

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 56, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

39:                                               ; preds = %41, %25, %18, %11
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

41:                                               ; preds = %25
  invoke void @"_ZN4core3ptr87drop_in_place$LT$pingora_core..protocols..http..compression..ResponseCompressionCtx$GT$17h3e343d84135d2679E"(ptr noalias noundef align 8 dereferenceable(56) %7) #13
          to label %18 unwind label %39

42:                                               ; preds = %11
  %43 = load ptr, ptr %4, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_proxy..subrequest..Ctx$GT$17h9281d88117a65d0aE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h254dfc5eb783597bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b67abeda3f5a3E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h547b87c0bb066544E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b59aef0a7372092E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51dbaeef2c11cde9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb379ae028b0653E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88572201811f7f10E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13pingora_cache9HttpCache3new17hf4b3ee79b6915e99E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9protocols4http11compression22ResponseCompressionCtx3new17h7cd0d1a163b099fbE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core7modules4http11HttpModules9build_ctx17h567e97e53f935ad1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$pingora_core..protocols..http..compression..ResponseCompressionCtx$GT$17h3e343d84135d2679E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$pingora_cache..HttpCache$GT$17h2b3d3751c37e8ed8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i16 0, i16 32}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 4}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 1, i64 0}
