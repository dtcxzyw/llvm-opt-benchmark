; ModuleID = 'bench/quiche-rs/original/4odro4d6ma1o8vlbxc2nwr4ym.ll'
source_filename = "bench/quiche-rs/original/4odro4d6ma1o8vlbxc2nwr4ym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07a34257dda7b630229a4a648ab9c690.0 = private unnamed_addr constant [4 x i8] c"Done", align 1
@anon.07a34257dda7b630229a4a648ab9c690.1 = private unnamed_addr constant [14 x i8] c"BufferTooShort", align 1
@anon.07a34257dda7b630229a4a648ab9c690.2 = private unnamed_addr constant [14 x i8] c"UnknownVersion", align 1
@anon.07a34257dda7b630229a4a648ab9c690.3 = private unnamed_addr constant [12 x i8] c"InvalidFrame", align 1
@anon.07a34257dda7b630229a4a648ab9c690.4 = private unnamed_addr constant [13 x i8] c"InvalidPacket", align 1
@anon.07a34257dda7b630229a4a648ab9c690.5 = private unnamed_addr constant [12 x i8] c"InvalidState", align 1
@anon.07a34257dda7b630229a4a648ab9c690.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c3c8dfb6d83b5bE" }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.7 = private unnamed_addr constant [18 x i8] c"InvalidStreamState", align 1
@anon.07a34257dda7b630229a4a648ab9c690.8 = private unnamed_addr constant [21 x i8] c"InvalidTransportParam", align 1
@anon.07a34257dda7b630229a4a648ab9c690.9 = private unnamed_addr constant [10 x i8] c"CryptoFail", align 1
@anon.07a34257dda7b630229a4a648ab9c690.10 = private unnamed_addr constant [7 x i8] c"TlsFail", align 1
@anon.07a34257dda7b630229a4a648ab9c690.11 = private unnamed_addr constant [11 x i8] c"FlowControl", align 1
@anon.07a34257dda7b630229a4a648ab9c690.12 = private unnamed_addr constant [11 x i8] c"StreamLimit", align 1
@anon.07a34257dda7b630229a4a648ab9c690.13 = private unnamed_addr constant [13 x i8] c"StreamStopped", align 1
@anon.07a34257dda7b630229a4a648ab9c690.14 = private unnamed_addr constant [11 x i8] c"StreamReset", align 1
@anon.07a34257dda7b630229a4a648ab9c690.15 = private unnamed_addr constant [9 x i8] c"FinalSize", align 1
@anon.07a34257dda7b630229a4a648ab9c690.16 = private unnamed_addr constant [17 x i8] c"CongestionControl", align 1
@anon.07a34257dda7b630229a4a648ab9c690.17 = private unnamed_addr constant [7 x i8] c"IdLimit", align 1
@anon.07a34257dda7b630229a4a648ab9c690.18 = private unnamed_addr constant [16 x i8] c"OutOfIdentifiers", align 1
@anon.07a34257dda7b630229a4a648ab9c690.19 = private unnamed_addr constant [9 x i8] c"KeyUpdate", align 1
@anon.07a34257dda7b630229a4a648ab9c690.20 = private unnamed_addr constant [20 x i8] c"CryptoBufferExceeded", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.07a34257dda7b630229a4a648ab9c690.25 = private unnamed_addr constant [30 x i8] c"Failed to establish connection", align 1
@anon.07a34257dda7b630229a4a648ab9c690.27 = private unnamed_addr constant [12 x i8] c"Idle timeout", align 1
@anon.07a34257dda7b630229a4a648ab9c690.30 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/lib.rs", align 1
@anon.07a34257dda7b630229a4a648ab9c690.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07a34257dda7b630229a4a648ab9c690.30, [16 x i8] c"f\00\00\00\00\00\00\00:\18\00\00$\00\00\00" }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.33 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.07a34257dda7b630229a4a648ab9c690.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07a34257dda7b630229a4a648ab9c690.33, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ec40c95680ea3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i64, ptr %6, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
    i64 7, label %23
    i64 8, label %25
    i64 9, label %27
    i64 10, label %29
    i64 11, label %31
    i64 12, label %33
    i64 13, label %36
    i64 14, label %39
    i64 15, label %41
    i64 16, label %43
    i64 17, label %45
    i64 18, label %47
    i64 19, label %49
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.0, i64 noundef 4), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.1, i64 noundef 14), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.2, i64 noundef 14), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.3, i64 noundef 12), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.4, i64 noundef 13), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.5, i64 noundef 12), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %5, align 8, !noalias !11
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.7, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.07a34257dda7b630229a4a648ab9c690.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.8, i64 noundef 21), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.9, i64 noundef 10), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.10, i64 noundef 7), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.11, i64 noundef 11), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.12, i64 noundef 11), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %4, align 8, !noalias !11
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.13, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.07a34257dda7b630229a4a648ab9c690.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %3, align 8, !noalias !11
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.14, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.07a34257dda7b630229a4a648ab9c690.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.15, i64 noundef 9), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.16, i64 noundef 17), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.17, i64 noundef 7), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.18, i64 noundef 16), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.19, i64 noundef 9), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.20, i64 noundef 20), !noalias !5
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit": ; preds = %8, %10, %12, %14, %16, %18, %20, %23, %25, %27, %29, %31, %33, %36, %39, %41, %43, %45, %47, %49
  %.sroa.0.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %35, %33 ], [ %38, %36 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 49
  %5 = icmp ne i64 %3, 17
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 17
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 7, label %17
    i64 8, label %19
    i64 9, label %21
    i64 10, label %23
    i64 11, label %25
    i64 12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 13, label %27
    i64 14, label %29
    i64 15, label %31
    i64 16, label %33
    i64 17, label %35
    i64 18, label %36
    i64 19, label %38
    i64 20, label %40
    i64 21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 22, label %42
    i64 23, label %44
    i64 24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 26, label %46
    i64 27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 28, label %48
    i64 29, label %50
    i64 30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 33, label %52
    i64 34, label %54
    i64 35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"
    i64 38, label %56
    i64 39, label %58
    i64 40, label %60
    i64 41, label %62
    i64 42, label %64
    i64 43, label %66
    i64 44, label %71
    i64 45, label %76
    i64 46, label %81
    i64 47, label %86
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %94 unwind label %88

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %12)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit": ; preds = %98, %94, %85, %81, %80, %76, %75, %71, %70, %66, %86, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef nonnull align 8 dereferenceable(392) %26)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef nonnull align 8 dereferenceable(424) %34)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

35:                                               ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %37)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %39)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %45)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %49)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %53)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %55)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %59)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %61)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %63)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %65)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !range !13, !alias.scope !14, !noundef !3
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %70

70:                                               ; preds = %66
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !range !13, !alias.scope !17, !noundef !3
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %75

75:                                               ; preds = %71
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !range !13, !alias.scope !20, !noundef !3
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %80

80:                                               ; preds = %76
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !range !13, !alias.scope !23, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %85

85:                                               ; preds = %81
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

88:                                               ; preds = %7
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !range !13, !alias.scope !26, !noundef !3
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit4", label %93

93:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit4" unwind label %99

94:                                               ; preds = %7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !range !13, !alias.scope !29, !noundef !3
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit", label %98

98:                                               ; preds = %94
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit"

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE.exit4": ; preds = %88, %93
  resume { ptr, i32 } %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$10dgram_send17h7f35eb2e398ef6cbE"(ptr noalias noundef align 16 dereferenceable(15216) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 16, !range !35, !alias.scope !32, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !32, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  %17 = load ptr, ptr %16, align 8, !alias.scope !42, !noalias !36, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13456
  %19 = load i64, ptr %18, align 16, !alias.scope !42, !noalias !36, !noundef !3
  %20 = getelementptr inbounds nuw [2624 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13464
  %22 = load i64, ptr %21, align 8, !alias.scope !42, !noalias !36, !noundef !3
  store ptr %17, ptr %7, align 8, !noalias !41
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !noalias !41
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !41
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %22, ptr %23, align 8, !noalias !41
  br label %24

24:                                               ; preds = %27, %13
  %25 = call { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !41
  %26 = extractvalue { i64, ptr } %25, 1
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2616
  %29 = load i8, ptr %28, align 8, !range !43, !alias.scope !44, !noalias !41, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2623
  %32 = load i8, ptr %31, align 1, !range !47, !alias.scope !44, !noalias !41
  %.not.i.i.i.i.i = icmp ne i8 %32, 0
  %or.cond.not.i.i.i.i = select i1 %30, i1 %.not.i.i.i.i.i, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8, !range !35, !alias.scope !44, !noalias !41
  %.fr.i.i.i.i = freeze i64 %34
  %35 = trunc i64 %.fr.i.i.i.i to i1
  %36 = and i1 %or.cond.not.i.i.i.i, %35
  br i1 %36, label %37, label %24

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  %39 = load i64, ptr %38, align 8, !range !35, !noalias !41, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  br label %42

42:                                               ; preds = %45, %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 14472
  %44 = call noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %43), !noalias !36
  br label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i"

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %47 = load i64, ptr %46, align 8, !noalias !41, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 14472
  %49 = call noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, i64 noundef %47), !noalias !36
  %.not19.i.i = icmp eq ptr %49, null
  br i1 %.not19.i.i, label %42, label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i"

"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i": ; preds = %45, %42
  %.sink26.i.i = phi ptr [ %44, %42 ], [ %49, %45 ]
  %.sroa.35.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sink26.i.i, i64 64
  %.sroa.35.0.i.i = load i64, ptr %.sroa.35.0.in.i.i, align 16, !noalias !36, !noundef !3
  %.sroa.04.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sink26.i.i, i64 56
  %.sroa.04.0.i.i = load ptr, ptr %.sroa.04.0.in.i.i, align 8, !noalias !36, !nonnull !3, !noundef !3
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !36, !noalias !42
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.04.0.i.i, ptr %.sroa.417.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !42
  %.sroa.518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.35.0.i.i, ptr %.sroa.518.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  store ptr %17, ptr %6, align 8, !noalias !51
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !51
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %22, ptr %50, align 8, !noalias !51
  br label %51

51:                                               ; preds = %54, %"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE.exit.i"
  %52 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %51
  %53 = extractvalue { i64, ptr } %52, 1
  %.not.i.i13.i = icmp eq ptr %53, null
  br i1 %.not.i.i13.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread.i.i, label %54

_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E.exit.i"

54:                                               ; preds = %.noexc.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2616
  %56 = load i8, ptr %55, align 8, !range !43, !alias.scope !52, !noalias !48, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2623
  %59 = load i8, ptr %58, align 1, !range !47, !alias.scope !52, !noalias !48
  %.not.i.i.i.i14.i = icmp ne i8 %59, 0
  %or.cond.not.i.i.i15.i = select i1 %57, i1 %.not.i.i.i.i14.i, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = load i64, ptr %60, align 8, !range !35, !alias.scope !52, !noalias !48
  %.fr.i.i.i16.i = freeze i64 %61
  %62 = trunc i64 %.fr.i.i.i16.i to i1
  %63 = and i1 %or.cond.not.i.i.i15.i, %62
  br i1 %63, label %64, label %51

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %66 = load i64, ptr %65, align 8, !range !55, !noalias !48, !noundef !3
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %70 = invoke noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %69)
          to label %.noexc17.i unwind label %.loopexit.split-lp.i

71:                                               ; preds = %64
  %72 = invoke noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %65)
          to label %.noexc17.i unwind label %.loopexit.split-lp.i

.noexc17.i:                                       ; preds = %71, %68
  %.sroa.011.0.i.i = phi i64 [ %70, %68 ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 15196
  %74 = load i8, ptr %73, align 4, !range !43, !alias.scope !51, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E.exit.i"

76:                                               ; preds = %.noexc17.i
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.011.0.i.i, i64 16383)
  br label %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E.exit.i"

.loopexit.i:                                      ; preds = %51
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %84, %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E.exit.i", %71, %68
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %91 unwind label %89

"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E.exit.i": ; preds = %76, %.noexc17.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i, %76 ], [ 1200, %_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread.i.i ], [ 1200, %.noexc17.i ]
  %78 = load i64, ptr %.sroa.518.0..sroa_idx.i.i, align 8, !noalias !32
  %79 = add i64 %78, 1
  %80 = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.0.i.i, i64 %79)
  %81 = call i64 @llvm.usub.sat.i64(i64 %80, i64 4)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = invoke noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8 %82, i64 noundef 3, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.32)
          to label %84 unwind label %.loopexit.split-lp.i

84:                                               ; preds = %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E.exit.i"
  %85 = invoke { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(4080) %83)
          to label %86 unwind label %.loopexit.split-lp.i

86:                                               ; preds = %84
  %87 = extractvalue { i64, i64 } %85, 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit", label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread23"

"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread23": ; preds = %86
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  br label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

91:                                               ; preds = %77
  resume { ptr, i32 } %lpad.phi.i

"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit": ; preds = %86
  %92 = extractvalue { i64, i64 } %85, 1
  %93 = call i64 @llvm.usub.sat.i64(i64 %81, i64 %92)
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %93, i64 %15)
  %94 = icmp samesign ugt i64 %.sroa.0.0.sroa.speculated.i.i, 2
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  br i1 %94, label %95, label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

95:                                               ; preds = %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit"
  %96 = add nsw i64 %.sroa.0.0.sroa.speculated.i.i, -3
  %97 = icmp ugt i64 %2, %96
  br i1 %97, label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread", label %100

"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread": ; preds = %3, %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread23", %151, %149, %144, %95, %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit", %133, %113
  %.sroa.6.0 = phi i64 [ undef, %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit" ], [ %114, %113 ], [ undef, %133 ], [ undef, %95 ], [ undef, %144 ], [ undef, %149 ], [ undef, %151 ], [ undef, %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread23" ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 5, %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit" ], [ %112, %113 ], [ 5, %133 ], [ 1, %95 ], [ 20, %144 ], [ 20, %149 ], [ 20, %151 ], [ 5, %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread23" ], [ 5, %3 ]
  %98 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %99 = insertvalue { i64, i64 } %98, i64 %.sroa.6.0, 1
  ret { i64, i64 } %99

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !59
  %102 = load i64, ptr %5, align 8, !range !35, !noalias !59, !noundef !3
  %103 = trunc nuw i64 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !range !13, !noalias !59, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %103, label %107, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit", !prof !61

107:                                              ; preds = %100
  %108 = load i64, ptr %106, align 8, !noalias !59
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %105, i64 %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34) #15, !noalias !59
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit": ; preds = %100
  %109 = load ptr, ptr %106, align 8, !noalias !59, !nonnull !3, !noundef !3
  %110 = icmp ule i64 %2, %105
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !56
  store i64 %105, ptr %9, align 8, !alias.scope !56, !noalias !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %109, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !62
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !62
  %111 = call { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  %112 = extractvalue { i64, i64 } %111, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i64 %112, 20
  br i1 %.not, label %115, label %113

113:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit"
  %114 = extractvalue { i64, i64 } %111, 1
  br label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

115:                                              ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  %116 = load ptr, ptr %16, align 8, !alias.scope !63, !noalias !68, !nonnull !3, !noundef !3
  %117 = load i64, ptr %18, align 16, !alias.scope !63, !noalias !68, !noundef !3
  %118 = getelementptr inbounds nuw [2624 x i8], ptr %116, i64 %117
  %119 = load i64, ptr %21, align 8, !alias.scope !63, !noalias !68, !noundef !3
  store ptr %116, ptr %4, align 8, !noalias !66
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %118, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !noalias !66
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !noalias !66
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %119, ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !66
  br label %120

120:                                              ; preds = %123, %115
  %121 = call { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47f9bd3510d27bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !66
  %122 = extractvalue { i64, ptr } %121, 1
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %133, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2616
  %125 = load i8, ptr %124, align 8, !range !43, !alias.scope !69, !noalias !66, !noundef !3
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 2623
  %128 = load i8, ptr %127, align 1, !range !47, !alias.scope !69, !noalias !66
  %.not.i.i.i.i.i18 = icmp ne i8 %128, 0
  %or.cond.not.i.i.i.i19 = select i1 %126, i1 %.not.i.i.i.i.i18, i1 false
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load i64, ptr %129, align 8, !range !35, !alias.scope !69, !noalias !66
  %.fr.i.i.i.i20 = freeze i64 %130
  %131 = trunc i64 %.fr.i.i.i.i20 to i1
  %132 = and i1 %or.cond.not.i.i.i.i19, %131
  br i1 %132, label %134, label %120

133:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

134:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  %135 = call noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %101)
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %137 = load i64, ptr %136, align 8, !range !55, !noundef !3
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %141 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %140)
  br label %144

142:                                              ; preds = %134
  %143 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %136)
  br label %144

144:                                              ; preds = %142, %139
  %.sroa.012.0 = phi i64 [ %141, %139 ], [ %143, %142 ]
  %145 = icmp ugt i64 %135, %.sroa.012.0
  br i1 %145, label %146, label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

146:                                              ; preds = %144
  %147 = load i64, ptr %136, align 8, !range !55, !noundef !3
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 40
  call void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %150, i1 noundef zeroext false)
  br label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"

151:                                              ; preds = %146
  call void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %136, i1 noundef zeroext false)
  br label %"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [528 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [528 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = tail call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %2)
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %15 = load i8, ptr %14, align 1, !range !43, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %2, i1 noundef zeroext %16)
  br i1 %17, label %52, label %18

18:                                               ; preds = %13, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 13800
  %21 = load i64, ptr %20, align 8, !alias.scope !74, !noalias !77, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 13808
  %25 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13784
  %29 = load i64, ptr %28, align 8, !alias.scope !85, !noalias !86, !noundef !3
  %30 = load ptr, ptr %19, align 16, !alias.scope !85, !noalias !86, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %49, %23
  %.sroa.9.0.i.i.i = phi i64 [ 0, %23 ], [ %50, %49 ]
  %.pn.i.i = phi i64 [ %25, %23 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %32, align 1, !noalias !88
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i.not11.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %46
  %.sroa.06.0.i12.i.i = phi i16 [ %48, %46 ], [ %34, %31 ]
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  %38 = and i64 %37, %29
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [376 x i8], ptr %30, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -376
  %42 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %41), !noalias !89
  br i1 %42, label %58, label %46, !prof !92

._crit_edge.i.i:                                  ; preds = %46, %31
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %select.unfold, !prof !61

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i16 %.sroa.06.0.i12.i.i, -1
  %48 = and i16 %47, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %31

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %54, align 8
  store i64 1, ptr %0, align 8
  br label %55

55:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit37", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit36", %61, %select.unfold, %52
  ret void

select.unfold:                                    ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %57, align 8
  store i64 1, ptr %0, align 8
  br label %55

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i8, ptr %40, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %59)
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %55

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %40, i64 -7
  %65 = load i8, ptr %64, align 1, !range !43, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds i8, ptr %40, i64 -24
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = atomicrmw add ptr %68, i64 1 monotonic, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  store ptr %72, ptr %10, align 8
  %73 = invoke noundef i64 @_ZN6quiche6stream8recv_buf7RecvBuf9off_front17hcba55047d674d5baE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %59)
          to label %82 unwind label %80

74:                                               ; preds = %63
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %.thread, %128, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %lpad.thr_comm.split-lp, %128 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %76 = load ptr, ptr %10, align 8, !alias.scope !99, !nonnull !3, !noundef !3
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !99
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

79:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit" unwind label %129

80:                                               ; preds = %148, %147, %145, %144, %114, %108, %107, %105, %103, %99, %96, %94, %92, %88, %86, %82, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %75

82:                                               ; preds = %71
  invoke void @_ZN6quiche6stream8recv_buf7RecvBuf4emit17h545f03bc1fd3b293E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %59, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
          to label %83 unwind label %80

83:                                               ; preds = %82
  %84 = load i64, ptr %0, align 8, !range !35, !noundef !3
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %59)
          to label %146 unwind label %80

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  invoke void @_ZN6quiche11flowcontrol11FlowControl12add_consumed17h5302d8c0a4c5b354E(ptr noalias noundef nonnull align 8 dereferenceable(48) %91, i64 noundef %90)
          to label %92 unwind label %80

92:                                               ; preds = %88
  %93 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %59)
          to label %94 unwind label %80

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %59)
          to label %96 unwind label %80

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf11almost_full17hcd861ce3fb8ca5e4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %59)
          to label %98 unwind label %80

98:                                               ; preds = %96
  br i1 %97, label %99, label %102

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 13840
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %2)
          to label %102 unwind label %80

102:                                              ; preds = %99, %98
  br i1 %93, label %104, label %103

103:                                              ; preds = %102
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %104 unwind label %80

104:                                              ; preds = %103, %102
  br i1 %95, label %107, label %105

105:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 1, i8 14)
          to label %108 unwind label %80

107:                                              ; preds = %104
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %19, i64 noundef %2, i1 noundef zeroext %66)
          to label %105 unwind label %80

108:                                              ; preds = %105
  store i8 %106, ptr %9, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %111 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %110)
          to label %112 unwind label %80

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load i64, ptr %109, align 16, !range !100
  %.not32 = icmp ne i64 %113, 3
  %or.cond.not = select i1 %111, i1 %.not32, i1 false
  br i1 %or.cond.not, label %116, label %114

114:                                              ; preds = %112, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %115 = invoke noundef zeroext i1 @_ZN6quiche11flowcontrol11FlowControl22should_update_max_data17ha541d7f98a6e3584E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %91)
          to label %131 unwind label %80

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %117, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %73, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %90, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 2, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1
  store i64 25, ptr %8, align 8
  %118 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %119 unwind label %128

.thread:                                          ; preds = %127, %119
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %75

119:                                              ; preds = %116
  %120 = extractvalue { i64, i32 } %118, 0
  %121 = extractvalue { i64, i32 } %118, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull align 8 dereferenceable(528) %8, i64 528, i1 false)
  %122 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef nonnull align 8 dereferenceable(368) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %6, i64 noundef %120, i32 noundef %121)
          to label %123 unwind label %.thread

123:                                              ; preds = %119
  %124 = extractvalue { i64, ptr } %122, 0
  %125 = extractvalue { i64, ptr } %122, 1
  store i64 %124, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %cond = icmp eq i64 %124, 3
  br i1 %cond, label %127, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

127:                                              ; preds = %123
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %123, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

128:                                              ; preds = %116
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %8) #14
          to label %75 unwind label %129

129:                                              ; preds = %79, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

131:                                              ; preds = %114
  br i1 %115, label %137, label %132

132:                                              ; preds = %137, %131
  %133 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 97
  %135 = load i8, ptr %134, align 1, !range !43, !noundef !3
  %136 = trunc nuw i8 %135 to i1
  %brmerge.demorgan = and i1 %93, %136
  br i1 %brmerge.demorgan, label %144, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 15188
  store i8 1, ptr %138, align 4
  br label %132

139:                                              ; preds = %._crit_edge, %132
  %140 = phi ptr [ %.pre, %._crit_edge ], [ %133, %132 ]
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %141 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !107
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit36"

143:                                              ; preds = %139
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit36"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit36": ; preds = %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

144:                                              ; preds = %132
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %145 unwind label %80

145:                                              ; preds = %144
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_readable17h21b69ae0e7f7358cE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %._crit_edge unwind label %80

._crit_edge:                                      ; preds = %145
  %.pre = load ptr, ptr %10, align 8, !alias.scope !107
  br label %139

146:                                              ; preds = %86
  br i1 %87, label %147, label %148

147:                                              ; preds = %146
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %19, i64 noundef %2, i1 noundef zeroext %66)
          to label %148 unwind label %80

148:                                              ; preds = %147, %146
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %149 unwind label %80

149:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %150 = load ptr, ptr %10, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !114
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit37"

153:                                              ; preds = %149
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit37"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit37": ; preds = %149, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %75, %79
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [528 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [528 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = tail call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %2)
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %19 = load i8, ptr %18, align 1, !range !43, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %2, i1 noundef zeroext %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15088
  %24 = load i64, ptr %23, align 16, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 15080
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = sub i64 %24, %26
  %28 = icmp ult i64 %27, %4
  br i1 %28, label %31, label %34

29:                                               ; preds = %17
  store i64 6, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %30, align 8
  br label %206

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12944
  store i64 1, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12952
  store i64 %24, ptr %33, align 8
  br label %34

34:                                               ; preds = %22, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %36 = load i64, ptr %35, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %40 = load i8, ptr %39, align 1, !range !43, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  call void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(304) %37, i64 noundef %2, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %38, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %1, i1 noundef zeroext true, i1 noundef zeroext %41)
  %42 = load i64, ptr %15, align 8, !range !115, !noundef !3
  %.not68 = icmp eq i64 %42, 20
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not68, label %47, label %45

45:                                               ; preds = %34
  store i64 %42, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8
  br label %206

47:                                               ; preds = %34
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = tail call noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %48)
  %53 = tail call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %49)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %50, align 8, !noundef !3
  %59 = icmp ult i64 %53, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = icmp ult i64 %53, %62
  br label %64

64:                                               ; preds = %47, %57, %60
  %.sroa.024.0 = phi i1 [ %63, %60 ], [ false, %57 ], [ false, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 344
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = atomicrmw add ptr %66, i64 1 monotonic, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  store ptr %70, ptr %14, align 8
  %71 = icmp eq i64 %36, 0
  %72 = icmp ne i64 %4, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %75, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i"

73:                                               ; preds = %64
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i": ; preds = %69
  %74 = icmp ult i64 %36, %4
  %. = tail call i64 @llvm.umin.i64(i64 %36, i64 %4)
  %not. = xor i1 %74, true
  %narrow = and i1 %5, %not.
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  invoke void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6269177677fe9484E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(216) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %., i1 noundef zeroext %narrow)
          to label %89 unwind label %82

75:                                               ; preds = %69
  br i1 %52, label %77, label %76

76:                                               ; preds = %77, %75
  store i64 0, ptr %0, align 8
  br label %84

77:                                               ; preds = %75
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %76 unwind label %82

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84": ; preds = %105, %109, %192, %82
  %.pn73 = phi { ptr, i32 } [ %83, %82 ], [ %193, %192 ], [ %.pn, %109 ], [ %.pn, %105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %78 = load ptr, ptr %14, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !127
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

81:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit" unwind label %184

82:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i", %93, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84"

84:                                               ; preds = %207, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit87", %76
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %85 = load ptr, ptr %14, align 8, !alias.scope !134, !nonnull !3, !noundef !3
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !134
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit82"

88:                                               ; preds = %84
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit82"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit82": ; preds = %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

89:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit.i"
  %90 = load i64, ptr %7, align 8, !range !115, !noalias !116, !noundef !3
  %.not.i.not = icmp eq i64 %90, 20
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  br i1 %.not.i.not, label %94, label %93

93:                                               ; preds = %89
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %207 unwind label %82

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 362
  %96 = load i8, ptr %95, align 2, !range !43, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %99 = atomicrmw add ptr %98, i64 1 monotonic, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  store ptr %102, ptr %13, align 8
  %103 = invoke noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %49)
          to label %112 unwind label %110

104:                                              ; preds = %94
  tail call void @llvm.trap()
  unreachable

105:                                              ; preds = %.thread, %183, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.thr_comm.split-lp, %183 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %106 = load ptr, ptr %13, align 8, !alias.scope !141, !nonnull !3, !noundef !3
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !141
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84"

109:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84" unwind label %184

110:                                              ; preds = %201, %200, %162, %161, %152, %150, %149, %.critedge, %140, %128, %122, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %105

112:                                              ; preds = %101
  %113 = load i64, ptr %54, align 8, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %50, align 8, !noundef !3
  %117 = icmp ult i64 %103, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = icmp ult i64 %103, %120
  br label %122

122:                                              ; preds = %112, %115, %118
  %.sroa.022.0 = phi i1 [ %121, %118 ], [ false, %115 ], [ false, %112 ]
  %123 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %48)
          to label %124 unwind label %110

124:                                              ; preds = %122
  %125 = icmp eq i64 %4, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = icmp ult i64 %92, %.
  br i1 %127, label %131, label %140

128:                                              ; preds = %124
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %130 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %137 unwind label %110

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = load i64, ptr %49, align 8, !range !35, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %136 = trunc nuw i64 %134 to i1
  br i1 %136, label %145, label %.critedge

137:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = or i1 %narrow, %.sroa.022.0
  br label %139

139:                                              ; preds = %145, %.critedge, %137
  %.sroa.0.2 = phi i1 [ %.sroa.022.0, %.critedge ], [ %138, %137 ], [ %.sroa.022.0, %145 ]
  %or.cond2.not = xor i1 %.sroa.0.2, true
  %brmerge78 = or i1 %.sroa.024.0, %or.cond2.not
  br i1 %brmerge78, label %144, label %149

140:                                              ; preds = %126
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %142 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %143 unwind label %110

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.022.0.not = xor i1 %.sroa.022.0, true
  %brmerge = or i1 %.sroa.024.0, %.sroa.022.0.not
  br i1 %brmerge, label %144, label %149

144:                                              ; preds = %139, %143, %149
  br i1 %123, label %151, label %150

145:                                              ; preds = %131
  %146 = load i64, ptr %135, align 8
  %.not = icmp eq i64 %146, %133
  br i1 %.not, label %139, label %.critedge

.critedge:                                        ; preds = %131, %145
  store i64 1, ptr %49, align 8
  store i64 %133, ptr %135, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %148 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %2, i64 noundef %133)
          to label %139 unwind label %110

149:                                              ; preds = %139, %143
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17hb13501284b0bd2bfE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %144 unwind label %110

150:                                              ; preds = %144
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %152 unwind label %110

151:                                              ; preds = %144
  %or.cond4 = and i1 %74, %52
  br i1 %or.cond4, label %161, label %152

152:                                              ; preds = %161, %150, %151
  %153 = load i64, ptr %35, align 16, !noundef !3
  %154 = sub i64 %153, %92
  store i64 %154, ptr %35, align 16
  %155 = load i64, ptr %25, align 8, !noundef !3
  %156 = add i64 %155, %92
  store i64 %156, ptr %25, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 15072
  %158 = load i64, ptr %157, align 16, !noundef !3
  %159 = add i64 %158, %92
  store i64 %159, ptr %157, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 1, i8 14)
          to label %162 unwind label %110

161:                                              ; preds = %151
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %152 unwind label %110

162:                                              ; preds = %152
  store i8 %160, ptr %11, align 1
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %165 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %164)
          to label %166 unwind label %110

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = load i64, ptr %163, align 16, !range !100
  %.not70 = icmp ne i64 %167, 3
  %or.cond101.not = select i1 %165, i1 %.not70, i1 false
  br i1 %or.cond101.not, label %171, label %168

168:                                              ; preds = %166, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"
  %169 = icmp eq i64 %92, 0
  %170 = icmp ne i64 %., 0
  %or.cond6 = and i1 %170, %169
  br i1 %or.cond6, label %187, label %186

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %172, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %51, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %92, ptr %.sroa.830.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 1, ptr %.sroa.1031.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 113
  store i8 2, ptr %.sroa.11.0..sroa_idx, align 1
  store i64 25, ptr %10, align 8
  %173 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %174 unwind label %183

.thread:                                          ; preds = %182, %174
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %105

174:                                              ; preds = %171
  %175 = extractvalue { i64, i32 } %173, 0
  %176 = extractvalue { i64, i32 } %173, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %10, i64 528, i1 false)
  %177 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef nonnull align 8 dereferenceable(368) %163, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %8, i64 noundef %175, i32 noundef %176)
          to label %178 unwind label %.thread

178:                                              ; preds = %174
  %179 = extractvalue { i64, ptr } %177, 0
  %180 = extractvalue { i64, ptr } %177, 1
  store i64 %179, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %180, ptr %181, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond = icmp eq i64 %179, 3
  br i1 %cond, label %182, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit"

182:                                              ; preds = %178
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit" unwind label %.thread

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit": ; preds = %178, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

183:                                              ; preds = %171
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %10) #14
          to label %105 unwind label %184

184:                                              ; preds = %109, %81, %183
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

186:                                              ; preds = %168
  %brmerge.demorgan = and i1 %123, %97
  br i1 %brmerge.demorgan, label %200, label %194

187:                                              ; preds = %168
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %188 = load ptr, ptr %13, align 8, !alias.scope !148, !nonnull !3, !noundef !3
  %189 = atomicrmw sub ptr %188, i64 1 release, align 8, !noalias !148
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit87"

191:                                              ; preds = %187
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit87" unwind label %192

192:                                              ; preds = %199, %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit87": ; preds = %187, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

194:                                              ; preds = %201, %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %195, align 8
  store i64 20, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %196 = load ptr, ptr %13, align 8, !alias.scope !155, !nonnull !3, !noundef !3
  %197 = atomicrmw sub ptr %196, i64 1 release, align 8, !noalias !155
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit89"

199:                                              ; preds = %194
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit89" unwind label %192

200:                                              ; preds = %186
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %201 unwind label %110

201:                                              ; preds = %200
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %194 unwind label %110

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit89": ; preds = %194, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %202 = load ptr, ptr %14, align 8, !alias.scope !162, !nonnull !3, !noundef !3
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !162
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit90"

205:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit89"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit90"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit90": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit89", %205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

206:                                              ; preds = %29, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit82", %45, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit90"
  ret void

207:                                              ; preds = %93
  store i64 %90, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %208, align 8
  br label %84

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit84", %81
  resume { ptr, i32 } %.pn73
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i64 noundef %1, i8 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15189
  %15 = load i8, ptr %14, align 1, !range !43, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  call void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(304) %12, i64 noundef %1, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %13, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %0, i1 noundef zeroext true, i1 noundef zeroext %16)
  %17 = load i64, ptr %11, align 8, !range !115, !noundef !3
  switch i64 %17, label %66 [
    i64 20, label %18
    i64 0, label %69
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 363
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = icmp eq i8 %22, %2
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 362
  %26 = load i8, ptr %25, align 2, !range !43, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %3, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %24, %18
  store i8 %2, ptr %21, align 1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 362
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %30, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5)
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !163
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 104, i64 noundef 8) #16, !noalias !163
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !61

35:                                               ; preds = %29
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #15, !noalias !163
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %29
  store i64 1, ptr %33, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.616.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i8 %2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 97
  store i8 %31, ptr %.sroa.10.0..sroa_idx, align 1
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = atomicrmw add ptr %33, i64 1 monotonic, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  store ptr %40, ptr %9, align 8
  store ptr %33, ptr %39, align 8
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15update_priority17hdf5c7a376675a643E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %47 unwind label %42

41:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !166
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

46:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit" unwind label %64

47:                                               ; preds = %38
  %48 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !171
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit11"

50:                                               ; preds = %47
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit11" unwind label %55

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %42, %46, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %43, %46 ], [ %43, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %51 = load ptr, ptr %10, align 8, !alias.scope !182, !nonnull !3, !noundef !3
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !182
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit13"

54:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit13" unwind label %64

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit11": ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %57 = load ptr, ptr %10, align 8, !alias.scope !189, !nonnull !3, !noundef !3
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !189
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit14"

60:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit11"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit14"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit14": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit11", %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %24, %69, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit14"
  %.sroa.5.0 = phi i64 [ %.sroa.5.1, %69 ], [ undef, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit14" ], [ undef, %24 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %69 ], [ 20, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit14" ], [ 20, %24 ]
  %62 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %63 = insertvalue { i64, i64 } %62, i64 %.sroa.5.0, 1
  ret { i64, i64 } %63

64:                                               ; preds = %54, %46
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit13": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit", %54
  resume { ptr, i32 } %.pn

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %4, %66
  %.sroa.5.1 = phi i64 [ %68, %66 ], [ undef, %4 ]
  %.sroa.0.1 = phi i64 [ %17, %66 ], [ 20, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13800
  %5 = load i64, ptr %4, align 8, !alias.scope !190, !noalias !193, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %10 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13784
  %14 = load i64, ptr %13, align 8, !alias.scope !201, !noalias !202, !noundef !3
  %15 = load ptr, ptr %8, align 16, !alias.scope !201, !noalias !202, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %34, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %10, %7 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !204
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %31
  %.sroa.06.0.i12.i.i = phi i16 [ %33, %31 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [376 x i8], ptr %15, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -376
  %27 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %26), !noalias !205
  br i1 %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit", label %31, !prof !92

._crit_edge.i.i:                                  ; preds = %31, %16
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %select.unfold, !prof !61

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i16 %.sroa.06.0.i12.i.i, -1
  %33 = and i16 %32, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit": ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %25, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %37)
  br label %39

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %select.unfold, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit"
  %.sroa.0.0 = phi i1 [ %38, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E.exit" ], [ false, %select.unfold ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_shutdown17h7e64a2da7be203e6E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %trunc = trunc nuw i32 %2 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 15189
  %10 = load i8, ptr %9, align 1, !range !43, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %1, i1 noundef zeroext %11)
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %4
  br i1 %12, label %14, label %20

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %1)
  br i1 %15, label %20, label %16

16:                                               ; preds = %.thread, %54, %14, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit43", %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit42"
  %.sroa.7.0 = phi i64 [ %1, %54 ], [ %.sroa.7.1, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit43" ], [ undef, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit42" ], [ %1, %14 ], [ undef, %.thread ]
  %.sroa.0.0 = phi i64 [ 6, %54 ], [ %.sroa.0.1, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit43" ], [ 20, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit42" ], [ 6, %14 ], [ 0, %.thread ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.7.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %4
  br i1 %12, label %20, label %54

20:                                               ; preds = %14, %13, %19, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13776
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13800
  %23 = load i64, ptr %22, align 8, !alias.scope !208, !noalias !211, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %27 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %28 = lshr i64 %27, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13784
  %31 = load i64, ptr %30, align 8, !alias.scope !219, !noalias !220, !noundef !3
  %32 = load ptr, ptr %21, align 16, !alias.scope !219, !noalias !220, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %51, %25
  %.sroa.9.0.i.i.i = phi i64 [ 0, %25 ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %27, %25 ], [ %53, %51 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %34, align 1, !noalias !222
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.not11.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %48
  %.sroa.06.0.i12.i.i = phi i16 [ %50, %48 ], [ %36, %33 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  %40 = and i64 %39, %31
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [376 x i8], ptr %32, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -376
  %44 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %43), !noalias !223
  br i1 %44, label %56, label %48, !prof !92

._crit_edge.i.i:                                  ; preds = %48, %33
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %.thread, !prof !61

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i16 %.sroa.06.0.i12.i.i, -1
  %50 = and i16 %49, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %33

54:                                               ; preds = %19
  %55 = tail call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %1)
  br i1 %55, label %20, label %16

.thread:                                          ; preds = %._crit_edge.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds i8, ptr %42, i64 -368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds i8, ptr %42, i64 -24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %7, align 8
  br i1 %trunc, label %65, label %69

64:                                               ; preds = %56
  call void @llvm.trap()
  unreachable

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %42, i64 -32
  %67 = load i8, ptr %66, align 8, !range !43, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.thread54, label %100

69:                                               ; preds = %62
  %70 = invoke { i64, i64 } @_ZN6quiche6stream8recv_buf7RecvBuf8shutdown17h4ceb0ba5cc2e61d4E(ptr noalias noundef nonnull align 8 dereferenceable(128) %57)
          to label %76 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %69, %80, %83, %86, %100, %143, %156, %138, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %72 = load ptr, ptr %7, align 8, !alias.scope !232, !nonnull !3, !noundef !3
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !232
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit"

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit" unwind label %161

76:                                               ; preds = %69
  %77 = extractvalue { i64, i64 } %70, 0
  %.not = icmp eq i64 %77, 20
  br i1 %.not, label %80, label %78

78:                                               ; preds = %76
  %79 = extractvalue { i64, i64 } %70, 1
  %.pre = load ptr, ptr %7, align 8, !alias.scope !233
  br label %.thread54

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %57)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  br i1 %81, label %86, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 13936
  %85 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %1, i64 noundef %3)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %83, %82
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 15152
  %89 = load i64, ptr %88, align 16, !noundef !3
  %90 = call i64 @llvm.uadd.sat.i64(i64 %89, i64 1)
  store i64 %90, ptr %88, align 16
  br label %91

91:                                               ; preds = %157, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %92 = load ptr, ptr %7, align 8, !alias.scope !244, !nonnull !3, !noundef !3
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !244
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit42"

95:                                               ; preds = %91
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit42"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit42": ; preds = %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

.thread54:                                        ; preds = %65, %78
  %96 = phi ptr [ %.pre, %78 ], [ %63, %65 ]
  %.sroa.7.1 = phi i64 [ %79, %78 ], [ undef, %65 ]
  %.sroa.0.1 = phi i64 [ %77, %78 ], [ 0, %65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !233
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit43"

99:                                               ; preds = %.thread54
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit43"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit43": ; preds = %.thread54, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

100:                                              ; preds = %65
  %101 = getelementptr inbounds i8, ptr %42, i64 -240
  store i8 1, ptr %66, align 8
  %102 = invoke { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h73e4bbf480b2f4c5E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %101)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %100
  %104 = extractvalue { i64, i64 } %102, 0
  %105 = extractvalue { i64, i64 } %102, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 15080
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = call i64 @llvm.usub.sat.i64(i64 %107, i64 %105)
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 15072
  %110 = load i64, ptr %109, align 16, !noundef !3
  %111 = call i64 @llvm.usub.sat.i64(i64 %110, i64 %105)
  store i64 %111, ptr %109, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  %113 = load ptr, ptr %112, align 8, !alias.scope !247, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 13456
  %115 = load i64, ptr %114, align 16, !alias.scope !247, !noundef !3
  %116 = getelementptr inbounds nuw [2624 x i8], ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 13464
  %118 = load i64, ptr %117, align 8, !alias.scope !247, !noundef !3
  store ptr %113, ptr %5, align 8, !noalias !247
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !247
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %118, ptr %119, align 8, !noalias !247
  br label %120

120:                                              ; preds = %123, %103
  %121 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %120
  %122 = extractvalue { i64, ptr } %121, 1
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %137, label %123

123:                                              ; preds = %.noexc44
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2616
  %125 = load i8, ptr %124, align 8, !range !43, !alias.scope !250, !noalias !247, !noundef !3
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 2623
  %128 = load i8, ptr %127, align 1, !range !47, !alias.scope !250, !noalias !247
  %.not.i.i.i.i = icmp ne i8 %128, 0
  %or.cond.not.i.i.i = select i1 %126, i1 %.not.i.i.i.i, i1 false
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load i64, ptr %129, align 8, !range !35, !alias.scope !250, !noalias !247
  %.fr.i.i.i = freeze i64 %130
  %131 = trunc i64 %.fr.i.i.i to i1
  %132 = and i1 %or.cond.not.i.i.i, %131
  br i1 %132, label %133, label %120

133:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %135 = load i64, ptr %134, align 8, !range !55, !noalias !247, !noundef !3
  %136 = icmp eq i64 %135, 2
  br i1 %136, label %138, label %141

137:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  br label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %140 = invoke noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %139)
          to label %143 unwind label %.loopexit.split-lp

141:                                              ; preds = %133
  %142 = invoke noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %134)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %137, %138, %141
  %.sroa.02.0.i = phi i64 [ 0, %137 ], [ %140, %138 ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 15088
  %145 = load i64, ptr %144, align 16, !alias.scope !247, !noundef !3
  %146 = load i64, ptr %106, align 8, !alias.scope !247, !noundef !3
  %147 = sub i64 %145, %146
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %147, i64 %.sroa.02.0.i)
  %148 = uitofp i64 %.sroa.0.0.sroa.speculated.i.i to double
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 15064
  %150 = load double, ptr %149, align 8, !alias.scope !247, !noundef !3
  %151 = fmul double %150, %148
  %152 = call double @llvm.ceil.f64(double %151)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 15056
  %154 = call i64 @llvm.fptoui.sat.i64.f64(double %152)
  store i64 %154, ptr %153, align 16, !alias.scope !247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 13904
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5858b364dfd50a10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %1, i64 noundef %3, i64 noundef %104)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 15144
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = call i64 @llvm.uadd.sat.i64(i64 %159, i64 1)
  store i64 %160, ptr %158, align 8
  br label %91

161:                                              ; preds = %75
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E.exit": ; preds = %71, %75
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 16384) i64 @"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(15216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13456
  %6 = load i64, ptr %5, align 16, !noundef !3
  %7 = getelementptr inbounds nuw [2624 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13464
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %4, ptr %2, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = call { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %13 = extractvalue { i64, ptr } %12, 1
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread, label %14

_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2616
  %16 = load i8, ptr %15, align 8, !range !43, !alias.scope !253, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2623
  %19 = load i8, ptr %18, align 1, !range !47, !alias.scope !253
  %.not.i.i.i = icmp ne i8 %19, 0
  %or.cond.not.i.i = select i1 %17, i1 %.not.i.i.i, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !alias.scope !253
  %.fr.i.i = freeze i64 %21
  %22 = trunc i64 %.fr.i.i to i1
  %23 = and i1 %or.cond.not.i.i, %22
  br i1 %23, label %24, label %11

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load i64, ptr %25, align 8, !range !55, !noundef !3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %29)
  br label %33

31:                                               ; preds = %24
  %32 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %25)
  br label %33

33:                                               ; preds = %31, %28
  %.sroa.011.0 = phi i64 [ %30, %28 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 15196
  %35 = load i8, ptr %34, align 4, !range !43, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.011.0, i64 16383)
  br label %38

38:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread, %33, %37
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %37 ], [ 1200, %_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE.exit.thread ], [ 1200, %33 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [528 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15202
  %18 = load i8, ptr %17, align 2, !range !43, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13704
  %21 = load i32, ptr %20, align 8, !range !256
  %.not36 = icmp ne i32 %21, 1000000000
  %or.cond41.not = select i1 %19, i1 true, i1 %.not36
  br i1 %or.cond41.not, label %29, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14840
  %24 = load i64, ptr %23, align 8, !range !13, !noundef !3
  %.not37 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not37, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 15196
  %27 = load i8, ptr %26, align 4, !range !43, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %32

29:                                               ; preds = %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE.exit", %55, %22, %5
  %.sroa.0.0 = phi i64 [ 0, %22 ], [ 0, %5 ], [ 20, %55 ], [ 20, %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE.exit" ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 undef, 1
  ret { i64, i64 } %31

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 13760
  %34 = tail call noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %.not = xor i1 %1, true
  %or.cond = or i1 %34, %.not
  br i1 %or.cond, label %35, label %49

35:                                               ; preds = %25, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !257
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !257
  %36 = load i64, ptr %16, align 8, !range !35, !noalias !257, !noundef !3
  %37 = trunc nuw i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load i64, ptr %38, align 8, !range !13, !noalias !257, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %37, label %41, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit", !prof !61

41:                                               ; preds = %35
  %42 = load i64, ptr %40, align 8, !noalias !257
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %39, i64 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34) #15, !noalias !257
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit": ; preds = %35
  %43 = load ptr, ptr %40, align 8, !noalias !257, !nonnull !3, !noundef !3
  %44 = icmp ule i64 %4, %39
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !257
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !261
  %45 = zext i1 %1 to i8
  %46 = load i64, ptr %23, align 8, !range !13, !alias.scope !262, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit", label %48

48:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17haafa55cbc1f172c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit" unwind label %63

49:                                               ; preds = %32
  %50 = load i64, ptr %23, align 8, !range !13, !alias.scope !265, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43", label %52

52:                                               ; preds = %49
  invoke void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17haafa55cbc1f172c2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43": ; preds = %49, %52
  store i64 0, ptr %23, align 8
  %.sroa.05.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.05.sroa.5.0..sroa_idx17, align 16
  %.sroa.05.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 14856
  store i64 0, ptr %.sroa.05.sroa.6.0..sroa_idx19, align 8
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 14864
  store i64 12, ptr %.sroa.56.0..sroa_idx7, align 16
  %.sroa.69.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  store i8 0, ptr %.sroa.69.0..sroa_idx10, align 8
  br label %55

55:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43"
  %56 = phi i64 [ %4, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit" ], [ 0, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43" ]
  %57 = phi ptr [ %43, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit" ], [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43" ]
  %58 = phi i64 [ %2, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit" ], [ 12, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43" ]
  %59 = phi i8 [ %45, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit" ], [ 0, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43" ]
  %.not46.i = phi i1 [ %65, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit" ], [ false, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit43" ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 14992
  %61 = load i64, ptr %60, align 16, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %29

common.resume.sink.split:                         ; preds = %63, %53
  %.sink52 = phi i64 [ 0, %53 ], [ %39, %63 ]
  %.sink51 = phi ptr [ inttoptr (i64 1 to ptr), %53 ], [ %43, %63 ]
  %.sink50 = phi i64 [ 0, %53 ], [ %4, %63 ]
  %.sink49 = phi i64 [ 12, %53 ], [ %2, %63 ]
  %.sink = phi i8 [ 0, %53 ], [ %45, %63 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %54, %53 ], [ %64, %63 ]
  store i64 %.sink52, ptr %23, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14848
  store ptr %.sink51, ptr %.sroa.05.sroa.5.0..sroa_idx, align 16
  %.sroa.05.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14856
  store i64 %.sink50, ptr %.sroa.05.sroa.6.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14864
  store i64 %.sink49, ptr %.sroa.56.0..sroa_idx, align 16
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14872
  store i8 %.sink, ptr %.sroa.69.0..sroa_idx, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %128, %132, %166, %170, %182, %211
  %common.resume.op = phi { ptr, i32 } [ %167, %170 ], [ %167, %166 ], [ %.pn.i, %211 ], [ %.pn.i, %182 ], [ %129, %128 ], [ %129, %132 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit", %48
  store i64 %39, ptr %23, align 8
  %.sroa.025.sroa.5.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  store ptr %43, ptr %.sroa.025.sroa.5.0..sroa_idx45, align 16
  %.sroa.025.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %0, i64 14856
  store i64 %4, ptr %.sroa.025.sroa.6.0..sroa_idx47, align 8
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 14864
  store i64 %2, ptr %.sroa.526.0..sroa_idx27, align 16
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  store i8 %45, ptr %.sroa.629.0..sroa_idx30, align 8
  %65 = icmp eq i64 %39, -9223372036854775808
  br label %55

66:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !268
  %67 = load i8, ptr %26, align 4, !range !43, !alias.scope !268, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 14880
  br i1 %68, label %85, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !271
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !271
  %71 = load i64, ptr %9, align 8, !range !35, !noalias !271, !noundef !3
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !range !13, !noalias !271, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %72, label %76, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i", !prof !61

76:                                               ; preds = %70
  %77 = load i64, ptr %75, align 8, !noalias !271
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %74, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34) #15, !noalias !271
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i": ; preds = %70
  %78 = load ptr, ptr %75, align 8, !noalias !271, !nonnull !3, !noundef !3
  %79 = icmp ugt i64 %74, 29
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %78, ptr noundef nonnull align 1 dereferenceable(30) @anon.07a34257dda7b630229a4a648ab9c690.25, i64 30, i1 false), !noalias !275
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %80, align 8, !noalias !268
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %81, align 8, !noalias !268
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %82, align 8, !noalias !268
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %83, align 8, !noalias !268
  store i64 %74, ptr %15, align 8, !noalias !268
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %78, ptr %.sroa.4100.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.5101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 30, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !268
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 1, ptr %84, align 1, !noalias !268
  br label %89

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 15203
  %87 = load i8, ptr %86, align 1, !range !43, !alias.scope !268, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %91

89:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit70.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit62.i", %115, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit58.i", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !268
  %90 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 0, i8 2)
          to label %186 unwind label %184, !noalias !268

91:                                               ; preds = %85
  %92 = load i64, ptr %69, align 16, !range !13, !alias.scope !268, !noundef !3
  %.not.i = icmp eq i64 %92, -9223372036854775808
  br i1 %.not.i, label %109, label %108

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !276
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !276
  %94 = load i64, ptr %8, align 8, !range !35, !noalias !276, !noundef !3
  %95 = trunc nuw i64 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !range !13, !noalias !276, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %95, label %99, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit58.i", !prof !61

99:                                               ; preds = %93
  %100 = load i64, ptr %98, align 8, !noalias !276
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %97, i64 %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34) #15, !noalias !276
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit58.i": ; preds = %93
  %101 = load ptr, ptr %98, align 8, !noalias !276, !nonnull !3, !noundef !3
  %102 = icmp ugt i64 %97, 11
  tail call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %101, ptr noundef nonnull align 1 dereferenceable(12) @anon.07a34257dda7b630229a4a648ab9c690.27, i64 12, i1 false), !noalias !280
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %103, align 8, !noalias !268
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %104, align 8, !noalias !268
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %105, align 8, !noalias !268
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %106, align 8, !noalias !268
  store i64 %97, ptr %15, align 8, !noalias !268
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %101, ptr %.sroa.491.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12, ptr %.sroa.592.0..sroa_idx.i, align 8, !noalias !268
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 2, ptr %107, align 1, !noalias !268
  br label %89

108:                                              ; preds = %91
  br i1 %.not46.i, label %146, label %115

109:                                              ; preds = %91
  br i1 %.not46.i, label %115, label %110

110:                                              ; preds = %109
  %111 = trunc nuw i8 %59 to i1
  %112 = icmp eq i64 %58, 0
  %..i = select i1 %112, i8 0, i8 3
  %.sroa.038.0.i = or disjoint i8 %59, 2
  %.sroa.041.0.i = sub nuw nsw i8 2, %59
  %.sroa.044.0.i = select i1 %111, i8 7, i8 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !268
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %56), !noalias !268
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %113, align 8, !noalias !268, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val53.i = load i64, ptr %114, align 8, !noalias !268, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !281
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val53.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %128, !noalias !268

115:                                              ; preds = %109, %108
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 2, ptr %116, align 8, !noalias !268
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %117, align 8, !noalias !268
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %118, align 8, !noalias !268
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %119, align 8, !noalias !268
  store i64 -9223372036854775808, ptr %15, align 8, !noalias !268
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 7, ptr %120, align 1, !noalias !268
  br label %89

.noexc.i:                                         ; preds = %110
  %121 = load i64, ptr %7, align 8, !range !35, !noalias !281, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !range !13, !noalias !281, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %122, label %126, label %133, !prof !61

126:                                              ; preds = %.noexc.i
  %127 = load i64, ptr %125, align 8, !noalias !281
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %124, i64 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34) #15
          to label %.noexc60.i unwind label %128, !noalias !268

.noexc60.i:                                       ; preds = %126
  unreachable

128:                                              ; preds = %126, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load i64, ptr %13, align 8, !range !13, !alias.scope !287, !noalias !268, !noundef !3
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %common.resume, label %132

132:                                              ; preds = %128
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %common.resume unwind label %144, !noalias !268

133:                                              ; preds = %.noexc.i
  %134 = load ptr, ptr %125, align 8, !noalias !281, !nonnull !3, !noundef !3
  %135 = icmp ule i64 %.val53.i, %124
  tail call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %.val.i, i64 %.val53.i, i1 false), !noalias !290
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %136, align 8, !noalias !268
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %.sroa.038.0.i, ptr %137, align 8, !noalias !268
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %58, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !268
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sroa.041.0.i, ptr %138, align 8, !noalias !268
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %58, ptr %.sroa.443.0..sroa_idx.i, align 8, !noalias !268
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %139, align 8, !noalias !268
  store i64 %124, ptr %15, align 8, !noalias !268
  %.sroa.482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %134, ptr %.sroa.482.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.val53.i, ptr %.sroa.583.0..sroa_idx.i, align 8, !noalias !268
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 %.sroa.044.0.i, ptr %140, align 1, !noalias !268
  %141 = load i64, ptr %13, align 8, !range !13, !alias.scope !291, !noalias !268, !noundef !3
  %142 = icmp eq i64 %141, -9223372036854775808
  br i1 %142, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit62.i", label %143

143:                                              ; preds = %133
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !268
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit62.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit62.i": ; preds = %143, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !268
  br label %89

144:                                              ; preds = %211, %170, %132
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

146:                                              ; preds = %108
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 14912
  %148 = load i8, ptr %147, align 16, !range !43, !alias.scope !268, !noundef !3
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 14904
  %151 = load i64, ptr %150, align 8, !alias.scope !268, !noundef !3
  %152 = icmp eq i64 %151, 0
  %.52.i = select i1 %152, i8 0, i8 3
  %.sroa.032.0.i = or disjoint i8 %148, 2
  %.sroa.034.0.i = sub nuw nsw i8 2, %148
  %.sroa.037.0.i = select i1 %149, i8 7, i8 %.52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !268
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 14888
  %154 = load ptr, ptr %153, align 8, !alias.scope !268, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 14896
  %156 = load i64, ptr %155, align 16, !alias.scope !268, !noundef !3
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156), !noalias !268
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val54.i = load ptr, ptr %157, align 8, !noalias !268, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val55.i = load i64, ptr %158, align 8, !noalias !268, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !294
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.val55.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc65.i unwind label %166, !noalias !268

.noexc65.i:                                       ; preds = %146
  %159 = load i64, ptr %6, align 8, !range !35, !noalias !294, !noundef !3
  %160 = trunc nuw i64 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8, !range !13, !noalias !294, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %160, label %164, label %171, !prof !61

164:                                              ; preds = %.noexc65.i
  %165 = load i64, ptr %163, align 8, !noalias !294
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %162, i64 %165, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34) #15
          to label %.noexc66.i unwind label %166, !noalias !268

.noexc66.i:                                       ; preds = %164
  unreachable

166:                                              ; preds = %164, %146
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load i64, ptr %14, align 8, !range !13, !alias.scope !300, !noalias !268, !noundef !3
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %common.resume, label %170

170:                                              ; preds = %166
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %common.resume unwind label %144, !noalias !268

171:                                              ; preds = %.noexc65.i
  %172 = load ptr, ptr %163, align 8, !noalias !294, !nonnull !3, !noundef !3
  %173 = icmp ule i64 %.val55.i, %162
  tail call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !294
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull readonly align 1 %.val54.i, i64 %.val55.i, i1 false), !noalias !303
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 1, ptr %174, align 8, !noalias !268
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %.sroa.032.0.i, ptr %175, align 8, !noalias !268
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %151, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !268
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sroa.034.0.i, ptr %176, align 8, !noalias !268
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %151, ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !268
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %177, align 8, !noalias !268
  store i64 %162, ptr %15, align 8, !noalias !268
  %.sroa.476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %172, ptr %.sroa.476.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.val55.i, ptr %.sroa.577.0..sroa_idx.i, align 8, !noalias !268
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 %.sroa.037.0.i, ptr %178, align 1, !noalias !268
  %179 = load i64, ptr %14, align 8, !range !13, !alias.scope !304, !noalias !268, !noundef !3
  %180 = icmp eq i64 %179, -9223372036854775808
  br i1 %180, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit70.i", label %181

181:                                              ; preds = %171
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !268
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit70.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE.exit70.i": ; preds = %181, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !268
  br label %89

182:                                              ; preds = %208, %184
  %.sroa.030.2.i = phi i8 [ %.sroa.030.4.i, %208 ], [ %.sroa.030.1.i, %184 ]
  %.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %185, %184 ]
  %183 = trunc nuw i8 %.sroa.030.2.i to i1
  br i1 %183, label %211, label %common.resume

184:                                              ; preds = %203, %196, %186, %89
  %.sroa.030.1.i = phi i8 [ 0, %203 ], [ 0, %196 ], [ 1, %186 ], [ 1, %89 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %182

186:                                              ; preds = %89
  store i8 %90, ptr %12, align 1, !noalias !268
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 14096
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 14465
  %189 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %188)
          to label %190 unwind label %184

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !268
  br i1 %189, label %191, label %193

191:                                              ; preds = %190
  %192 = load i64, ptr %187, align 16, !range !100, !alias.scope !268, !noundef !3
  %.not48.i = icmp eq i64 %192, 3
  br i1 %.not48.i, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.thread.i", label %196

193:                                              ; preds = %204, %190
  %.sroa.030.3.ph.i = phi i8 [ 0, %204 ], [ 1, %190 ]
  %.pr.i = load i64, ptr %187, align 16, !alias.scope !307
  %194 = icmp eq i64 %.pr.i, 3
  br i1 %194, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.i", label %195

195:                                              ; preds = %193
  invoke void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17hdba8ae689f8eff27E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %187)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.i" unwind label %208

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !268
  store i64 4, ptr %11, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !268
  %198 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %187, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %11)
          to label %199 unwind label %184

199:                                              ; preds = %196
  %200 = extractvalue { i64, ptr } %198, 0
  %201 = extractvalue { i64, ptr } %198, 1
  store i64 %200, ptr %10, align 8, !noalias !268
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %201, ptr %202, align 8, !noalias !268
  switch i64 %200, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" [
    i64 4, label %204
    i64 3, label %203
  ]

203:                                              ; preds = %199
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %202)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i" unwind label %184

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !268
  br label %193

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i": ; preds = %203, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !268
  %205 = load i64, ptr %187, align 16, !range !100, !alias.scope !310, !noundef !3
  %206 = icmp eq i64 %205, 3
  br i1 %206, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit74.i", label %207

207:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17hdba8ae689f8eff27E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %187)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit74.i" unwind label %208

208:                                              ; preds = %207, %195
  %.sroa.030.4.i = phi i8 [ 0, %207 ], [ %.sroa.030.3.ph.i, %195 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %187, align 16, !alias.scope !268
  br label %182

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit74.i": ; preds = %207, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE.exit.i"
  store i64 3, ptr %187, align 16, !alias.scope !268
  br label %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.i": ; preds = %195, %193
  store i64 3, ptr %187, align 16, !alias.scope !268
  %210 = trunc nuw i8 %.sroa.030.3.ph.i to i1
  br i1 %210, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.thread.i", label %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.thread.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.i", %191
  call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
  br label %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE.exit"

211:                                              ; preds = %182
  invoke void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #14
          to label %common.resume unwind label %144

"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit74.i", %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !268
  store i8 1, ptr %17, align 2, !alias.scope !268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef align 8 dereferenceable(392)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef align 8 dereferenceable(424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17haafa55cbc1f172c2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17hdba8ae689f8eff27E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47f9bd3510d27bdbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c3c8dfb6d83b5bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef readonly align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef align 8 dereferenceable(2320), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef align 8 dereferenceable(1952), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef range(i8 0, 8), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche6stream8recv_buf7RecvBuf9off_front17hcba55047d674d5baE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6stream8recv_buf7RecvBuf4emit17h545f03bc1fd3b293E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche11flowcontrol11FlowControl12add_consumed17h5302d8c0a4c5b354E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef readonly align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf11almost_full17hcd861ce3fb8ca5e4E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef align 8 dereferenceable(304), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche11flowcontrol11FlowControl22should_update_max_data17ha541d7f98a6e3584E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_readable17h21b69ae0e7f7358cE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6269177677fe9484E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #8

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(304), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(256), ptr noalias noundef readonly align 16 dereferenceable(256), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17hb13501284b0bd2bfE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15update_priority17hdf5c7a376675a643E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6stream8recv_buf7RecvBuf8shutdown17h4ceb0ba5cc2e61d4E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h73e4bbf480b2f4c5E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5858b364dfd50a10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef readonly align 8 dereferenceable(4080)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef readonly align 8 dereferenceable(2320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef readonly align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE: argument 0"}
!7 = distinct !{!7, !"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE"}
!8 = !{i64 0, i64 20}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 0, i64 51}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE: argument 0"}
!34 = distinct !{!34, !"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE"}
!35 = !{i64 0, i64 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE: argument 0"}
!38 = distinct !{!38, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE: argument 1"}
!41 = !{!37, !40, !33}
!42 = !{!40, !33}
!43 = !{i8 0, i8 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"}
!47 = !{i8 0, i8 5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E: argument 0"}
!50 = distinct !{!50, !"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"}
!51 = !{!49, !33}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"}
!55 = !{i64 0, i64 3}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!58 = distinct !{!58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!59 = !{!57, !60}
!60 = distinct !{!60, !58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE: argument 1"}
!65 = distinct !{!65, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !65, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE: argument 0"}
!68 = !{!67}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h77d2ad61b8d98185E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h77d2ad61b8d98185E"}
!72 = distinct !{!72, !73, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82e266957de8d63eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82e266957de8d63eE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!85 = !{!83, !80, !75}
!86 = !{!87, !78}
!87 = distinct !{!87, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!88 = !{!83, !80}
!89 = !{!90, !83, !80}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!99 = !{!97, !94}
!100 = !{i64 0, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!114 = !{!112, !109}
!115 = !{i64 0, i64 21}
!116 = !{!117, !119, !120}
!117 = distinct !{!117, !118, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h34883a75067511e2E: argument 0"}
!118 = distinct !{!118, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h34883a75067511e2E"}
!119 = distinct !{!119, !118, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h34883a75067511e2E: argument 1"}
!120 = distinct !{!120, !118, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h34883a75067511e2E: argument 2"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!201 = !{!199, !196, !191}
!202 = !{!203, !194}
!203 = distinct !{!203, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!204 = !{!199, !196}
!205 = !{!206, !199, !196}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!219 = !{!217, !214, !209}
!220 = !{!221, !212}
!221 = distinct !{!221, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E: argument 1"}
!222 = !{!217, !214}
!223 = !{!224, !217, !214}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!231 = distinct !{!231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!232 = !{!230, !227}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"}
!244 = !{!242, !239}
!245 = !{!236}
!246 = !{!234}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN6quiche19Connection$LT$F$GT$13update_tx_cap17h0c7f0045ce221be4E: argument 0"}
!249 = distinct !{!249, !"_ZN6quiche19Connection$LT$F$GT$13update_tx_cap17h0c7f0045ce221be4E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"}
!256 = !{i32 0, i32 1000000001}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!259 = distinct !{!259, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!260 = distinct !{!260, !259, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!261 = !{!258}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE: argument 0"}
!270 = distinct !{!270, !"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!273 = distinct !{!273, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!274 = distinct !{!274, !273, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!275 = !{!272, !269}
!276 = !{!277, !279, !269}
!277 = distinct !{!277, !278, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!278 = distinct !{!278, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!279 = distinct !{!279, !278, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!280 = !{!277, !269}
!281 = !{!282, !284, !285, !269}
!282 = distinct !{!282, !283, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!283 = distinct !{!283, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!284 = distinct !{!284, !283, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"}
!290 = !{!282, !285, !269}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"}
!294 = !{!295, !297, !298, !269}
!295 = distinct !{!295, !296, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!296 = distinct !{!296, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!297 = distinct !{!297, !296, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"}
!303 = !{!295, !298, !269}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"}
!307 = !{!308, !269}
!308 = distinct !{!308, !309, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E"}
!310 = !{!311, !269}
!311 = distinct !{!311, !312, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E"}
