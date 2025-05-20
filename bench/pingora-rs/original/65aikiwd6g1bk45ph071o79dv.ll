target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a99296e2dd0582ef488a8e726aa7441c.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h8b9649ed6ccd6e1fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 30928425462178626654116923540461215340, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %10, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h1ccface4b891a757E(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1490a38106d9f45dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hac0a9b6a6ec9e850E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hefd04cbae957793aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f22e9dc00658e3dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f22e9dc00658e3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
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
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he11a67c6096d2575E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hefd04cbae957793aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hf4ffff7f4864191eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h6f7a08e5d2c1f9e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hc18598318c872d1aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h635a0f276ffe2773E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$pingora_error..ErrorType$GT$17h298adcf96b4640d9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$pingora_error..RetryType$GT$17h47ed382e1cb7f2fdE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$pingora_error..ErrorSource$GT$17h286b7af5ea3fdf91E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h5b5e52d7f0e1b2c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hb83a754f384dab7aE"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bad899b00ebc00E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bad899b00ebc00E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
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
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h68c6829629a15698E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17heb2c52add65dc029E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
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
define internal noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hac0a9b6a6ec9e850E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd55dddaa9f57be38E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h853b343721156c57E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.a99296e2dd0582ef488a8e726aa7441c.1, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hab152a8ecd6b56bfE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !5, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17hb0394d9a89c956f4E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3afe18bf349acbf0E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41dd3e79b8bc8a29E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %26 unwind label %21

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %29, %26, %15
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %17

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %30

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %12
  store ptr %14, ptr %5, align 8
  %27 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %16

29:                                               ; preds = %26
  br label %16

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$17h5c33f52ab9fa3913E"(ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %27 unwind label %22

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  br label %17

17:                                               ; preds = %30, %27, %16
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %18

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %37, label %31

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %13
  store ptr %15, ptr %6, align 8
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %17

30:                                               ; preds = %27
  br label %17

31:                                               ; preds = %37, %19
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %19
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = invoke { ptr, ptr } @"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1f3525f4cb47f88E"(ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %32 unwind label %27

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %38, %32, %16
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %45, label %39

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %13
  %33 = extractvalue { ptr, ptr } %15, 0
  %34 = extractvalue { ptr, ptr } %15, 1
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %18

38:                                               ; preds = %32
  br label %18

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %24
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6map_or17hf74ede2d7c55014fE"(ptr noundef align 1 %0, ptr %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %10 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = invoke { ptr, ptr } @"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$17h2b412aa8db491010E"(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
          to label %36 unwind label %31

20:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %21, align 8
  br label %22

22:                                               ; preds = %42, %36, %20
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %49, label %43

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %15
  %37 = extractvalue { ptr, ptr } %19, 0
  %38 = extractvalue { ptr, ptr } %19, 1
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %22

42:                                               ; preds = %36
  br label %22

43:                                               ; preds = %49, %28
  %44 = load ptr, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  br label %43

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7bcbaa1cc03b53E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.2, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f22e9dc00658e3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !3
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
  %24 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bad899b00ebc00E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error9RetryType12decide_reuse17h75db3859a7fa5a01E(ptr noalias noundef align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !10, !noundef !3
  store i8 %10, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.6, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !6, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a99296e2dd0582ef488a8e726aa7441c.8) #14
  unreachable

16:                                               ; preds = %1
  %17 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !10, !noundef !3
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.9, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %7, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.10, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %9, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.11, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %11, align 8
  br label %14

12:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %10, %8, %6
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error9ErrorType3new17h35bd630c3d2fa66dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i16 30, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error9ErrorType8new_code17h33b5d62b77911b11E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i16 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %3, ptr %7, align 2
  store i16 31, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i16, ptr %0, align 8, !range !12, !noundef !3
  %4 = zext i16 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
    i64 16, label %38
    i64 17, label %40
    i64 18, label %42
    i64 19, label %44
    i64 20, label %46
    i64 21, label %48
    i64 22, label %50
    i64 23, label %52
    i64 24, label %54
    i64 25, label %56
    i64 26, label %58
    i64 27, label %60
    i64 28, label %62
    i64 29, label %64
    i64 30, label %66
    i64 31, label %72
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.12, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 15, ptr %7, align 8
  br label %78

8:                                                ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.13, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %9, align 8
  br label %78

10:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.14, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %11, align 8
  br label %78

12:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.15, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 17, ptr %13, align 8
  br label %78

14:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.16, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 19, ptr %15, align 8
  br label %78

16:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.17, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 20, ptr %17, align 8
  br label %78

18:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %19, align 8
  br label %78

20:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %21, align 8
  br label %78

22:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.20, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %23, align 8
  br label %78

24:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.21, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %25, align 8
  br label %78

26:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.22, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %27, align 8
  br label %78

28:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.23, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %29, align 8
  br label %78

30:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.24, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 19, ptr %31, align 8
  br label %78

32:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.25, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 17, ptr %33, align 8
  br label %78

34:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.26, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %35, align 8
  br label %78

36:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.27, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %37, align 8
  br label %78

38:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.28, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %39, align 8
  br label %78

40:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.29, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %41, align 8
  br label %78

42:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.30, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %43, align 8
  br label %78

44:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.31, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %45, align 8
  br label %78

46:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.32, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %47, align 8
  br label %78

48:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.33, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %49, align 8
  br label %78

50:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.34, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %51, align 8
  br label %78

52:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.35, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %53, align 8
  br label %78

54:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.36, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %55, align 8
  br label %78

56:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.37, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 15, ptr %57, align 8
  br label %78

58:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.38, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %59, align 8
  br label %78

60:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.39, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %61, align 8
  br label %78

62:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.40, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %63, align 8
  br label %78

64:                                               ; preds = %1
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.41, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %65, align 8
  br label %78

66:                                               ; preds = %1
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  store ptr %68, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %70, ptr %71, align 8
  br label %78

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !5, !noundef !3
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %79 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = insertvalue { ptr, i64 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %81, 1
  ret { ptr, i64 } %83
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @_ZN13pingora_error5Error5etype17hef6363f19a4109acE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 1 dereferenceable(1) ptr @_ZN13pingora_error5Error7esource17hf78e90f3f09463b1E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_error5Error5retry17h0cd6f1852b44bb4cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = call noundef zeroext i1 @_ZN13pingora_error9RetryType5retry17h0dc33311acbea456E(ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error5Error9set_retry17h151c9146bd201af1E(ptr noalias noundef align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = call noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13pingora_error5Error10reason_str17h1c4afc517522a7c3E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = call { ptr, i64 } @_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13pingora_error5Error10source_str17hde82c37804b6c9dbE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = call { ptr, i64 } @_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE(ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error5Error5as_up17h0a7cd0d44db444c9E(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error5Error7as_down17h7e8677526497f6afE(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_error5Error5as_in17h9174adef78cce53dE(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 2, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_error5Error7into_up17h1701503967317084E(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  invoke void @_ZN13pingora_error5Error5as_up17h0a7cd0d44db444c9E(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h5b5e52d7f0e1b2c5E"(ptr noalias noundef align 8 dereferenceable(8) %3) #11
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_error5Error9into_down17hf3e29b1f6ac0b78aE(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  invoke void @_ZN13pingora_error5Error7as_down17h7e8677526497f6afE(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h5b5e52d7f0e1b2c5E"(ptr noalias noundef align 8 dereferenceable(8) %3) #11
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_error5Error7into_in17ha5e973096e64ea76E(ptr noalias noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  invoke void @_ZN13pingora_error5Error5as_in17h9174adef78cce53dE(ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h5b5e52d7f0e1b2c5E"(ptr noalias noundef align 8 dereferenceable(8) %3) #11
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN13pingora_error5Error13chain_display17hb9cb83fc04adce0aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [8 x i8], align 8
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %37 = load ptr, ptr %36, align 8, !align !6, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %3
  %43 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 65
  %45 = load i8, ptr %44, align 1, !range !11, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 65
  %48 = load i8, ptr %47, align 1, !range !11, !noundef !3
  %49 = zext i8 %48 to i64
  %50 = icmp eq i64 %46, %49
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %34, align 1
  br label %54

53:                                               ; preds = %3
  store i8 2, ptr %34, align 1
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i8, ptr %34, align 1, !range !10, !noundef !3
  %56 = icmp eq i8 %55, 2
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i8, ptr %34, align 1, !range !4, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %63, label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %64 = getelementptr inbounds i8, ptr %0, i64 65
  %65 = call { ptr, i64 } @_ZN13pingora_error11ErrorSource6as_str17hfb8631917decceedE(ptr noalias noundef readonly align 1 dereferenceable(1) %64)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  store ptr %66, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %29, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f9cd2d8e237319E", ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.42, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %71, align 8
  %72 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !6, !noundef !3
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %74 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 1, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %79 = zext i1 %78 to i64
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %84, label %85

81:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  br label %82

82:                                               ; preds = %92, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  %83 = trunc nuw i64 %40 to i1
  br i1 %83, label %93, label %100

84:                                               ; preds = %63
  store i8 1, ptr %33, align 1
  br label %86

85:                                               ; preds = %63
  store i8 0, ptr %33, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i8, ptr %33, align 1, !range !4, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  %89 = zext i1 %88 to i64
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %181

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %82

93:                                               ; preds = %82
  %94 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = call noundef zeroext i1 @"_ZN65_$LT$pingora_error..ErrorType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c39bc55b2c2eebcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %95, ptr noalias noundef readonly align 8 dereferenceable(24) %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %28, align 1
  br label %101

100:                                              ; preds = %82
  store i8 2, ptr %28, align 1
  br label %101

101:                                              ; preds = %100, %93
  %102 = load i8, ptr %28, align 1, !range !10, !noundef !3
  %103 = icmp eq i8 %102, 2
  %104 = select i1 %103, i64 0, i64 1
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i8, ptr %28, align 1, !range !4, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %128

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = call { ptr, i64 } @_ZN13pingora_error9ErrorType6as_str17h048457f55332e945E(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  store ptr %113, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f9cd2d8e237319E", ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %117 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.44, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %118, align 8
  %119 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !6, !noundef !3
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %121 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %124, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  %126 = zext i1 %125 to i64
  %127 = trunc nuw i64 %126 to i1
  br i1 %127, label %134, label %135

128:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %129

129:                                              ; preds = %142, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %130 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %131 = icmp eq i64 %130, 2
  %132 = select i1 %131, i64 0, i64 1
  %133 = trunc nuw i64 %132 to i1
  br i1 %133, label %143, label %144

134:                                              ; preds = %110
  store i8 1, ptr %27, align 1
  br label %136

135:                                              ; preds = %110
  store i8 0, ptr %27, align 1
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i8, ptr %27, align 1, !range !4, !noundef !3
  %138 = trunc nuw i8 %137 to i1
  %139 = zext i1 %138 to i64
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  br label %181

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  br label %129

143:                                              ; preds = %129
  store ptr %0, ptr %22, align 8
  br label %145

144:                                              ; preds = %129
  store ptr null, ptr %22, align 8
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %22, align 8, !align !6, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 0, i64 1
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %152 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %152, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d2d4e6c5c403c12E", ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %154 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.46, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %155, align 8
  %156 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !6, !noundef !3
  %157 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %158 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 1, ptr %161, align 8
  %162 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %163 = zext i1 %162 to i64
  %164 = trunc nuw i64 %163 to i1
  br i1 %164, label %172, label %173

165:                                              ; preds = %180, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8, !align !5, !noundef !3
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %184, label %186

172:                                              ; preds = %151
  store i8 1, ptr %20, align 1
  br label %174

173:                                              ; preds = %151
  store i8 0, ptr %20, align 1
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %176 = trunc nuw i8 %175 to i1
  %177 = zext i1 %176 to i64
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %181

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %165

181:                                              ; preds = %249, %241, %179, %141, %91
  %182 = load i8, ptr %35, align 1, !range !4, !noundef !3
  %183 = trunc nuw i8 %182 to i1
  ret i1 %183

184:                                              ; preds = %165
  %185 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %185, ptr %16, align 8
  br label %187

186:                                              ; preds = %165
  store ptr null, ptr %16, align 8
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %16, align 8, !align !6, !noundef !3
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i64 0, i64 1
  %192 = trunc nuw i64 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %194 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %194, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %195 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %196 = load ptr, ptr %195, align 8, !nonnull !3, !align !5, !noundef !3
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !align !6, !noundef !3
  %199 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %199)
  %200 = call noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h8b9649ed6ccd6e1fE"(ptr noundef nonnull align 1 %196, ptr noalias noundef readonly align 8 dereferenceable(80) %198)
  br i1 %200, label %203, label %202

201:                                              ; preds = %187
  store i8 0, ptr %35, align 1
  br label %249

202:                                              ; preds = %193
  store ptr null, ptr %14, align 8
  br label %204

203:                                              ; preds = %193
  store ptr %196, ptr %14, align 8
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %14, align 8, !align !6, !noundef !3
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 1
  %209 = trunc nuw i64 %208 to i1
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.48, ptr %12, align 8
  %212 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %212, align 8
  %213 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !6, !noundef !3
  %214 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %215 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 0, ptr %218, align 8
  %219 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %220 = zext i1 %219 to i64
  %221 = trunc nuw i64 %220 to i1
  br i1 %221, label %234, label %235

222:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %223 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82c3dcf0cf021510E", ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %224 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.48, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %225, align 8
  %226 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !6, !noundef !3
  %227 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  %228 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %226, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %227, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 1, ptr %231, align 8
  %232 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %248

234:                                              ; preds = %210
  store i8 1, ptr %13, align 1
  br label %236

235:                                              ; preds = %210
  store i8 0, ptr %13, align 1
  br label %236

236:                                              ; preds = %235, %234
  %237 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %238 = trunc nuw i8 %237 to i1
  %239 = zext i1 %238 to i64
  %240 = trunc nuw i64 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %181

242:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %243 = load ptr, ptr %211, align 8, !nonnull !3, !align !6, !noundef !3
  %244 = icmp ne ptr %243, null
  call void @llvm.assume(i1 %244)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8, !align !6, !noundef !3
  %246 = call noundef zeroext i1 @_ZN13pingora_error5Error13chain_display17hb9cb83fc04adce0aE(ptr noalias noundef readonly align 8 dereferenceable(72) %243, ptr noalias noundef readonly align 8 dereferenceable_or_null(72) %245, ptr noalias noundef align 8 dereferenceable(24) %2)
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %248

248:                                              ; preds = %242, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %249

249:                                              ; preds = %248, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %181

250:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @_ZN13pingora_error5Error10root_etype17haab1d1255e1b10f9E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  %15 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h4453c0bdeee9cd3eE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$17h5c33f52ab9fa3913E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = call noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h8b9649ed6ccd6e1fE"(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %6)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %14 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3afe18bf349acbf0E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN13pingora_error5Error10root_etype28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41dd3e79b8bc8a29E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN13pingora_error5Error10root_etype17haab1d1255e1b10f9E(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN13pingora_error5Error10root_cause17h7dfed7f8f2db2a9cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, align 8, !align !5, !noundef !3
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a99296e2dd0582ef488a8e726aa7441c.0, i64 8), align 8
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6map_or17hf74ede2d7c55014fE"(ptr noundef align 1 %21, ptr %23, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.a99296e2dd0582ef488a8e726aa7441c.50)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$17h2b412aa8db491010E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef zeroext i1 @"_ZN35_$LT$dyn$u20$core..error..Error$GT$2is17h8b9649ed6ccd6e1fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %7

6:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %9 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6map_or17h8780f706d1a177c6E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN13pingora_error5Error10root_cause28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1f3525f4cb47f88E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call { ptr, ptr } @_ZN13pingora_error5Error10root_cause17h7dfed7f8f2db2a9cE(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN13pingora_error5Error13chain_display17hb9cb83fc04adce0aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(72) null, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.56, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.57, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.51, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.58, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.52, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.59, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.53, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.60, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.54, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.61, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.9, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.10, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.a99296e2dd0582ef488a8e726aa7441c.62, ptr %3, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.65, i64 noundef 10)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.64, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.63)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i16, ptr %0, align 8, !range !12, !noundef !3
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
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.12, i64 noundef 15)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %110

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.13, i64 noundef 14)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %110

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.14, i64 noundef 14)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  br label %110

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.15, i64 noundef 17)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %110

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.16, i64 noundef 19)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %110

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.17, i64 noundef 20)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %110

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.18, i64 noundef 11)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %110

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.19, i64 noundef 14)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %110

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.20, i64 noundef 12)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %110

37:                                               ; preds = %2
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.21, i64 noundef 9)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %110

40:                                               ; preds = %2
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.22, i64 noundef 11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %110

43:                                               ; preds = %2
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.23, i64 noundef 11)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %110

46:                                               ; preds = %2
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.24, i64 noundef 19)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %110

49:                                               ; preds = %2
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.25, i64 noundef 17)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  br label %110

52:                                               ; preds = %2
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.26, i64 noundef 7)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1
  br label %110

55:                                               ; preds = %2
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.27, i64 noundef 7)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  br label %110

58:                                               ; preds = %2
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.28, i64 noundef 11)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %110

61:                                               ; preds = %2
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.29, i64 noundef 9)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %110

64:                                               ; preds = %2
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.30, i64 noundef 9)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %110

67:                                               ; preds = %2
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.31, i64 noundef 10)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  br label %110

70:                                               ; preds = %2
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.32, i64 noundef 12)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %110

73:                                               ; preds = %2
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.33, i64 noundef 13)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  br label %110

76:                                               ; preds = %2
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.34, i64 noundef 16)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  br label %110

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %80 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %80, ptr %5, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.35, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.66)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %110

83:                                               ; preds = %2
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.36, i64 noundef 13)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  br label %110

86:                                               ; preds = %2
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.37, i64 noundef 15)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1
  br label %110

89:                                               ; preds = %2
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.38, i64 noundef 13)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1
  br label %110

92:                                               ; preds = %2
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.39, i64 noundef 14)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1
  br label %110

95:                                               ; preds = %2
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.40, i64 noundef 13)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  br label %110

98:                                               ; preds = %2
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.41, i64 noundef 12)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %110

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %102, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.68, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.67)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %110

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %107 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %107, ptr %3, align 8
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a99296e2dd0582ef488a8e726aa7441c.70, i64 noundef 10, ptr noundef nonnull align 1 %106, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.69, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a99296e2dd0582ef488a8e726aa7441c.66)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %110

110:                                              ; preds = %105, %101, %98, %95, %92, %89, %86, %83, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %111 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %112 = trunc nuw i8 %111 to i1
  ret i1 %112
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$pingora_error..ErrorType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c39bc55b2c2eebcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i16, ptr %0, align 8, !range !12, !noundef !3
  %5 = zext i16 %4 to i64
  %6 = load i16, ptr %1, align 8, !range !12, !noundef !3
  %7 = zext i16 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 23, label %15
    i64 30, label %17
    i64 31, label %19
  ]

11:                                               ; preds = %47, %30, %23, %14, %9
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %19, %17, %15, %10
  store i8 1, ptr %3, align 1
  br label %11

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 23
  br i1 %16, label %23, label %14

17:                                               ; preds = %10
  %18 = icmp eq i64 %7, 30
  br i1 %18, label %30, label %14

19:                                               ; preds = %10
  %20 = load i16, ptr %1, align 8, !range !12, !noundef !3
  %21 = zext i16 %20 to i64
  %22 = icmp eq i64 %21, 31
  br i1 %22, label %35, label %14

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i16, ptr %24, align 2, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = icmp eq i16 %25, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %11

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1490a38106d9f45dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %11

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1490a38106d9f45dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  br label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 2
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  %44 = load i16, ptr %43, align 2, !noundef !3
  %45 = icmp eq i16 %42, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %40, %39
  br label %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hb83a754f384dab7aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd55dddaa9f57be38E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b1c37428a14971fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f9cd2d8e237319E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d2d4e6c5c403c12E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82c3dcf0cf021510E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8242c875505965afE(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha1684388f82f18b7E(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b8dbf629e1c27b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1968928f5a9ea53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb89016ef1abb7bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccee7b4effcc195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95062444d6fc0508E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 4}
!12 = !{i16 0, i16 32}
!13 = !{i64 0, i64 3}
