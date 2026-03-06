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
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  store ptr %6, ptr %5, align 8, !noalias !11
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %4, align 8, !noalias !11
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.16, i64 noundef 11, ptr noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %3, align 8, !noalias !11
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.17, i64 noundef 14, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit"

"_ZN57_$LT$wast..wast..QuoteWat$u20$as$u20$core..fmt..Debug$GT$3fmt17h5974bc7106dc1c89E.exit": ; preds = %9, %11, %15
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %14, %11 ], [ %18, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %4, ptr %3, align 8, !noalias !19
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2063b7d9c526fb82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store ptr %4, ptr %3, align 8, !noalias !23
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a5fbdb249983edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store ptr %4, ptr %3, align 8, !noalias !27
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb023c60671dec32dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %4, ptr %3, align 8, !noalias !31
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.28, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.24, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.26, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.29, i64 noundef 13, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.30, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he84ebbcab45e6885E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %4, ptr %3, align 8, !noalias !35
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.21, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.24, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.19, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa4ac65faee8c62dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = load i64, ptr %6, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %5, align 8, !noalias !45
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.33, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br label %"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  store ptr %6, ptr %4, align 8, !noalias !45
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  br label %"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %3, align 8, !noalias !45
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.35, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.22, i64 noundef 4, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.23, i64 noundef 6, ptr noundef nonnull readonly align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.18, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.36, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
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
  %5 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %1
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
  %5 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %1
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
  %5 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he488e814541dd505E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2cee6687614f72c9E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !alias.scope !46, !noundef !3
  %3 = icmp eq i64 %.val1.i.i, 0
  br i1 %3, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3df723b045bfa871E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %1
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #15, !noalias !46
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3df723b045bfa871E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3df723b045bfa871E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17h02c0b4ae9c0b2aa1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h74dc9cc952c556a4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !49, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !49
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !49
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !49, !noundef !3
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.0.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !49, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !49, !noundef !3
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %15 = add i64 %.sroa.0.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !49, !noundef !3
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !49
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !49, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !49
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !49, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !49
  %23 = load i64, ptr %7, align 8, !noalias !49, !noundef !3
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !49
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !49, !noundef !3
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.03.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !49, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.03.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !49
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !52
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !52, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !52
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
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #15, !noalias !52
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !3
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
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$wast..token..Span$C$$RF$$u5b$u8$u5d$$RP$$GT$$GT$17h34eb9981a91b31e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

6:                                                ; preds = %1
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit", label %7

7:                                                ; preds = %6
  tail call void @"_ZN4core3ptr47drop_in_place$LT$wast..core..module..Module$GT$17h246d1fb3e4a12b5fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$wast..token..Span$C$$RF$$u5b$u8$u5d$$RP$$GT$$GT$17h34eb9981a91b31e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit"

"_ZN4core3ptr35drop_in_place$LT$wast..wat..Wat$GT$17hf3f1e363654211bbE.exit": ; preds = %7, %6, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$wast..wast..WastExecute$GT$17hf508cb562a28ddf5E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
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
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 2)
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %15
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.13, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.16, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b780897fd8e139477873f6d1b7083e.17, i64 noundef 14, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c2b780897fd8e139477873f6d1b7083e.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %15, %11, %9
  %.sroa.0.0.in = phi i1 [ %10, %9 ], [ %14, %11 ], [ %18, %15 ]
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
  %6 = load i64, ptr %0, align 8, !range !42, !noundef !3
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
  br i1 %.not, label %16, label %9

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
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  store i64 %12, ptr %6, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  %13 = add i64 %11, 1
  store i64 %13, ptr %4, align 8, !noalias !56
  store ptr %.sroa.6.0.copyload, ptr %5, align 8, !noalias !56
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !noalias !56
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %15, align 8, !noalias !56
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store ptr @anon.c2b780897fd8e139477873f6d1b7083e.78, ptr %3, align 8, !noalias !67
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !67
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %17 unwind label %20

16:                                               ; preds = %2, %17
  %.sroa.02.0 = phi ptr [ %18, %17 ], [ null, %2 ]
  ret ptr %.sroa.02.0

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  %18 = call noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb99fcdb8bb1d7e9cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %.noexc, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h866d1b0378bc3645E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3c66de1118dbde65E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !68, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !68, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !71
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !74
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdf6feb52cef716a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !68
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfe4a16756fb67593E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !77, !noalias !80, !noundef !3
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !82

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !77, !noalias !80, !noundef !3
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %141

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !83
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %54, label %30, !prof !82

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
  br i1 %or.cond.i.i, label %50, label %37, !prof !89

37:                                               ; preds = %30, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %.sroa.03.0.i.i, %.thread.i ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph8.i, 24
  %39 = add nuw i64 %38, 8
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !82

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %48 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !90
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit

50:                                               ; preds = %44, %37, %30
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !90
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !90
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread

54:                                               ; preds = %26
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !95
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !95
  %57 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %59 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %7, ptr %6, align 8, !noalias !87
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !87
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !87
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !87
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !87
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !87
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !87
  %61 = load i64, ptr %8, align 8, !alias.scope !96, !noalias !97, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !97, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !96
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.035 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE"(ptr noalias noundef align 8 dereferenceable(56) %6) #16
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.025.053 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %127 ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.051 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.050 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i245 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i245, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.147 = phi ptr [ %69, %.noexc3 ], [ %.sroa.025.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.052, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.025.147) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.147, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.146, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge54.loopexit:                           ; preds = %127
  %.pre66 = load i64, ptr %8, align 8, !alias.scope !96, !noalias !97
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit
  %74 = phi i64 [ %.pre66, %._crit_edge54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !87
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !87
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he19fe9ca5101d9d2E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit unwind label %76

76:                                               ; preds = %._crit_edge54
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit: ; preds = %._crit_edge54
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !104
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !104
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !104, !noundef !3
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !104
  %79 = add i64 %.val3.i.i, 1
  %80 = mul nuw i64 %.val.i.i, %79
  %81 = add i64 %.val1.i.i, -1
  %82 = add nuw i64 %81, %80
  %83 = sub i64 0, %.val1.i.i
  %84 = and i64 %82, %83
  %85 = add i64 %.val3.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %88 = icmp ule i64 %86, %87
  call void @llvm.assume(i1 %88)
  %89 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %89)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #15, !noalias !104
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h63504aec4c741120E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.053, %.preheader ], [ %69, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.051, -1
  %100 = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !108, !nonnull !3, !noundef !3
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds [24 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -24
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !110

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !111

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !82

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %56, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  tail call void @llvm.assume(i1 %124)
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !97, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %98, -24
  %136 = getelementptr i8, ptr %135, i64 %.neg.i.i
  %137 = getelementptr i8, ptr %136, i64 -24
  %.neg69.i.i = mul i64 %.sroa.0.0.i4.i.i, -24
  %138 = getelementptr i8, ptr %56, i64 %.neg69.i.i
  %139 = getelementptr i8, ptr %138, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 24, i1 false)
  %140 = icmp eq i64 %99, 0
  br i1 %140, label %._crit_edge54.loopexit, label %.preheader

common.resume:                                    ; preds = %166, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %167, %166 ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !112
  %.not1.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread: ; preds = %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  br label %234

.lr.ph.i.i7:                                      ; preds = %141
  %142 = lshr i64 %17, 4
  %143 = and i64 %17, 15
  %.not9.i.i.i.i = icmp ne i64 %143, 0
  %144 = zext i1 %.not9.i.i.i.i to i64
  %.sroa.05.0.i.i.i.i = add nuw nsw i64 %142, %144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %148

._crit_edge.i.i8:                                 ; preds = %148
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.29.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %147 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %.val10.i, i64 %.29.i, i1 false), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2cee6687614f72c9E, ptr %145, align 8, !noalias !112
  store i64 24, ptr %146, align 8, !noalias !112
  store ptr %0, ptr %5, align 8, !noalias !112
  br label %.lr.ph.i

148:                                              ; preds = %148, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %149, %148 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.05.0.i.i.i.i, %.lr.ph.i.i7 ], [ %150, %148 ]
  %149 = add i64 %.sroa.0.03.i.i, 16
  %150 = add i64 %.sroa.5.02.i.i, -1
  %151 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sroa.0.03.i.i
  %152 = load <16 x i8>, ptr %151, align 16, !noalias !112
  %.lobit.i.i.i.i = ashr <16 x i8> %152, splat (i8 7)
  %153 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %154 = or <2 x i64> %153, splat (i64 -9187201950435737472)
  store <2 x i64> %154, ptr %151, align 16, !noalias !112
  %.not.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %148

.lr.ph.i:                                         ; preds = %226, %._crit_edge.i.i8
  %.sroa.0.17.i = phi i64 [ %.sroa.0.1.i10, %226 ], [ 1, %._crit_edge.i.i8 ]
  %.sroa.0.06.i = phi i64 [ %.sroa.0.17.i, %226 ], [ 0, %._crit_edge.i.i8 ]
  %155 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.0.06.i
  %157 = load i8, ptr %156, align 1, !noundef !3
  %.not.i9 = icmp eq i8 %157, -128
  br i1 %.not.i9, label %158, label %226

158:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.0.06.i, -24
  %159 = getelementptr i8, ptr %155, i64 %.neg.i
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i: ; preds = %225, %158
  %162 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !118, !nonnull !3, !noundef !3
  %163 = getelementptr inbounds [24 x i8], ptr %162, i64 %161
  %164 = getelementptr inbounds i8, ptr %163, i64 -24
  %165 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f2ae8b6bed3ffa9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" unwind label %166

166:                                              ; preds = %225, %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h74dc9cc952c556a4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #16
          to label %common.resume unwind label %229

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %.val9.i = load i64, ptr %14, align 8, !alias.scope !112, !noundef !3
  %.sroa.0.05.i.i14 = and i64 %.val9.i, %165
  %168 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.05.i.i14
  %.sroa.0.0.copyload.i46.i.i15 = load <16 x i8>, ptr %168, align 1
  %169 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i15, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %.not.not.i.not7.i.i16 = icmp eq i16 %170, 0
  br i1 %.not.not.i.not7.i.i16, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !110

.lr.ph.i13.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i", %.lr.ph.i13.i
  %.sroa.0.09.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ], [ %.sroa.0.05.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ]
  %.sroa.7.08.i.i21 = phi i64 [ %171, %.lr.ph.i13.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ]
  %171 = add i64 %.sroa.7.08.i.i21, 16
  %172 = add i64 %171, %.sroa.0.09.i.i20
  %.sroa.0.0.i.i22 = and i64 %172, %.val9.i
  %173 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i4.i.i23 = load <16 x i8>, ptr %173, align 1
  %174 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i23, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %175, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !111

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i"
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.05.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ], [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ]
  %.lcssa.i.i18 = phi i16 [ %170, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E.exit.i" ], [ %175, %.lr.ph.i13.i ]
  %176 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %177 = zext nneg i16 %176 to i64
  %178 = add i64 %.sroa.0.0.lcssa.i.i17, %177
  %179 = and i64 %178, %.val9.i
  %180 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %179
  %181 = load i8, ptr %180, align 1, !noundef !3
  %182 = icmp sgt i8 %181, -1
  br i1 %182, label %183, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i, !prof !82

183:                                              ; preds = %._crit_edge.i12.i
  %184 = load <16 x i8>, ptr %.val.i13, align 16
  %185 = icmp slt <16 x i8> %184, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %187 = icmp ne i16 %186, 0
  tail call void @llvm.assume(i1 %187)
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %186, i1 true)
  %189 = zext nneg i16 %188 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i: ; preds = %183, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %189, %183 ], [ %179, %._crit_edge.i12.i ]
  %190 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i14
  %191 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.05.i.i14
  %192 = xor i64 %191, %190
  %.unshifted.i = and i64 %192, %.val9.i
  %193 = icmp ult i64 %.unshifted.i, 16
  br i1 %193, label %207, label %194, !prof !120

194:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i19, -24
  %195 = getelementptr i8, ptr %.val.i13, i64 %.neg8.i
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.0.i4.i.i19
  %198 = load i8, ptr %197, align 1, !noundef !3
  %199 = lshr i64 %165, 57
  %200 = trunc nuw nsw i64 %199 to i8
  %201 = add i64 %.sroa.0.0.i4.i.i19, -16
  %202 = and i64 %201, %.val9.i
  store i8 %200, ptr %197, align 1
  %203 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %204 = getelementptr i8, ptr %203, i64 %202
  %205 = getelementptr i8, ptr %204, i64 16
  store i8 %200, ptr %205, align 1
  %206 = icmp eq i8 %198, -1
  br i1 %206, label %216, label %225

207:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit.i
  %208 = lshr i64 %165, 57
  %209 = trunc nuw nsw i64 %208 to i8
  %210 = add i64 %.sroa.0.06.i, -16
  %211 = and i64 %.val9.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 %.sroa.0.06.i
  store i8 %209, ptr %212, align 1
  %213 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %214 = getelementptr i8, ptr %213, i64 %211
  %215 = getelementptr i8, ptr %214, i64 16
  store i8 %209, ptr %215, align 1
  br label %226

216:                                              ; preds = %194
  %217 = add i64 %.sroa.0.06.i, -16
  %218 = load i64, ptr %14, align 8, !alias.scope !112, !noundef !3
  %219 = and i64 %218, %217
  %220 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sroa.0.06.i
  store i8 -1, ptr %221, align 1
  %222 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !3, !noundef !3
  %223 = getelementptr i8, ptr %222, i64 %219
  %224 = getelementptr i8, ptr %223, i64 16
  store i8 -1, ptr %224, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %196, ptr noundef nonnull align 1 dereferenceable(24) %160, i64 24, i1 false)
  br label %226

225:                                              ; preds = %194
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he19fe9ca5101d9d2E(ptr noundef nonnull %160, ptr noundef nonnull %196, i64 noundef 3)
          to label %_ZN4core3ptr19swap_nonoverlapping17h16a8478a161c444eE.exit.i unwind label %166

226:                                              ; preds = %216, %207, %.lr.ph.i
  %227 = icmp ult i64 %.sroa.0.17.i, %17
  %228 = zext i1 %227 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %228
  br i1 %227, label %.lr.ph.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit

229:                                              ; preds = %166
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit: ; preds = %226
  %.pre.i11 = load i64, ptr %14, align 8, !alias.scope !112
  %.pre.i11.fr = freeze i64 %.pre.i11
  %.pre13.i = add i64 %.pre.i11.fr, 1
  %231 = lshr i64 %.pre13.i, 3
  %232 = mul nuw i64 %231, 7
  %233 = icmp ult i64 %.pre.i11.fr, 8
  %spec.select = select i1 %233, i64 %.pre.i11.fr, i64 %232
  %.pre = load i64, ptr %8, align 8, !alias.scope !112
  br label %234

234:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread
  %235 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit ]
  %236 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = sub i64 %236, %235
  store i64 %238, ptr %237, align 8, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit", %234
  %.sroa.4.1.i = phi i64 [ undef, %234 ], [ %.sroa.12.036, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %234 ], [ %.sroa.7.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE.exit" ]
  %239 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %240 = insertvalue { i64, i64 } %239, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %240, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc0f8bd04d41b3d71E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !82

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfe4a16756fb67593E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4wast5token4Span10linecol_in17h95ba147c10ec616bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

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
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE: argument 0"}
!21 = distinct !{!21, !"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE"}
!22 = distinct !{!22, !21, !"_ZN51_$LT$wast..wat..Wat$u20$as$u20$core..fmt..Debug$GT$3fmt17h47397c53f68ff9adE: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN56_$LT$wast..wast..WastArg$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff478cf9285f7ceE: argument 0"}
!25 = distinct !{!25, !"_ZN56_$LT$wast..wast..WastArg$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff478cf9285f7ceE"}
!26 = distinct !{!26, !25, !"_ZN56_$LT$wast..wast..WastArg$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff478cf9285f7ceE: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN56_$LT$wast..wast..WastRet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff5a9e26ff205beE: argument 0"}
!29 = distinct !{!29, !"_ZN56_$LT$wast..wast..WastRet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff5a9e26ff205beE"}
!30 = distinct !{!30, !29, !"_ZN56_$LT$wast..wast..WastRet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff5a9e26ff205beE: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN59_$LT$wast..wast..WastThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a62209dec4e07b8E: argument 0"}
!33 = distinct !{!33, !"_ZN59_$LT$wast..wast..WastThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a62209dec4e07b8E"}
!34 = distinct !{!34, !33, !"_ZN59_$LT$wast..wast..WastThread$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a62209dec4e07b8E: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E: argument 0"}
!37 = distinct !{!37, !"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E"}
!38 = distinct !{!38, !37, !"_ZN59_$LT$wast..wast..WastInvoke$u20$as$u20$core..fmt..Debug$GT$3fmt17h99b28a953a209e56E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE: argument 0"}
!41 = distinct !{!41, !"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE"}
!42 = !{i64 0, i64 6}
!43 = !{!44}
!44 = distinct !{!44, !41, !"_ZN60_$LT$wast..wast..WastExecute$u20$as$u20$core..fmt..Debug$GT$3fmt17hd984ef502d12cb7eE: argument 1"}
!45 = !{!40, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..Module$RP$$GT$17h68a64cc442a7ceaeE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$wasmi..module..Module$RP$$GT$17h68a64cc442a7ceaeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE: argument 0"}
!51 = distinct !{!51, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h176487191bfbdfbeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E: argument 0"}
!54 = distinct !{!54, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E"}
!55 = !{i64 0, i64 3}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN10wasmi_wast10WastRunner18process_directives28_$u7b$$u7b$closure$u7d$$u7d$17h93e20d9fc9a5ec60E: argument 0"}
!58 = distinct !{!58, !"_ZN10wasmi_wast10WastRunner18process_directives28_$u7b$$u7b$closure$u7d$$u7d$17h93e20d9fc9a5ec60E"}
!59 = distinct !{!59, !58, !"_ZN10wasmi_wast10WastRunner18process_directives28_$u7b$$u7b$closure$u7d$$u7d$17h93e20d9fc9a5ec60E: argument 1"}
!60 = !{!61, !63, !64, !66, !57, !59}
!61 = distinct !{!61, !62, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7bed7c0ecbc3d8deE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7bed7c0ecbc3d8deE"}
!63 = distinct !{!63, !62, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7bed7c0ecbc3d8deE: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4282e83711b80a4aE: argument 0"}
!65 = distinct !{!65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4282e83711b80a4aE"}
!66 = distinct !{!66, !65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4282e83711b80a4aE: argument 1"}
!67 = !{!61, !64, !57, !59}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05312dbad59431caE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d11f082e4611caE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d11f082e4611caE"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha028f948cfceb0caE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h247dba77688ad226E: argument 1"}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!78, !81}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E"}
!87 = !{!85, !88, !78, !81}
!88 = distinct !{!88, !86, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h12144ccc5255f536E: argument 1"}
!89 = !{!"branch_weights", i32 4292820, i32 2143190828}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a4da891c578b2edE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a4da891c578b2edE"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf7590bc4c8d264eaE"}
!95 = !{!93}
!96 = !{!85, !78}
!97 = !{!88, !81}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hde9f0318fd96ff2fE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E: argument 0"}
!103 = distinct !{!103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61348801862852a1E"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 1"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 0"}
!110 = !{!"branch_weights", i32 1, i32 1999}
!111 = !{!"branch_weights", i32 0, i32 1}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 1"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc065cadcfee7b9a9E: argument 0"}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
