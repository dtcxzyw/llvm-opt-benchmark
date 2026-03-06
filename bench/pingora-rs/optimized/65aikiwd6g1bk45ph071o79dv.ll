; ModuleID = 'bench/pingora-rs/original/65aikiwd6g1bk45ph071o79dv.ll'
source_filename = "bench/pingora-rs/original/65aikiwd6g1bk45ph071o79dv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a99296e2dd0582ef488a8e726aa7441c.1 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.2 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b1c37428a14971fE" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.4 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.5 = private unnamed_addr constant [20 x i8] c"Retry is not decided", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a99296e2dd0582ef488a8e726aa7441c.5, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.7 = private unnamed_addr constant [24 x i8] c"pingora-error/src/lib.rs", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a99296e2dd0582ef488a8e726aa7441c.7, [16 x i8] c"\18\00\00\00\00\00\00\00M\00\00\00\11\00\00\00" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.9 = private unnamed_addr constant [8 x i8] c"Upstream", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.10 = private unnamed_addr constant [10 x i8] c"Downstream", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.11 = private unnamed_addr constant [8 x i8] c"Internal", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.12 = private unnamed_addr constant [15 x i8] c"ConnectTimedout", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.13 = private unnamed_addr constant [14 x i8] c"ConnectRefused", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.14 = private unnamed_addr constant [14 x i8] c"ConnectNoRoute", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.15 = private unnamed_addr constant [17 x i8] c"TLSWantX509Lookup", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.16 = private unnamed_addr constant [19 x i8] c"TLSHandshakeFailure", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.17 = private unnamed_addr constant [20 x i8] c"TLSHandshakeTimedout", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.18 = private unnamed_addr constant [11 x i8] c"InvalidCert", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.19 = private unnamed_addr constant [14 x i8] c"HandshakeError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.20 = private unnamed_addr constant [12 x i8] c"ConnectError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.21 = private unnamed_addr constant [9 x i8] c"BindError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.22 = private unnamed_addr constant [11 x i8] c"AcceptError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.23 = private unnamed_addr constant [11 x i8] c"SocketError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.24 = private unnamed_addr constant [19 x i8] c"ConnectProxyFailure", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.25 = private unnamed_addr constant [17 x i8] c"InvalidHTTPHeader", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.26 = private unnamed_addr constant [7 x i8] c"H1Error", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.27 = private unnamed_addr constant [7 x i8] c"H2Error", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.28 = private unnamed_addr constant [11 x i8] c"H2Downgrade", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.29 = private unnamed_addr constant [9 x i8] c"InvalidH2", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.30 = private unnamed_addr constant [9 x i8] c"ReadError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.31 = private unnamed_addr constant [10 x i8] c"WriteError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.32 = private unnamed_addr constant [12 x i8] c"ReadTimedout", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.33 = private unnamed_addr constant [13 x i8] c"WriteTimedout", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.34 = private unnamed_addr constant [16 x i8] c"ConnectionClosed", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.35 = private unnamed_addr constant [10 x i8] c"HTTPStatus", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.36 = private unnamed_addr constant [13 x i8] c"FileOpenError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.37 = private unnamed_addr constant [15 x i8] c"FileCreateError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.38 = private unnamed_addr constant [13 x i8] c"FileReadError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.39 = private unnamed_addr constant [14 x i8] c"FileWriteError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.40 = private unnamed_addr constant [13 x i8] c"InternalError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.41 = private unnamed_addr constant [12 x i8] c"UnknownError", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.43 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a99296e2dd0582ef488a8e726aa7441c.43, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.45 = private unnamed_addr constant [10 x i8] c" context: ", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a99296e2dd0582ef488a8e726aa7441c.45, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.47 = private unnamed_addr constant [8 x i8] c" cause: ", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a99296e2dd0582ef488a8e726aa7441c.47, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hb83a754f384dab7aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hb83a754f384dab7aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E", ptr @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E", ptr @anon.a99296e2dd0582ef488a8e726aa7441c.49, ptr @_ZN4core5error5Error6source17hab152a8ecd6b56bfE, ptr @_ZN4core5error5Error7type_id17h8242c875505965afE, ptr @_ZN4core5error5Error11description17h853b343721156c57E, ptr @_ZN4core5error5Error5cause17ha1684388f82f18b7E, ptr @_ZN4core5error5Error7provide17hb0394d9a89c956f4E }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7bcbaa1cc03b53E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b8dbf629e1c27b9E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.56 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.57 = private unnamed_addr constant [5 x i8] c"etype", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.58 = private unnamed_addr constant [7 x i8] c"esource", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.59 = private unnamed_addr constant [5 x i8] c"retry", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.60 = private unnamed_addr constant [5 x i8] c"cause", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.61 = private unnamed_addr constant [7 x i8] c"context", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.62 = private unnamed_addr constant [5 x i8] c"Unset", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1968928f5a9ea53E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.64 = private unnamed_addr constant [7 x i8] c"Decided", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.65 = private unnamed_addr constant [10 x i8] c"ReusedOnly", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb89016ef1abb7bbE" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccee7b4effcc195E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.68 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@anon.a99296e2dd0582ef488a8e726aa7441c.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95062444d6fc0508E" }>, align 8
@anon.a99296e2dd0582ef488a8e726aa7441c.70 = private unnamed_addr constant [10 x i8] c"CustomCode", align 1
@"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE" = private unnamed_addr constant [4 x i64] [i64 8, i64 10, i64 8, i64 5], align 8
@"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE.10" = private unnamed_addr constant [4 x ptr] [ptr @anon.a99296e2dd0582ef488a8e726aa7441c.9, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.10, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.11, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.62], align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hefd04cbae957793aE.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hefd04cbae957793aE.exit": ; preds = %15, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  invoke void %6(ptr noundef nonnull %2)
          to label %8 unwind label %16

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hefd04cbae957793aE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #12
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hefd04cbae957793aE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !7, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f22e9dc00658e3dE.exit4.i", label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f22e9dc00658e3dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f22e9dc00658e3dE.exit4.i": ; preds = %24, %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h853b343721156c57E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.a99296e2dd0582ef488a8e726aa7441c.1, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hab152a8ecd6b56bfE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb0394d9a89c956f4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7bcbaa1cc03b53E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.2, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_error9RetryType12decide_reuse17h75db3859a7fa5a01E(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %0, align 1
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %10, !prof !9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.6, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a99296e2dd0582ef488a8e726aa7441c.8) #13
  unreachable

10:                                               ; preds = %1
  %11 = trunc nuw i8 %3 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 2) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !10, !noundef !4
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %3
    i8 2, label %4
    i8 3, label %5
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3
  %.sroa.5.0 = phi i64 [ 0, %5 ], [ 10, %3 ], [ 8, %4 ], [ 8, %1 ]
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.10, %3 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.11, %4 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.9, %1 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_error9ErrorType3new17h35bd630c3d2fa66dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 2), (8, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i16 30, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_error9ErrorType8new_code17h33b5d62b77911b11E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i16 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %3, ptr %7, align 2
  store i16 31, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 8, !range !11, !noundef !4
  switch i16 %2, label %default.unreachable1 [
    i16 0, label %42
    i16 1, label %3
    i16 2, label %4
    i16 3, label %5
    i16 4, label %6
    i16 5, label %7
    i16 6, label %8
    i16 7, label %9
    i16 8, label %10
    i16 9, label %11
    i16 10, label %12
    i16 11, label %13
    i16 12, label %14
    i16 13, label %15
    i16 14, label %16
    i16 15, label %17
    i16 16, label %18
    i16 17, label %19
    i16 18, label %20
    i16 19, label %21
    i16 20, label %22
    i16 21, label %23
    i16 22, label %24
    i16 23, label %25
    i16 24, label %26
    i16 25, label %27
    i16 26, label %28
    i16 27, label %29
    i16 28, label %30
    i16 29, label %31
    i16 30, label %32
    i16 31, label %37
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %42

4:                                                ; preds = %1
  br label %42

5:                                                ; preds = %1
  br label %42

6:                                                ; preds = %1
  br label %42

7:                                                ; preds = %1
  br label %42

8:                                                ; preds = %1
  br label %42

9:                                                ; preds = %1
  br label %42

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  br label %42

12:                                               ; preds = %1
  br label %42

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  br label %42

15:                                               ; preds = %1
  br label %42

16:                                               ; preds = %1
  br label %42

17:                                               ; preds = %1
  br label %42

18:                                               ; preds = %1
  br label %42

19:                                               ; preds = %1
  br label %42

20:                                               ; preds = %1
  br label %42

21:                                               ; preds = %1
  br label %42

22:                                               ; preds = %1
  br label %42

23:                                               ; preds = %1
  br label %42

24:                                               ; preds = %1
  br label %42

25:                                               ; preds = %1
  br label %42

26:                                               ; preds = %1
  br label %42

27:                                               ; preds = %1
  br label %42

28:                                               ; preds = %1
  br label %42

29:                                               ; preds = %1
  br label %42

30:                                               ; preds = %1
  br label %42

31:                                               ; preds = %1
  br label %42

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !3, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  br label %42

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !3, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  br label %42

42:                                               ; preds = %1, %37, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.sroa.33.0 = phi i64 [ %41, %37 ], [ 14, %3 ], [ 14, %4 ], [ 17, %5 ], [ 19, %6 ], [ 20, %7 ], [ 11, %8 ], [ 14, %9 ], [ 12, %10 ], [ 9, %11 ], [ 11, %12 ], [ 11, %13 ], [ 19, %14 ], [ 17, %15 ], [ 7, %16 ], [ 7, %17 ], [ 11, %18 ], [ 9, %19 ], [ 9, %20 ], [ 10, %21 ], [ 12, %22 ], [ 13, %23 ], [ 16, %24 ], [ 10, %25 ], [ 13, %26 ], [ 15, %27 ], [ 13, %28 ], [ 14, %29 ], [ 13, %30 ], [ 12, %31 ], [ %36, %32 ], [ 15, %1 ]
  %.sroa.0.0 = phi ptr [ %39, %37 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.13, %3 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.14, %4 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.15, %5 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.16, %6 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.17, %7 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.18, %8 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.19, %9 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.20, %10 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.21, %11 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.22, %12 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.23, %13 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.24, %14 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.25, %15 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.26, %16 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.27, %17 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.28, %18 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.29, %19 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.30, %20 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.31, %21 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.32, %22 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.33, %23 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.34, %24 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.35, %25 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.36, %26 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.37, %27 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.38, %28 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.39, %29 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.40, %30 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.41, %31 ], [ %34, %32 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.12, %1 ]
  %43 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN13pingora_error5Error5etype17hef6363f19a4109acE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN13pingora_error5Error7esource17hf78e90f3f09463b1E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_error5Error5retry17h0cd6f1852b44bb4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = load i8, ptr %3, align 8, !range !8, !alias.scope !12, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E.exit, !prof !9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !12
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.6, ptr %2, align 8, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8, !noalias !12
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a99296e2dd0582ef488a8e726aa7441c.8) #13, !noalias !12
  unreachable

_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E.exit: ; preds = %1
  %11 = trunc nuw i8 %4 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_error5Error9set_retry17h151c9146bd201af1E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) initializes((64, 65)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13pingora_error5Error10reason_str17h1c4afc517522a7c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !range !11, !alias.scope !15, !noundef !4
  switch i16 %3, label %default.unreachable [
    i16 0, label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit
    i16 1, label %4
    i16 2, label %5
    i16 3, label %6
    i16 4, label %7
    i16 5, label %8
    i16 6, label %9
    i16 7, label %10
    i16 8, label %11
    i16 9, label %12
    i16 10, label %13
    i16 11, label %14
    i16 12, label %15
    i16 13, label %16
    i16 14, label %17
    i16 15, label %18
    i16 16, label %19
    i16 17, label %20
    i16 18, label %21
    i16 19, label %22
    i16 20, label %23
    i16 21, label %24
    i16 22, label %25
    i16 23, label %26
    i16 24, label %27
    i16 25, label %28
    i16 26, label %29
    i16 27, label %30
    i16 28, label %31
    i16 29, label %32
    i16 30, label %33
    i16 31, label %38
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

5:                                                ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

6:                                                ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

7:                                                ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

8:                                                ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

9:                                                ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

10:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

11:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

12:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

13:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

14:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

15:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

16:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

17:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

18:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

19:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

20:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

21:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

22:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

23:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

24:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

25:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

26:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

27:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

28:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

29:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

30:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

31:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

32:                                               ; preds = %1
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !15, !nonnull !4, !align !3, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !alias.scope !15, !noundef !4
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !15, !nonnull !4, !align !3, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !alias.scope !15, !noundef !4
  br label %_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit

_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E.exit: ; preds = %1, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %38
  %.sroa.33.0.i = phi i64 [ %42, %38 ], [ 14, %4 ], [ 14, %5 ], [ 17, %6 ], [ 19, %7 ], [ 20, %8 ], [ 11, %9 ], [ 14, %10 ], [ 12, %11 ], [ 9, %12 ], [ 11, %13 ], [ 11, %14 ], [ 19, %15 ], [ 17, %16 ], [ 7, %17 ], [ 7, %18 ], [ 11, %19 ], [ 9, %20 ], [ 9, %21 ], [ 10, %22 ], [ 12, %23 ], [ 13, %24 ], [ 16, %25 ], [ 10, %26 ], [ 13, %27 ], [ 15, %28 ], [ 13, %29 ], [ 14, %30 ], [ 13, %31 ], [ 12, %32 ], [ %37, %33 ], [ 15, %1 ]
  %.sroa.0.0.i = phi ptr [ %40, %38 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.13, %4 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.14, %5 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.15, %6 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.16, %7 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.17, %8 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.18, %9 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.19, %10 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.20, %11 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.21, %12 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.22, %13 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.23, %14 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.24, %15 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.25, %16 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.26, %17 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.27, %18 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.28, %19 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.29, %20 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.30, %21 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.31, %22 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.32, %23 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.33, %24 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.34, %25 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.35, %26 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.36, %27 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.37, %28 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.38, %29 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.39, %30 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.40, %31 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.41, %32 ], [ %35, %33 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.12, %1 ]
  %43 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %.sroa.33.0.i, 1
  ret { ptr, i64 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13pingora_error5Error10source_str17hde82c37804b6c9dbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !10, !alias.scope !18, !noundef !4
  switch i8 %3, label %default.unreachable [
    i8 0, label %_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE.exit
    i8 1, label %4
    i8 2, label %5
    i8 3, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  br label %_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE.exit

5:                                                ; preds = %1
  br label %_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE.exit

6:                                                ; preds = %1
  br label %_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE.exit

_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE.exit: ; preds = %1, %4, %5, %6
  %.sroa.5.0.i = phi i64 [ 0, %6 ], [ 10, %4 ], [ 8, %5 ], [ 8, %1 ]
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %6 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.10, %4 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.11, %5 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.9, %1 ]
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_error5Error5as_up17h0a7cd0d44db444c9E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) initializes((65, 66)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_error5Error7as_down17h7e8677526497f6afE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) initializes((65, 66)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_error5Error5as_in17h9174adef78cce53dE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) initializes((65, 66)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 2, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_error5Error7into_up17h1701503967317084E(ptr noalias noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((65, 66)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %2, align 1, !alias.scope !21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_error5Error9into_down17hf3e29b1f6ac0b78aE(ptr noalias noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((65, 66)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %2, align 1, !alias.scope !24
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_error5Error7into_in17ha5e973096e64ea76E(ptr noalias noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((65, 66)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 2, ptr %2, align 1, !alias.scope !27
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN13pingora_error5Error13chain_display17hb9cb83fc04adce0aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %..thread_crit_edge, label %16

..thread_crit_edge:                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 65
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !10, !alias.scope !30
  br label %.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %18 = load i8, ptr %17, align 1, !range !10, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %20 = load i8, ptr %19, align 1, !range !10, !noundef !4
  %.not.not = icmp eq i8 %18, %20
  br i1 %.not.not, label %.thread105, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %16
  %21 = phi i8 [ %.pre, %..thread_crit_edge ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i8 %21, label %default.unreachable [
    i8 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
    i8 1, label %22
    i8 2, label %23
    i8 3, label %24
  ]

default.unreachable:                              ; preds = %.thread106, %.thread
  unreachable

22:                                               ; preds = %.thread
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

23:                                               ; preds = %.thread
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

24:                                               ; preds = %.thread
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %24, %23, %22, %.thread
  %.sroa.5.0.i = phi i64 [ 0, %24 ], [ 10, %22 ], [ 8, %23 ], [ 8, %.thread ]
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %24 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.10, %22 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.11, %23 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.9, %.thread ]
  store ptr %.sroa.0.0.i, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.5.0.i, ptr %25, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f9cd2d8e237319E", ptr %.sroa.425.0..sroa_idx, align 8
  %.val55 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val56 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.42, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val55, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %27, label %108, label %28

28:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  br i1 %.not38, label %..thread106_crit_edge, label %.thread105

..thread106_crit_edge:                            ; preds = %28
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre114 = load i16, ptr %.phi.trans.insert113, align 8, !range !11, !alias.scope !36
  br label %.thread106

.thread105:                                       ; preds = %16, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = load i16, ptr %29, align 8, !range !11, !alias.scope !39, !noalias !42, !noundef !4
  %32 = load i16, ptr %30, align 8, !range !11, !alias.scope !42, !noalias !39, !noundef !4
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %34, label %.thread106

34:                                               ; preds = %.thread105
  switch i16 %31, label %.thread110 [
    i16 23, label %53
    i16 30, label %35
    i16 31, label %41
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %36, align 8, !alias.scope !39, !noalias !42, !nonnull !4, !align !3, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val6.i = load i64, ptr %38, align 8, !alias.scope !39, !noalias !42, !noundef !4
  %.val7.i = load ptr, ptr %37, align 8, !alias.scope !42, !noalias !39, !nonnull !4, !align !3, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !42, !noalias !39, !noundef !4
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd55dddaa9f57be38E"(ptr noalias noundef nonnull readonly align 1 %.val5.i, i64 noundef %.val6.i, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i), !noalias !44
  br i1 %40, label %.thread110, label %.thread106.thread120

.thread106.thread120:                             ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %89

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %42, align 8, !alias.scope !39, !noalias !42, !nonnull !4, !align !3, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val2.i = load i64, ptr %44, align 8, !alias.scope !39, !noalias !42, !noundef !4
  %.val3.i = load ptr, ptr %43, align 8, !alias.scope !42, !noalias !39, !nonnull !4, !align !3, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4.i = load i64, ptr %45, align 8, !alias.scope !42, !noalias !39, !noundef !4
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd55dddaa9f57be38E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val2.i, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i), !noalias !44
  br i1 %46, label %47, label %.thread106.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %49 = load i16, ptr %48, align 2, !alias.scope !39, !noalias !42, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %51 = load i16, ptr %50, align 2, !alias.scope !42, !noalias !39, !noundef !4
  %52 = icmp eq i16 %49, %51
  br i1 %52, label %.thread110, label %.thread106.thread

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %55 = load i16, ptr %54, align 2, !alias.scope !39, !noalias !42, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i16, ptr %56, align 2, !alias.scope !42, !noalias !39, !noundef !4
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %.thread110, label %.thread106.thread119

.thread106.thread119:                             ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %82

.thread106.thread:                                ; preds = %41, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %94

.thread106:                                       ; preds = %..thread106_crit_edge, %.thread105
  %59 = phi i16 [ %.pre114, %..thread106_crit_edge ], [ %32, %.thread105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i16 %59, label %default.unreachable [
    i16 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63
    i16 1, label %60
    i16 2, label %61
    i16 3, label %62
    i16 4, label %63
    i16 5, label %64
    i16 6, label %65
    i16 7, label %66
    i16 8, label %67
    i16 9, label %68
    i16 10, label %69
    i16 11, label %70
    i16 12, label %71
    i16 13, label %72
    i16 14, label %73
    i16 15, label %74
    i16 16, label %75
    i16 17, label %76
    i16 18, label %77
    i16 19, label %78
    i16 20, label %79
    i16 21, label %80
    i16 22, label %81
    i16 23, label %82
    i16 24, label %83
    i16 25, label %84
    i16 26, label %85
    i16 27, label %86
    i16 28, label %87
    i16 29, label %88
    i16 30, label %89
    i16 31, label %94
  ]

60:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

61:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

62:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

63:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

64:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

65:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

66:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

67:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

68:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

69:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

70:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

71:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

72:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

73:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

74:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

75:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

76:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

77:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

78:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

79:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

80:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

81:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

82:                                               ; preds = %.thread106.thread119, %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

83:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

84:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

85:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

86:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

87:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

88:                                               ; preds = %.thread106
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

89:                                               ; preds = %.thread106.thread120, %.thread106
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !alias.scope !36, !nonnull !4, !align !3, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8, !alias.scope !36, !noundef !4
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

94:                                               ; preds = %.thread106.thread, %.thread106
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !alias.scope !36, !nonnull !4, !align !3, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i64, ptr %97, align 8, !alias.scope !36, !noundef !4
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63: ; preds = %94, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %.thread106
  %.sroa.33.0.i = phi i64 [ %98, %94 ], [ 14, %60 ], [ 14, %61 ], [ 17, %62 ], [ 19, %63 ], [ 20, %64 ], [ 11, %65 ], [ 14, %66 ], [ 12, %67 ], [ 9, %68 ], [ 11, %69 ], [ 11, %70 ], [ 19, %71 ], [ 17, %72 ], [ 7, %73 ], [ 7, %74 ], [ 11, %75 ], [ 9, %76 ], [ 9, %77 ], [ 10, %78 ], [ 12, %79 ], [ 13, %80 ], [ 16, %81 ], [ 10, %82 ], [ 13, %83 ], [ 15, %84 ], [ 13, %85 ], [ 14, %86 ], [ 13, %87 ], [ 12, %88 ], [ %93, %89 ], [ 15, %.thread106 ]
  %.sroa.0.0.i57 = phi ptr [ %96, %94 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.13, %60 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.14, %61 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.15, %62 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.16, %63 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.17, %64 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.18, %65 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.19, %66 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.20, %67 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.21, %68 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.22, %69 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.23, %70 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.24, %71 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.25, %72 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.26, %73 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.27, %74 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.28, %75 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.29, %76 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.30, %77 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.31, %78 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.32, %79 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.33, %80 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.34, %81 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.35, %82 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.36, %83 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.37, %84 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.38, %85 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.39, %86 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.40, %87 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.41, %88 ], [ %91, %89 ], [ @anon.a99296e2dd0582ef488a8e726aa7441c.12, %.thread106 ]
  store ptr %.sroa.0.0.i57, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.33.0.i, ptr %99, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f9cd2d8e237319E", ptr %.sroa.429.0..sroa_idx, align 8
  %.val53 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val54 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.44, ptr %6, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.883.0..sroa_idx, align 8
  %.sroa.1084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1084.0..sroa_idx, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val53, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %101, label %108, label %.thread110

.thread110:                                       ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63, %35, %47, %34, %53
  %102 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %.not40 = icmp eq i64 %102, 2
  br i1 %.not40, label %105, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit68

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit68: ; preds = %.thread110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d2d4e6c5c403c12E", ptr %.sroa.433.0..sroa_idx, align 8
  %.val51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val52 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.46, ptr %5, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.889.0..sroa_idx, align 8
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1090.0..sroa_idx, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val51, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %104, label %108, label %105

105:                                              ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit68, %.thread110
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !align !3, !noundef !4
  %.not42 = icmp eq ptr %107, null
  br i1 %.not42, label %108, label %109

.sink.split:                                      ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit79, %125, %118
  %.sroa.07.0.ph = phi i1 [ true, %118 ], [ %127, %125 ], [ %124, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

108:                                              ; preds = %.sink.split, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit68, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, %105
  %.sroa.07.0 = phi i1 [ false, %105 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit63 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit68 ], [ %.sroa.07.0.ph, %.sink.split ]
  ret i1 %.sroa.07.0

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %106, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr i8, ptr %111, i64 56
  %.val = load ptr, ptr %112, align 8
  %113 = call { i64, i64 } %.val(ptr noundef nonnull align 1 %107)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = icmp ne i64 %114, 1676633303882502928
  %116 = extractvalue { i64, i64 } %113, 1
  %117 = icmp ne i64 %116, 8418528769774083692
  %.sroa.0.0.i69.not = select i1 %115, i1 true, i1 %117
  br i1 %.sroa.0.0.i69.not, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit79, label %118

118:                                              ; preds = %109
  %.val49 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %.val50, i64 24
  %121 = load ptr, ptr %120, align 8, !invariant.load !4, !noalias !52, !nonnull !4
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 1 %.val49, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.47, i64 noundef 8), !noalias !52
  br i1 %122, label %.sink.split, label %125

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit79: ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82c3dcf0cf021510E", ptr %.sroa.437.0..sroa_idx, align 8
  %.val47 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.48, ptr %4, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.599.0..sroa_idx, align 8
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8101.0..sroa_idx, align 8
  %.sroa.10102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10102.0..sroa_idx, align 8
  %124 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val47, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

125:                                              ; preds = %118
  %126 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = call fastcc noundef zeroext i1 @_ZN13pingora_error5Error13chain_display17hb9cb83fc04adce0aE(ptr noalias noundef readonly align 8 dereferenceable(72) %126, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(72) %0, ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN13pingora_error5Error10root_etype17haab1d1255e1b10f9E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %..val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr i8, ptr %..val1, i64 56
  %.val5.i = load ptr, ptr %6, align 8, !noalias !58
  %7 = tail call { i64, i64 } %.val5.i(ptr noundef nonnull align 1 %3), !noalias !58
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp ne i64 %8, 1676633303882502928
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = icmp ne i64 %10, 8418528769774083692
  %.sroa.0.0.i.not6.i = select i1 %9, i1 true, i1 %11
  br i1 %.sroa.0.0.i.not6.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE.exit", label %.lr.ph.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !58, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr i8, ptr %13, i64 56
  %.val.i = load ptr, ptr %14, align 8, !noalias !58
  %15 = tail call { i64, i64 } %.val.i(ptr noundef nonnull align 1 %23), !noalias !58
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 1676633303882502928
  %18 = extractvalue { i64, i64 } %15, 1
  %19 = icmp ne i64 %18, 8418528769774083692
  %.sroa.0.0.i.not.i = select i1 %17, i1 true, i1 %19
  br i1 %.sroa.0.0.i.not.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %tailrecurse.i
  %20 = phi ptr [ %23, %tailrecurse.i ], [ %3, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %21 = load ptr, ptr %20, align 8, !alias.scope !61, !noalias !64, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !alias.scope !67, !noalias !70, !align !3, !noundef !4
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE.exit", label %tailrecurse.i

"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE.exit": ; preds = %.lr.ph.i, %tailrecurse.i, %4, %1
  %.pn.i.pn = phi ptr [ %0, %1 ], [ %0, %4 ], [ %21, %tailrecurse.i ], [ %21, %.lr.ph.i ]
  %.sroa.02.0.i = getelementptr inbounds nuw i8, ptr %.pn.i.pn, i64 24
  ret ptr %.sroa.02.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN13pingora_error5Error10root_cause17h7dfed7f8f2db2a9cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5
  %7 = tail call fastcc { ptr, ptr } @"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$17h2b412aa8db491010E"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(80) %6)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf74ede2d7c55014fE.exit"

8:                                                ; preds = %1
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.50, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf74ede2d7c55014fE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hf74ede2d7c55014fE.exit": ; preds = %4, %8
  %.merged.i = phi { ptr, ptr } [ %7, %4 ], [ %10, %8 ]
  ret { ptr, ptr } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, ptr } @"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$17h2b412aa8db491010E"(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %2
  %.tr = phi ptr [ %0, %2 ], [ %12, %13 ]
  %.tr2 = phi ptr [ %1, %2 ], [ %15, %13 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr2, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %.tr)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp ne i64 %5, 1676633303882502928
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = icmp ne i64 %7, 8418528769774083692
  %.sroa.0.0.i.not = select i1 %6, i1 true, i1 %8
  br i1 %.sroa.0.0.i.not, label %19, label %9

9:                                                ; preds = %tailrecurse
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %10 = load ptr, ptr %.tr, align 8, !alias.scope !71, !noalias !74, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77), !noalias !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !77, !noalias !80, !align !3, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load ptr, ptr %14, align 8, !alias.scope !77, !noalias !80, !nonnull !4, !align !5
  br label %tailrecurse

16:                                               ; preds = %9
  %17 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.50, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E.exit"

19:                                               ; preds = %tailrecurse
  %20 = insertvalue { ptr, ptr } poison, ptr %.tr, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.tr2, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E.exit": ; preds = %16, %19
  %.merged.i = phi { ptr, ptr } [ %21, %19 ], [ %18, %16 ]
  ret { ptr, ptr } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN13pingora_error5Error13chain_display17hb9cb83fc04adce0aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(72) null, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.56, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.57, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.51, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.58, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.52, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.59, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.53, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.60, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.54, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.61, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE.10", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.65, i64 noundef 10)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.64, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i16, ptr %0, align 8, !range !11, !noundef !4
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
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.12, i64 noundef 15)
  br label %75

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.13, i64 noundef 14)
  br label %75

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.14, i64 noundef 14)
  br label %75

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.15, i64 noundef 17)
  br label %75

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.16, i64 noundef 19)
  br label %75

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.17, i64 noundef 20)
  br label %75

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.18, i64 noundef 11)
  br label %75

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.19, i64 noundef 14)
  br label %75

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.20, i64 noundef 12)
  br label %75

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.21, i64 noundef 9)
  br label %75

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.22, i64 noundef 11)
  br label %75

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.23, i64 noundef 11)
  br label %75

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.24, i64 noundef 19)
  br label %75

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.25, i64 noundef 17)
  br label %75

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.26, i64 noundef 7)
  br label %75

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.27, i64 noundef 7)
  br label %75

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.28, i64 noundef 11)
  br label %75

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.29, i64 noundef 9)
  br label %75

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.30, i64 noundef 9)
  br label %75

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.31, i64 noundef 10)
  br label %75

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.32, i64 noundef 12)
  br label %75

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.33, i64 noundef 13)
  br label %75

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.34, i64 noundef 16)
  br label %75

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %54, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.35, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.36, i64 noundef 13)
  br label %75

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.37, i64 noundef 15)
  br label %75

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.38, i64 noundef 13)
  br label %75

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.39, i64 noundef 14)
  br label %75

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.40, i64 noundef 13)
  br label %75

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.41, i64 noundef 12)
  br label %75

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.68, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %73, ptr %3, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.70, i64 noundef 10, ptr noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.69, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %71, %68, %66, %64, %62, %60, %58, %56, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %55, %53 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %70, %68 ], [ %74, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hb83a754f384dab7aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd55dddaa9f57be38E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b1c37428a14971fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f9cd2d8e237319E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d2d4e6c5c403c12E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82c3dcf0cf021510E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8242c875505965afE(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha1684388f82f18b7E(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b8dbf629e1c27b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1968928f5a9ea53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb89016ef1abb7bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccee7b4effcc195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95062444d6fc0508E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{i8 0, i8 3}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{i8 0, i8 4}
!11 = !{i16 0, i16 32}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E: argument 0"}
!14 = distinct !{!14, !"_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E: argument 0"}
!17 = distinct !{!17, !"_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE: argument 0"}
!20 = distinct !{!20, !"_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN13pingora_error5Error5as_up17h0a7cd0d44db444c9E: argument 0"}
!23 = distinct !{!23, !"_ZN13pingora_error5Error5as_up17h0a7cd0d44db444c9E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN13pingora_error5Error7as_down17h7e8677526497f6afE: argument 0"}
!26 = distinct !{!26, !"_ZN13pingora_error5Error7as_down17h7e8677526497f6afE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN13pingora_error5Error5as_in17h9174adef78cce53dE: argument 0"}
!29 = distinct !{!29, !"_ZN13pingora_error5Error5as_in17h9174adef78cce53dE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE: argument 0"}
!32 = distinct !{!32, !"_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E: argument 0"}
!38 = distinct !{!38, !"_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN65_$LT$pingora_error..ErrorType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c39bc55b2c2eebcE: argument 0"}
!41 = distinct !{!41, !"_ZN65_$LT$pingora_error..ErrorType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c39bc55b2c2eebcE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN65_$LT$pingora_error..ErrorType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c39bc55b2c2eebcE: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!48 = !{i64 0, i64 3}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$17h5c33f52ab9fa3913E: argument 0"}
!60 = distinct !{!60, !"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$17h5c33f52ab9fa3913E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41dd3e79b8bc8a29E: argument 0"}
!63 = distinct !{!63, !"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41dd3e79b8bc8a29E"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3afe18bf349acbf0E: argument 1"}
!66 = distinct !{!66, !"_ZN4core6option15Option$LT$T$GT$6map_or17h3afe18bf349acbf0E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN13pingora_error5Error10root_etype17haab1d1255e1b10f9E: argument 0"}
!69 = distinct !{!69, !"_ZN13pingora_error5Error10root_etype17haab1d1255e1b10f9E"}
!70 = !{!62, !65, !59}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1f3525f4cb47f88E: argument 0"}
!73 = distinct !{!73, !"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1f3525f4cb47f88E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E: argument 1"}
!76 = distinct !{!76, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN13pingora_error5Error10root_cause17h7dfed7f8f2db2a9cE: argument 0"}
!79 = distinct !{!79, !"_ZN13pingora_error5Error10root_cause17h7dfed7f8f2db2a9cE"}
!80 = !{!72, !75}
