; ModuleID = 'bench/pingora-rs/original/b1bqbibhch2ebs9z84wf4xbx1.ll'
source_filename = "bench/pingora-rs/original/b1bqbibhch2ebs9z84wf4xbx1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e548604362669c0b97a7bc7427646910.0 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
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
@"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE" = private unnamed_addr constant [4 x i64] [i64 8, i64 10, i64 8, i64 5], align 8
@"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE.20" = private unnamed_addr constant [4 x ptr] [ptr @anon.e548604362669c0b97a7bc7427646910.55, ptr @anon.e548604362669c0b97a7bc7427646910.56, ptr @anon.e548604362669c0b97a7bc7427646910.57, ptr @anon.e548604362669c0b97a7bc7427646910.58], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e28a84c1566f530E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load i64, ptr %5, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %8, ptr %3, align 8, !noalias !11
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.64, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %8, ptr %4, align 8, !noalias !11
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.62, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit"

"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36d7778db8d38006E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f1ee7f107fb18eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !noalias !13, !nonnull !3
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$$GT$17h066e57edcf820f24E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$17hcfcb2efadfa603acE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr51drop_in_place$LT$pingora_proxy..subrequest..Ctx$GT$17h9281d88117a65d0aE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %.0.val)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$17hcfcb2efadfa603acE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 152, i64 noundef 8) #13
  resume { ptr, i32 } %5

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$17hcfcb2efadfa603acE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 152, i64 noundef 8) #13
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !12, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit": ; preds = %15, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  invoke void %6(ptr noundef nonnull %2)
          to label %8 unwind label %16

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !invariant.load !3
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !3
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #13
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !3
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !3
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i", label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i": ; preds = %24, %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..server..Session$GT$$GT$17h1a521226c66f48a8E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = load i64, ptr %.0.val, align 8, !range !18, !alias.scope !19, !noundef !3
  %2 = icmp eq i64 %1, 3
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %4)
          to label %"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE.exit" unwind label %6

5:                                                ; preds = %0
  invoke void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %.0.val)
          to label %"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE.exit" unwind label %6

"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE.exit": ; preds = %3, %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 520, i64 noundef 8) #13
  ret void

6:                                                ; preds = %3, %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 520, i64 noundef 8) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hcadf3495c14c8b57E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.e548604362669c0b97a7bc7427646910.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h77482e92954c15b4E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h771b27ded5a1bee6E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h3a4482f611535c58E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hb9bc41a20210fac7E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -4341035733376613317, i64 -8594852810796211498 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hd2386c1cf9c1cc27E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1676633303882502928, i64 8418528769774083692 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h030fa935a75dcf09E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.sroa.04.010 = phi ptr [ %6, %12 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 1
  %7 = load i8, ptr %.sroa.04.010, align 1, !noundef !3
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %11, label %9

._crit_edge:                                      ; preds = %12, %3
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %7, 9
  br i1 %10, label %12, label %.loopexit

11:                                               ; preds = %.lr.ph
  %cond = icmp eq i8 %7, 127
  br i1 %cond, label %.loopexit, label %12

12:                                               ; preds = %11, %9
  %13 = icmp eq ptr %6, %4
  br i1 %13, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %9, %11, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 2, %11 ], [ 2, %9 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hc11b19f4132aa0c4E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.sroa.04.010 = phi ptr [ %6, %12 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 1
  %7 = load i8, ptr %.sroa.04.010, align 1, !noundef !3
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %11, label %9

._crit_edge:                                      ; preds = %12, %3
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %7, 9
  br i1 %10, label %12, label %.loopexit

11:                                               ; preds = %.lr.ph
  %cond = icmp eq i8 %7, 127
  br i1 %cond, label %.loopexit, label %12

12:                                               ; preds = %11, %9
  %13 = icmp eq ptr %6, %4
  br i1 %13, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %9, %11, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 2, %11 ], [ 2, %9 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h2ad93a64d6fd379fE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !noalias !22
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 9) 8, i64 noundef range(i64 1, 9) 8) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0688ef59f25539aeE.exit", !prof !25

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #14
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0688ef59f25539aeE.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.e548604362669c0b97a7bc7427646910.14, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hecae03ec3e67486dE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.e548604362669c0b97a7bc7427646910.16 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i16, ptr %0, align 8, !range !26, !noundef !3
  switch i16 %6, label %default.unreachable1 [
    i16 0, label %7
    i16 1, label %9
    i16 2, label %11
    i16 3, label %13
    i16 4, label %15
    i16 5, label %17
    i16 6, label %19
    i16 7, label %21
    i16 8, label %23
    i16 9, label %25
    i16 10, label %27
    i16 11, label %29
    i16 12, label %31
    i16 13, label %33
    i16 14, label %35
    i16 15, label %37
    i16 16, label %39
    i16 17, label %41
    i16 18, label %43
    i16 19, label %45
    i16 20, label %47
    i16 21, label %49
    i16 22, label %51
    i16 23, label %53
    i16 24, label %56
    i16 25, label %58
    i16 26, label %60
    i16 27, label %62
    i16 28, label %64
    i16 29, label %66
    i16 30, label %68
    i16 31, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.17, i64 noundef 15)
  br label %75

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.18, i64 noundef 14)
  br label %75

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.19, i64 noundef 14)
  br label %75

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.20, i64 noundef 17)
  br label %75

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.21, i64 noundef 19)
  br label %75

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.22, i64 noundef 20)
  br label %75

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.23, i64 noundef 11)
  br label %75

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.24, i64 noundef 14)
  br label %75

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.25, i64 noundef 12)
  br label %75

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.26, i64 noundef 9)
  br label %75

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.27, i64 noundef 11)
  br label %75

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.28, i64 noundef 11)
  br label %75

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.29, i64 noundef 19)
  br label %75

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.30, i64 noundef 17)
  br label %75

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.31, i64 noundef 7)
  br label %75

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.32, i64 noundef 7)
  br label %75

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.33, i64 noundef 11)
  br label %75

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.34, i64 noundef 9)
  br label %75

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.35, i64 noundef 9)
  br label %75

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.36, i64 noundef 10)
  br label %75

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.37, i64 noundef 12)
  br label %75

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.38, i64 noundef 13)
  br label %75

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.39, i64 noundef 16)
  br label %75

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %54, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.41, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.42, i64 noundef 13)
  br label %75

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.43, i64 noundef 15)
  br label %75

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.44, i64 noundef 13)
  br label %75

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.45, i64 noundef 14)
  br label %75

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.46, i64 noundef 13)
  br label %75

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.47, i64 noundef 12)
  br label %75

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.49, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %73, ptr %3, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.51, i64 noundef 10, ptr noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.50, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %71, %68, %66, %64, %62, %60, %58, %56, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %55, %53 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %70, %68 ], [ %74, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !27, !noundef !3
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.54, i64 noundef 10)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.53, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !28, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE.20", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h7ed3bb6bf29c5ce7E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.e548604362669c0b97a7bc7427646910.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h2574071ded6163fdE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hd87e0e342deb472dE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc5bcf888d313aa02E"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2479498dc19ad150E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !12, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.61, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.59, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store ptr %4, ptr %3, align 8, !noalias !29
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.7, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.8, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.2, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.9, i64 noundef 7, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.3, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.10, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.4, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.11, i64 noundef 5, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.5, ptr noalias noundef nonnull readonly align 1 @anon.e548604362669c0b97a7bc7427646910.12, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e548604362669c0b97a7bc7427646910.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h15593a41636eab70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha8cca9d5e94c044aE"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  tail call void %7(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy8proxy_h113send_body_to117h02c39c5a116f1be6E(ptr dead_on_unwind noalias noundef writable writeonly sret([520 x i8]) align 8 captures(none) dereferenceable(520) initializes((48, 96), (100, 101)) %0, ptr noalias noundef align 8 dereferenceable(296) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13pingora_proxy7Session3new17hcd813cd35d979094E(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN13pingora_cache9HttpCache3new17hf4b3ee79b6915e99E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6)
          to label %10 unwind label %8

7:                                                ; preds = %11, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %11 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..server..Session$GT$$GT$17h1a521226c66f48a8E"(ptr nonnull %1) #15
          to label %26 unwind label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12pingora_core9protocols4http11compression22ResponseCompressionCtx3new17h7cd0d1a163b099fbE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %12

11:                                               ; preds = %25, %12
  %.pn = phi { ptr, i32 } [ %16, %25 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$pingora_cache..HttpCache$GT$17h2b3d3751c37e8ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #15
          to label %7 unwind label %23

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12pingora_core7modules4http11HttpModules9build_ctx17h567e97e53f935ad1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %2)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$pingora_proxy..subrequest..Ctx$GT$$GT$$GT$17h066e57edcf820f24E"(ptr null) #15
          to label %25 unwind label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %15, %7, %25, %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

25:                                               ; preds = %15
  invoke void @"_ZN4core3ptr87drop_in_place$LT$pingora_core..protocols..http..compression..ResponseCompressionCtx$GT$17h3e343d84135d2679E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #15
          to label %11 unwind label %23

26:                                               ; preds = %7
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v1..server..HttpSession$GT$17h313de21206a6df98E"(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..protocols..http..v2..server..HttpSession$GT$17hecb62f32428cbff2E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$pingora_proxy..subrequest..Ctx$GT$17h9281d88117a65d0aE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h254dfc5eb783597bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

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
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE: argument 0"}
!7 = distinct !{!7, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e823ae1e9b3f640E: argument 0"}
!15 = distinct !{!15, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e823ae1e9b3f640E"}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{i64 0, i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..http..server..Session$GT$17hc88dce013f61c6eaE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0688ef59f25539aeE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0688ef59f25539aeE"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{i16 0, i16 32}
!27 = !{i8 0, i8 3}
!28 = !{i8 0, i8 4}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E: argument 0"}
!31 = distinct !{!31, !"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E"}
!32 = distinct !{!32, !31, !"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E: argument 1"}
