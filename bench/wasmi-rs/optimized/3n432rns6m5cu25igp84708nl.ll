; ModuleID = 'bench/wasmi-rs/original/3n432rns6m5cu25igp84708nl.ll'
source_filename = "bench/wasmi-rs/original/3n432rns6m5cu25igp84708nl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2b780897fd8e139477873f6d1b7083e.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4135596e21d1f21fE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.5 = private unnamed_addr constant [6 x i8] c"Module", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.7 = private unnamed_addr constant [4 x i8] c"Span", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.8 = private unnamed_addr constant [6 x i8] c"offset", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h140f633838703e83E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.10 = private unnamed_addr constant [4 x i8] c"Core", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30f293ea7a0f212bE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h125fae041a3320deE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.13 = private unnamed_addr constant [3 x i8] c"Wat", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae8c0d07b99b6aaE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.16 = private unnamed_addr constant [11 x i8] c"QuoteModule", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.17 = private unnamed_addr constant [14 x i8] c"QuoteComponent", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6e2d73f878f576E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.21 = private unnamed_addr constant [10 x i8] c"WastInvoke", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.22 = private unnamed_addr constant [4 x i8] c"span", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.23 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.24 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.25 = private unnamed_addr constant [4 x i8] c"args", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$wast..token..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb04a03c5bbba2aa1E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97bfc77835a0546E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.28 = private unnamed_addr constant [10 x i8] c"WastThread", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.29 = private unnamed_addr constant [13 x i8] c"shared_module", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.30 = private unnamed_addr constant [10 x i8] c"directives", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c2b780897fd8e139477873f6d1b7083e.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he84ebbcab45e6885E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.33 = private unnamed_addr constant [6 x i8] c"Invoke", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.35 = private unnamed_addr constant [3 x i8] c"Get", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.36 = private unnamed_addr constant [6 x i8] c"global", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d09b248d3e52225E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.38 = private unnamed_addr constant [16 x i8] c"ModuleDefinition", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e83a1c04c5f33e9E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.40 = private unnamed_addr constant [14 x i8] c"ModuleInstance", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.41 = private unnamed_addr constant [8 x i8] c"instance", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$wast..wast..QuoteWat$GT$17hf26a6ec2ec61970dE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.43 = private unnamed_addr constant [15 x i8] c"AssertMalformed", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.44 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.45 = private unnamed_addr constant [13 x i8] c"AssertInvalid", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.46 = private unnamed_addr constant [8 x i8] c"Register", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$wast..wast..WastExecute$GT$17hf508cb562a28ddf5E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.48 = private unnamed_addr constant [10 x i8] c"AssertTrap", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.49 = private unnamed_addr constant [4 x i8] c"exec", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48841dd81a144699E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.51 = private unnamed_addr constant [12 x i8] c"AssertReturn", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.52 = private unnamed_addr constant [7 x i8] c"results", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$wast..wast..WastInvoke$GT$17hfa0c7537fe8b75cfE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.54 = private unnamed_addr constant [16 x i8] c"AssertExhaustion", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.55 = private unnamed_addr constant [4 x i8] c"call", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.57 = private unnamed_addr constant [16 x i8] c"AssertUnlinkable", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa4ac65faee8c62dE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.59 = private unnamed_addr constant [15 x i8] c"AssertException", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.60 = private unnamed_addr constant [16 x i8] c"AssertSuspension", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb023c60671dec32dE" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.62 = private unnamed_addr constant [6 x i8] c"Thread", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E" }>, align 8
@anon.c2b780897fd8e139477873f6d1b7083e.64 = private unnamed_addr constant [4 x i8] c"Wait", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.65 = private unnamed_addr constant [6 x i8] c"thread", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.66 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.67 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.76 = private unnamed_addr constant [20 x i8] c"failed directive on ", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.77 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.c2b780897fd8e139477873f6d1b7083e.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c2b780897fd8e139477873f6d1b7083e.76, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.c2b780897fd8e139477873f6d1b7083e.77, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.c2b780897fd8e139477873f6d1b7083e.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d09b248d3e52225E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i64, ptr %6, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %8 = add nsw i64 %7, -3
  %9 = icmp ult i64 %8, 2
  %10 = add nsw i64 %7, -2
  %11 = select i1 %9, i64 %10, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %19
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  store ptr %6, ptr %5, align 8, !noalias !11
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %4, align 8, !noalias !11
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.16, i64 noundef 11, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %3, align 8, !noalias !11
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.17, i64 noundef 14, ptr noundef nonnull readonly align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit"

"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit": ; preds = %13, %15, %19
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %18, %15 ], [ %22, %19 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1039e1ea81bc6f10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %19 = load i64, ptr %18, align 8, !range !15, !alias.scope !12, !noalias !16, !noundef !3
  %20 = add nsw i64 %19, -6
  %21 = icmp ult i64 %20, 15
  %22 = icmp ne i64 %20, 8
  tail call void @llvm.assume(i1 %22)
  %23 = select i1 %21, i64 %20, i64 8
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %31
    i64 3, label %36
    i64 4, label %41
    i64 5, label %46
    i64 6, label %51
    i64 7, label %54
    i64 8, label %59
    i64 9, label %63
    i64 10, label %68
    i64 11, label %73
    i64 12, label %77
    i64 13, label %82
    i64 14, label %85
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %26, ptr %17, align 8, !noalias !18
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.5, i64 noundef 6, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %29, ptr %16, align 8, !noalias !18
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.38, i64 noundef 16, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %34, ptr %15, align 8, !noalias !18
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.40, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.41, i64 noundef 8, ptr noundef nonnull readonly align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %39, ptr %14, align 8, !noalias !18
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.43, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.42, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.44, i64 noundef 7, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %44, ptr %13, align 8, !noalias !18
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.45, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.42, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.44, i64 noundef 7, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %49, ptr %12, align 8, !noalias !18
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.46, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %47, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.24, i64 noundef 4, ptr noundef nonnull readonly align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.19, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !18
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %52, ptr %11, align 8, !noalias !18
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.33, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %57, ptr %10, align 8, !noalias !18
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.48, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.49, i64 noundef 4, ptr noundef nonnull readonly align 1 %56, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.47, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.44, i64 noundef 7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %61, ptr %9, align 8, !noalias !18
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.51, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %60, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.49, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(120) %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.47, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.52, i64 noundef 7, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %66, ptr %8, align 8, !noalias !18
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.54, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %64, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.55, i64 noundef 4, ptr noundef nonnull readonly align 1 %65, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.53, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.44, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %71, ptr %7, align 8, !noalias !18
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.57, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %69, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %70, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.56, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.44, i64 noundef 7, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %75, ptr %6, align 8, !noalias !18
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.59, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %74, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.49, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %80, ptr %5, align 8, !noalias !18
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.60, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %78, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.49, i64 noundef 4, ptr noundef nonnull readonly align 1 %79, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.47, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.44, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %83, ptr %4, align 8, !noalias !18
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.62, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %87, ptr %3, align 8, !noalias !18
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.64, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %86, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.65, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit"

"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E.exit": ; preds = %25, %28, %31, %36, %41, %46, %51, %54, %59, %63, %68, %73, %77, %82, %85
  %.sroa.0.0.in.i = phi i1 [ %27, %25 ], [ %30, %28 ], [ %35, %31 ], [ %40, %36 ], [ %45, %41 ], [ %50, %46 ], [ %53, %51 ], [ %58, %54 ], [ %62, %59 ], [ %67, %63 ], [ %72, %68 ], [ %76, %73 ], [ %81, %77 ], [ %84, %82 ], [ %88, %85 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h125fae041a3320deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load i64, ptr %4, align 8, !range !22, !alias.scope !19, !noalias !23, !noundef !3
  %6 = icmp ne i64 %5, 2
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store ptr %4, ptr %3, align 8, !noalias !25
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2063b7d9c526fb82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store ptr %4, ptr %3, align 8, !noalias !26
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a5fbdb249983edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store ptr %4, ptr %3, align 8, !noalias !30
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb023c60671dec32dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store ptr %4, ptr %3, align 8, !noalias !34
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.28, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.24, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.26, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.29, i64 noundef 13, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.30, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he84ebbcab45e6885E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store ptr %4, ptr %3, align 8, !noalias !38
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.21, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.24, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.19, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa4ac65faee8c62dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = load i64, ptr %6, align 8, !range !45, !alias.scope !42, !noalias !46, !noundef !3
  %8 = add nsw i64 %7, -3
  %9 = icmp ult i64 %8, 3
  %10 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %10)
  %11 = select i1 %9, i64 %8, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %18
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %5, align 8, !noalias !48
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.33, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  store ptr %6, ptr %4, align 8, !noalias !48
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  br label %"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %3, align 8, !noalias !48
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.35, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.36, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  br label %"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE.exit"

"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE.exit": ; preds = %13, %16, %18
  %.sroa.0.0.in.i = phi i1 [ %15, %13 ], [ %17, %16 ], [ %22, %18 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a28aaaa298ac97E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i8, [39 x i8] } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb3655667b4287cdaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb206df1e6a976e1cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h3b91640f4986c07fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb64b7dd23ec34325E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, [11 x i32] } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he488e814541dd505E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2cee6687614f72c9E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !alias.scope !49, !noundef !3
  %3 = icmp eq i64 %.val1.i.i, 0
  br i1 %3, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3df723b045bfa871E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %1
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #14, !noalias !49
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3df723b045bfa871E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3df723b045bfa871E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17h02c0b4ae9c0b2aa1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h74dc9cc952c556a4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !52, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !52
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !52
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !52, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !52, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !52, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !52, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !52
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !52, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !52
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !52, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !52
  %24 = load i64, ptr %8, align 8, !noalias !52, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !52
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !52, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !52, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !52
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !55
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !55, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !55
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #14, !noalias !55
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !3
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$wast..core..module..Module$GT$17h246d1fb3e4a12b5fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$wast..wast..QuoteWat$GT$17hf26a6ec2ec61970dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, 2
  %5 = add nsw i64 %2, -2
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$wast..token..Span$C$$RF$$u5b$u8$u5d$$RP$$GT$$GT$17h34eb9981a91b31e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

9:                                                ; preds = %1
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit", label %10

10:                                               ; preds = %9
  tail call void @"_ZN4core3ptr47drop_in_place$LT$wast..core..module..Module$GT$17h246d1fb3e4a12b5fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$wast..token..Span$C$$RF$$u5b$u8$u5d$$RP$$GT$$GT$17h34eb9981a91b31e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit": ; preds = %10, %9, %11, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$wast..wast..WastExecute$GT$17hf508cb562a28ddf5E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !45, !noundef !3
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, 3
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit" [
    i64 0, label %7
    i64 1, label %9
  ]

"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit": ; preds = %10, %9, %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$wast..wast..WastInvoke$GT$17hfa0c7537fe8b75cfE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

9:                                                ; preds = %1
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit", label %10

10:                                               ; preds = %9
  tail call void @"_ZN4core3ptr47drop_in_place$LT$wast..core..module..Module$GT$17h246d1fb3e4a12b5fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !22, !noundef !3
  %5 = icmp ne i64 %4, 2
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.7, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.8, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %7 = add nsw i64 %6, -3
  %8 = icmp ult i64 %7, 2
  %9 = add nsw i64 %6, -2
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.16, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.17, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %18, %14, %12
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %17, %14 ], [ %21, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.21, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.24, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.19, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !45, !noundef !3
  %7 = add nsw i64 %6, -3
  %8 = icmp ult i64 %7, 3
  %9 = icmp ne i64 %7, 1
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %17
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.33, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.35, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.36, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %17, %15, %12
  %.sroa.0.0.in = phi i1 [ %14, %12 ], [ %16, %15 ], [ %21, %17 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.67, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.66, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8a19afd393f3e7beE"(ptr noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = invoke { i64, i64 } @_ZN4wast5token4Span10linecol_in17h95ba147c10ec616bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %9
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  store i64 %12, ptr %6, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  %13 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  %14 = add i64 %11, 1
  store i64 %14, ptr %4, align 8, !noalias !58
  store ptr %.sroa.6.0.copyload, ptr %5, align 8, !noalias !58
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !58
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !noalias !58
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %16, align 8, !noalias !58
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store ptr @anon.c2b780897fd8e139477873f6d1b7083e.78, ptr %3, align 8, !noalias !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !69
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %18 unwind label %21

17:                                               ; preds = %2, %18
  %.sroa.02.0 = phi ptr [ %19, %18 ], [ null, %2 ]
  ret ptr %.sroa.02.0

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  %19 = call noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb99fcdb8bb1d7e9cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %9, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h866d1b0378bc3645E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #15
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3c66de1118dbde65E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !70, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !73
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !76
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdf6feb52cef716a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35), !noalias !70
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfe4a16756fb67593E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !79, !noalias !82, !noundef !3
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !84

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !79, !noalias !82, !noundef !3
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %143

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !85
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %54, label %30, !prof !84

.thread.i:                                        ; preds = %23
  %28 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %29, 8
  %.sroa.03.0.i.i = select i1 %28, i64 4, i64 %..i.i
  br label %37

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %or.cond.i.i = icmp samesign ugt i64 %35, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %37, !prof !91

37:                                               ; preds = %30, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %.sroa.03.0.i.i, %.thread.i ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph8.i, 24
  %39 = add nuw i64 %38, 15
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !84

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %48 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #14, !noalias !92
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit

50:                                               ; preds = %44, %37, %30
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !92
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !92
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread

54:                                               ; preds = %26
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !97
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !97
  %57 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %7, ptr %6, align 8, !noalias !89
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  %61 = load i64, ptr %8, align 8, !alias.scope !98, !noalias !99, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !99, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !98
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.035 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE"(ptr noalias noundef align 8 dereferenceable(56) %6) #15
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.025.053 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %129 ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.051 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.050 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i245 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i245, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.147 = phi ptr [ %70, %.noexc3 ], [ %.sroa.025.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.052, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.147, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.146, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge54.loopexit:                           ; preds = %129
  %.pre66 = load i64, ptr %8, align 8, !alias.scope !98, !noalias !99
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit
  %75 = phi i64 [ %.pre66, %._crit_edge54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !89
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he19fe9ca5101d9d2E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit unwind label %77

77:                                               ; preds = %._crit_edge54
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit: ; preds = %._crit_edge54
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !106
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !106
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !106, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !106
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89)
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #14, !noalias !106
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.053, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.051, -1
  %102 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !112

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !113

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !84

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !99, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %100, -24
  %138 = getelementptr i8, ptr %137, i64 %.neg.i.i
  %139 = getelementptr i8, ptr %138, i64 -24
  %.neg69.i.i = mul i64 %.sroa.0.0.i4.i.i, -24
  %140 = getelementptr i8, ptr %56, i64 %.neg69.i.i
  %141 = getelementptr i8, ptr %140, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 1 dereferenceable(24) %139, i64 24, i1 false)
  %142 = icmp eq i64 %101, 0
  br i1 %142, label %._crit_edge54.loopexit, label %.preheader

common.resume:                                    ; preds = %172, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !114
  %.not1.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread: ; preds = %143
  %144 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  br label %240

.lr.ph.i.i7:                                      ; preds = %143
  %145 = lshr i64 %17, 4
  %146 = and i64 %17, 15
  %.not9.i.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not9.i.i.i.i to i64
  %.sroa.05.0.i.i.i.i = add nuw nsw i64 %145, %147
  %148 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %148)
  br label %150

._crit_edge.i.i8:                                 ; preds = %150
  %149 = icmp ult i64 %17, 16
  br i1 %149, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.i, label %.lr.ph.i, !prof !117

150:                                              ; preds = %150, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %151, %150 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.05.0.i.i.i.i, %.lr.ph.i.i7 ], [ %152, %150 ]
  %151 = add i64 %.sroa.0.03.i.i, 16
  %152 = add i64 %.sroa.5.02.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sroa.0.03.i.i
  %154 = load <16 x i8>, ptr %153, align 16, !noalias !114
  %.lobit.i.i.i.i = ashr <16 x i8> %154, splat (i8 7)
  %155 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %156 = or <2 x i64> %155, splat (i64 -9187201950435737472)
  store <2 x i64> %156, ptr %153, align 16, !noalias !114
  %.not.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %150

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.i: ; preds = %._crit_edge.i.i8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.i, %._crit_edge.i.i8
  %.sink27.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.i ], [ %17, %._crit_edge.i.i8 ]
  %.sink26.i = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.i ], [ 16, %._crit_edge.i.i8 ]
  %157 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sink27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val10.i, i64 %.sink26.i, i1 false), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2cee6687614f72c9E, ptr %158, align 8, !noalias !114
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %159, align 8, !noalias !114
  store ptr %0, ptr %5, align 8, !noalias !114
  br label %160

160:                                              ; preds = %232, %.lr.ph.i
  %.sroa.0.17.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i10, %232 ]
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.17.i, %232 ]
  %161 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.0.06.i
  %163 = load i8, ptr %162, align 1, !noundef !3
  %.not.i9 = icmp eq i8 %163, -128
  br i1 %.not.i9, label %164, label %232

164:                                              ; preds = %160
  %.neg.i = mul i64 %.sroa.0.06.i, -24
  %165 = getelementptr i8, ptr %161, i64 %.neg.i
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i: ; preds = %231, %164
  %168 = load ptr, ptr %0, align 8, !alias.scope !118, !noalias !121, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, ptr }, ptr %168, i64 %167
  %170 = getelementptr inbounds i8, ptr %169, i64 -24
  %171 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" unwind label %172

172:                                              ; preds = %231, %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h74dc9cc952c556a4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %common.resume unwind label %235

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %.val9.i = load i64, ptr %14, align 8, !alias.scope !114, !noundef !3
  %.sroa.0.05.i.i14 = and i64 %.val9.i, %171
  %174 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.05.i.i14
  %.sroa.0.0.copyload.i46.i.i15 = load <16 x i8>, ptr %174, align 1
  %175 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i15, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %.not.not.i.not7.i.i16 = icmp eq i16 %176, 0
  br i1 %.not.not.i.not7.i.i16, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !112

.lr.ph.i13.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i", %.lr.ph.i13.i
  %.sroa.0.09.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ], [ %.sroa.0.05.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ]
  %.sroa.7.08.i.i21 = phi i64 [ %177, %.lr.ph.i13.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ]
  %177 = add i64 %.sroa.7.08.i.i21, 16
  %178 = add i64 %177, %.sroa.0.09.i.i20
  %.sroa.0.0.i.i22 = and i64 %178, %.val9.i
  %179 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i4.i.i23 = load <16 x i8>, ptr %179, align 1
  %180 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i23, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %181, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !113

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i"
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.05.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ], [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ]
  %.lcssa.i.i18 = phi i16 [ %176, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ], [ %181, %.lr.ph.i13.i ]
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %183 = zext nneg i16 %182 to i64
  %184 = add i64 %.sroa.0.0.lcssa.i.i17, %183
  %185 = and i64 %184, %.val9.i
  %186 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %185
  %187 = load i8, ptr %186, align 1, !noundef !3
  %188 = icmp sgt i8 %187, -1
  br i1 %188, label %189, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i, !prof !84

189:                                              ; preds = %._crit_edge.i12.i
  %190 = load <16 x i8>, ptr %.val.i13, align 16
  %191 = icmp slt <16 x i8> %190, zeroinitializer
  %192 = bitcast <16 x i1> %191 to i16
  %193 = icmp ne i16 %192, 0
  tail call void @llvm.assume(i1 %193)
  %194 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %192, i1 true)
  %195 = zext nneg i16 %194 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i: ; preds = %189, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %195, %189 ], [ %185, %._crit_edge.i12.i ]
  %196 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i14
  %197 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.05.i.i14
  %198 = xor i64 %197, %196
  %.unshifted.i = and i64 %198, %.val9.i
  %199 = icmp ult i64 %.unshifted.i, 16
  br i1 %199, label %213, label %200, !prof !123

200:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i19, -24
  %201 = getelementptr i8, ptr %.val.i13, i64 %.neg8.i
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.0.i4.i.i19
  %204 = load i8, ptr %203, align 1, !noundef !3
  %205 = lshr i64 %171, 57
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = add i64 %.sroa.0.0.i4.i.i19, -16
  %208 = and i64 %207, %.val9.i
  store i8 %206, ptr %203, align 1
  %209 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %210 = getelementptr i8, ptr %209, i64 %208
  %211 = getelementptr i8, ptr %210, i64 16
  store i8 %206, ptr %211, align 1
  %212 = icmp eq i8 %204, -1
  br i1 %212, label %222, label %231

213:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i
  %214 = lshr i64 %171, 57
  %215 = trunc nuw nsw i64 %214 to i8
  %216 = add i64 %.sroa.0.06.i, -16
  %217 = and i64 %.val9.i, %216
  %218 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.06.i
  store i8 %215, ptr %218, align 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %220 = getelementptr i8, ptr %219, i64 %217
  %221 = getelementptr i8, ptr %220, i64 16
  store i8 %215, ptr %221, align 1
  br label %232

222:                                              ; preds = %200
  %223 = add i64 %.sroa.0.06.i, -16
  %224 = load i64, ptr %14, align 8, !alias.scope !114, !noundef !3
  %225 = and i64 %224, %223
  %226 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.sroa.0.06.i
  store i8 -1, ptr %227, align 1
  %228 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %229 = getelementptr i8, ptr %228, i64 %225
  %230 = getelementptr i8, ptr %229, i64 16
  store i8 -1, ptr %230, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %202, ptr noundef nonnull align 1 dereferenceable(24) %166, i64 24, i1 false)
  br label %232

231:                                              ; preds = %200
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he19fe9ca5101d9d2E(ptr noundef nonnull %166, ptr noundef nonnull %202, i64 noundef 3)
          to label %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i unwind label %172

232:                                              ; preds = %222, %213, %160
  %233 = icmp ult i64 %.sroa.0.17.i, %17
  %234 = zext i1 %233 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %234
  br i1 %233, label %160, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit

235:                                              ; preds = %172
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit: ; preds = %232
  %.pre.i11 = load i64, ptr %14, align 8, !alias.scope !114
  %.pre.i11.fr = freeze i64 %.pre.i11
  %.pre14.i = add i64 %.pre.i11.fr, 1
  %237 = lshr i64 %.pre14.i, 3
  %238 = mul nuw i64 %237, 7
  %239 = icmp ult i64 %.pre.i11.fr, 8
  %spec.select = select i1 %239, i64 %.pre.i11.fr, i64 %238
  %.pre = load i64, ptr %8, align 8, !alias.scope !114
  br label %240

240:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread
  %241 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit ]
  %242 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = sub i64 %242, %241
  store i64 %244, ptr %243, align 8, !alias.scope !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit", %240
  %.sroa.4.1.i = phi i64 [ undef, %240 ], [ %.sroa.12.036, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %240 ], [ %.sroa.7.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit" ]
  %245 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %246 = insertvalue { i64, i64 } %245, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %246, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc0f8bd04d41b3d71E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !84

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfe4a16756fb67593E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb3655667b4287cdaE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h3b91640f4986c07fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he488e814541dd505E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he19fe9ca5101d9d2E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$wast..core..module..Module$GT$17h246d1fb3e4a12b5fE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$wast..token..Span$C$$RF$$u5b$u8$u5d$$RP$$GT$$GT$17h34eb9981a91b31e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$wast..wast..WastInvoke$GT$17hfa0c7537fe8b75cfE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdf6feb52cef716a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17h02c0b4ae9c0b2aa1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4135596e21d1f21fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h140f633838703e83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30f293ea7a0f212bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae8c0d07b99b6aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6e2d73f878f576E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$wast..token..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb04a03c5bbba2aa1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc97bfc77835a0546E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e83a1c04c5f33e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48841dd81a144699E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb99fcdb8bb1d7e9cE"(ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h866d1b0378bc3645E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4wast5token4Span10linecol_in17h95ba147c10ec616bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
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
!6 = distinct !{!6, !7, !"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E: argument 0"}
!7 = distinct !{!7, !"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E"}
!8 = !{i64 0, i64 5}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E: argument 1"}
!11 = !{!6, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E: argument 0"}
!14 = distinct !{!14, !"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E"}
!15 = !{i64 0, i64 21}
!16 = !{!17}
!17 = distinct !{!17, !14, !"_ZN62_$LT$wast..wast..WastDirective$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f76ad4d0c61d915E: argument 1"}
!18 = !{!13, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE: argument 0"}
!21 = distinct !{!21, !"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE"}
!22 = !{i64 0, i64 3}
!23 = !{!24}
!24 = distinct !{!24, !21, !"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE: argument 1"}
!25 = !{!20, !24}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN56_$LT$wast..wast..WastArg$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff478cf9285f7ceE: argument 0"}
!28 = distinct !{!28, !"_ZN56_$LT$wast..wast..WastArg$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff478cf9285f7ceE"}
!29 = distinct !{!29, !28, !"_ZN56_$LT$wast..wast..WastArg$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff478cf9285f7ceE: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN56_$LT$wast..wast..WastRet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff5a9e26ff205beE: argument 0"}
!32 = distinct !{!32, !"_ZN56_$LT$wast..wast..WastRet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff5a9e26ff205beE"}
!33 = distinct !{!33, !32, !"_ZN56_$LT$wast..wast..WastRet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff5a9e26ff205beE: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN59_$LT$wast..wast..WastThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a62209dec4e07b8E: argument 0"}
!36 = distinct !{!36, !"_ZN59_$LT$wast..wast..WastThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a62209dec4e07b8E"}
!37 = distinct !{!37, !36, !"_ZN59_$LT$wast..wast..WastThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a62209dec4e07b8E: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E: argument 0"}
!40 = distinct !{!40, !"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E"}
!41 = distinct !{!41, !40, !"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE: argument 0"}
!44 = distinct !{!44, !"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE"}
!45 = !{i64 0, i64 6}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE: argument 1"}
!48 = !{!43, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..Module$RP$$GT$17h68a64cc442a7ceaeE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..Module$RP$$GT$17h68a64cc442a7ceaeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE: argument 0"}
!54 = distinct !{!54, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E: argument 0"}
!57 = distinct !{!57, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN10wasmi_wast10WastRunner18process_directives28_$u7b$$u7b$closure$u7d$$u7d$17h93e20d9fc9a5ec60E: argument 0"}
!60 = distinct !{!60, !"_ZN10wasmi_wast10WastRunner18process_directives28_$u7b$$u7b$closure$u7d$$u7d$17h93e20d9fc9a5ec60E"}
!61 = distinct !{!61, !60, !"_ZN10wasmi_wast10WastRunner18process_directives28_$u7b$$u7b$closure$u7d$$u7d$17h93e20d9fc9a5ec60E: argument 1"}
!62 = !{!63, !65, !66, !68, !59, !61}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7bed7c0ecbc3d8deE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7bed7c0ecbc3d8deE"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7bed7c0ecbc3d8deE: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4282e83711b80a4aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4282e83711b80a4aE"}
!68 = distinct !{!68, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4282e83711b80a4aE: argument 1"}
!69 = !{!63, !66, !59, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d11f082e4611caE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d11f082e4611caE"}
!76 = !{!77, !71}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E: argument 1"}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!80, !83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E"}
!89 = !{!87, !90, !80, !83}
!90 = distinct !{!90, !88, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E: argument 1"}
!91 = !{!"branch_weights", i32 4292820, i32 2143190828}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a4da891c578b2edE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a4da891c578b2edE"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE"}
!97 = !{!95}
!98 = !{!87, !80}
!99 = !{!90, !83}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E: argument 0"}
!105 = distinct !{!105, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 1"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 0"}
!112 = !{!"branch_weights", i32 1, i32 1999}
!113 = !{!"branch_weights", i32 0, i32 1}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE"}
!117 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!118 = !{!119, !115}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 1"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 0"}
!123 = !{!"branch_weights", !"expected", i32 2000, i32 1}
