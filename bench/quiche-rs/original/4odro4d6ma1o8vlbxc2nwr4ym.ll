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
@anon.07a34257dda7b630229a4a648ab9c690.21 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.22 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.23 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\14\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.24 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.25 = private unnamed_addr constant [30 x i8] c"Failed to establish connection", align 1
@anon.07a34257dda7b630229a4a648ab9c690.26 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.07a34257dda7b630229a4a648ab9c690.27 = private unnamed_addr constant [12 x i8] c"Idle timeout", align 1
@anon.07a34257dda7b630229a4a648ab9c690.28 = private unnamed_addr constant [2 x i8] c"\00\02", align 1
@anon.07a34257dda7b630229a4a648ab9c690.29 = private unnamed_addr constant [2 x i8] c"\01\0E", align 1
@anon.07a34257dda7b630229a4a648ab9c690.30 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/lib.rs", align 1
@anon.07a34257dda7b630229a4a648ab9c690.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07a34257dda7b630229a4a648ab9c690.30, [16 x i8] c"f\00\00\00\00\00\00\00\8E\14\00\00'\00\00\00" }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07a34257dda7b630229a4a648ab9c690.30, [16 x i8] c"f\00\00\00\00\00\00\00:\18\00\00$\00\00\00" }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.33 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.07a34257dda7b630229a4a648ab9c690.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07a34257dda7b630229a4a648ab9c690.33, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.07a34257dda7b630229a4a648ab9c690.35 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5c5d1ea17bb541aE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h118bfb1c0f078f9fE"(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(2624) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4c4b822f96b0fee1E"(ptr noalias noundef align 8 dereferenceable(2624) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ec40c95680ea3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hf1bc61622176c16dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17hb7fcd0e9c0674c2dE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h06c4183ce2ac7184E() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5c5d1ea17bb541aE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfd394ae98eb0e15dE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfd394ae98eb0e15dE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$quiche..stream..Stream$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$u64$C$u64$C$quiche..stream..Stream$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43a12d7ddf78473fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hf0fb633d284e0a0fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$qlog..Error$GT$17h99caa1f639f4448cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %5

5:                                                ; preds = %3, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 48
  %6 = icmp ne i64 %4, 17
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 17
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 4, label %18
    i64 5, label %18
    i64 6, label %18
    i64 7, label %19
    i64 8, label %21
    i64 9, label %23
    i64 10, label %25
    i64 11, label %27
    i64 12, label %18
    i64 13, label %29
    i64 14, label %31
    i64 15, label %33
    i64 16, label %35
    i64 17, label %37
    i64 18, label %38
    i64 19, label %40
    i64 20, label %42
    i64 21, label %18
    i64 22, label %44
    i64 23, label %46
    i64 24, label %18
    i64 25, label %18
    i64 26, label %48
    i64 27, label %18
    i64 28, label %50
    i64 29, label %52
    i64 30, label %18
    i64 31, label %18
    i64 32, label %18
    i64 33, label %54
    i64 34, label %56
    i64 35, label %18
    i64 36, label %18
    i64 37, label %18
    i64 38, label %58
    i64 39, label %60
    i64 40, label %62
    i64 41, label %64
    i64 42, label %66
    i64 43, label %68
    i64 44, label %70
    i64 45, label %72
    i64 46, label %74
    i64 47, label %76
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %85 unwind label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef align 8 dereferenceable(64) %11)
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef align 8 dereferenceable(152) %13)
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72) %15)
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef align 8 dereferenceable(56) %17)
  br label %18

18:                                               ; preds = %85, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %16, %14, %12, %10, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef align 8 dereferenceable(64) %20)
  br label %18

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef align 8 dereferenceable(40) %22)
  br label %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef align 8 dereferenceable(72) %24)
  br label %18

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef align 8 dereferenceable(72) %26)
  br label %18

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef align 8 dereferenceable(392) %28)
  br label %18

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef align 8 dereferenceable(56) %30)
  br label %18

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef align 8 dereferenceable(56) %32)
  br label %18

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef align 8 dereferenceable(56) %34)
  br label %18

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef align 8 dereferenceable(424) %36)
  br label %18

37:                                               ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef align 8 dereferenceable(528) %0)
  br label %18

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef align 8 dereferenceable(288) %39)
  br label %18

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef align 8 dereferenceable(264) %41)
  br label %18

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef align 8 dereferenceable(32) %43)
  br label %18

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef align 8 dereferenceable(40) %45)
  br label %18

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef align 8 dereferenceable(112) %47)
  br label %18

48:                                               ; preds = %1
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef align 8 dereferenceable(56) %49)
  br label %18

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef align 8 dereferenceable(224) %51)
  br label %18

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef align 8 dereferenceable(24) %53)
  br label %18

54:                                               ; preds = %1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef align 8 dereferenceable(144) %55)
  br label %18

56:                                               ; preds = %1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef align 8 dereferenceable(144) %57)
  br label %18

58:                                               ; preds = %1
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef align 8 dereferenceable(32) %59)
  br label %18

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef align 8 dereferenceable(168) %61)
  br label %18

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef align 8 dereferenceable(168) %63)
  br label %18

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef align 8 dereferenceable(128) %65)
  br label %18

66:                                               ; preds = %1
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef align 8 dereferenceable(128) %67)
  br label %18

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %69)
  br label %18

70:                                               ; preds = %1
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %71)
  br label %18

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %73)
  br label %18

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %75)
  br label %18

76:                                               ; preds = %1
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24) %77)
  br label %18

78:                                               ; preds = %80
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %79) #18
          to label %89 unwind label %87

80:                                               ; preds = %8
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %82, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %83, ptr %84, align 8
  br label %78

85:                                               ; preds = %8
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %86)
  br label %18

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2365a66d75297bcbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr32drop_in_place$LT$qlog..Error$GT$17h99caa1f639f4448cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17haafa55cbc1f172c2E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E"(ptr noalias noundef align 8 dereferenceable(368) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17hdba8ae689f8eff27E"(ptr noalias noundef align 8 dereferenceable(368) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(2624) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN6quiche4path7PathMap19get_active_with_pid28_$u7b$$u7b$closure$u7d$$u7d$17hc092719b5c53e2afE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  br label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !3
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h77d2ad61b8d98185E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(2624) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN6quiche4path7PathMap14get_active_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0d59fac4adc30c3eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2624) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a90a37633a28970E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47f9bd3510d27bdbE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %60, label %54

14:                                               ; preds = %50, %43, %35, %29, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, ptr } %10, 0
  %21 = extractvalue { i64, ptr } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %33 = invoke noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82e266957de8d63eE"(ptr noalias noundef align 8 dereferenceable(8) %8, i64 noundef %30, ptr noalias noundef align 8 dereferenceable(2624) %32)
          to label %35 unwind label %14

34:                                               ; preds = %19
  br label %50

35:                                               ; preds = %29
  %36 = invoke noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4d5272f03478f51E"(ptr noalias noundef align 8 dereferenceable_or_null(2624) %33)
          to label %37 unwind label %14

37:                                               ; preds = %35
  store ptr %36, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = invoke noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4c4b822f96b0fee1E"(ptr noalias noundef align 8 dereferenceable(2624) %44)
          to label %47 unwind label %14

46:                                               ; preds = %37
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

47:                                               ; preds = %43
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %52, %47
  %49 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %49

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %51 = invoke noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9642423ea35e2323E"()
          to label %52 unwind label %14

52:                                               ; preds = %50
  store ptr %51, ptr %7, align 8
  br label %48

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %60, %11
  %55 = load ptr, ptr %3, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %11
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %53, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %77, label %71

13:                                               ; preds = %64, %48, %34, %28, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, ptr } %9, 0
  %20 = extractvalue { i64, ptr } %9, 1
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %32 = invoke { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h433773ea1b28d043E"(ptr noalias noundef nonnull align 1 %7, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(2624) %31)
          to label %34 unwind label %13

33:                                               ; preds = %18
  br label %64

34:                                               ; preds = %28
  %35 = extractvalue { i64, ptr } %32, 0
  %36 = extractvalue { i64, ptr } %32, 1
  %37 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h414cdb346b2055d3E"(i64 %35, ptr noalias noundef readonly align 8 dereferenceable_or_null(2624) %36)
          to label %38 unwind label %13

38:                                               ; preds = %34
  %39 = extractvalue { i64, ptr } %37, 0
  %40 = extractvalue { i64, ptr } %37, 1
  store i64 %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !align !4, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h118bfb1c0f078f9fE"(i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(2624) %51)
          to label %54 unwind label %13

53:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

54:                                               ; preds = %48
  %55 = extractvalue { i64, ptr } %52, 0
  %56 = extractvalue { i64, ptr } %52, 1
  store i64 %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %58

58:                                               ; preds = %66, %54
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !align !4, !noundef !3
  %62 = insertvalue { i64, ptr } poison, i64 %59, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63

64:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %3, align 1
  %65 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h218d8f9fb66b8c59E"()
          to label %66 unwind label %13

66:                                               ; preds = %64
  %67 = extractvalue { i64, ptr } %65, 0
  %68 = extractvalue { i64, ptr } %65, 1
  store i64 %67, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %68, ptr %69, align 8
  br label %58

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %77, %10
  %72 = load ptr, ptr %2, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %10
  br label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82e266957de8d63eE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(2624) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %8 = invoke noundef align 8 dereferenceable(2624) ptr @"_ZN6quiche4path7PathMap14get_active_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3db03802b15a433aE"(ptr noalias noundef nonnull align 1 %7, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(2624) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h77d2ad61b8d98185E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef align 8 dereferenceable(2624) %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  ret ptr %18

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %4, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17h06c4183ce2ac7184E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hf1bc61622176c16dE(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #0 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
    i64 5, label %24
    i64 6, label %27
    i64 7, label %31
    i64 8, label %34
    i64 9, label %37
    i64 10, label %40
    i64 11, label %43
    i64 12, label %46
    i64 13, label %50
    i64 14, label %54
    i64 15, label %57
    i64 16, label %60
    i64 17, label %63
    i64 18, label %66
    i64 19, label %69
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.0, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %72

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.1, i64 noundef 14)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %72

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.2, i64 noundef 14)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %72

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.3, i64 noundef 12)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %72

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.4, i64 noundef 13)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %72

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.5, i64 noundef 12)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %72

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.7, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.07a34257dda7b630229a4a648ab9c690.6)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %72

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.8, i64 noundef 21)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %72

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.9, i64 noundef 10)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %72

37:                                               ; preds = %2
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.10, i64 noundef 7)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %72

40:                                               ; preds = %2
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.11, i64 noundef 11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %72

43:                                               ; preds = %2
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.12, i64 noundef 11)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %72

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %4, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.13, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.07a34257dda7b630229a4a648ab9c690.6)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %72

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.14, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.07a34257dda7b630229a4a648ab9c690.6)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %72

54:                                               ; preds = %2
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.15, i64 noundef 9)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  br label %72

57:                                               ; preds = %2
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.16, i64 noundef 17)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  br label %72

60:                                               ; preds = %2
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.17, i64 noundef 7)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %72

63:                                               ; preds = %2
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.18, i64 noundef 16)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  br label %72

66:                                               ; preds = %2
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.19, i64 noundef 9)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  br label %72

69:                                               ; preds = %2
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.20, i64 noundef 20)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  br label %72

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %50, %46, %43, %40, %37, %34, %31, %27, %24, %21, %18, %15, %12, %9
  %73 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  ret i1 %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa10e8879ba45b3fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h165fe2a29098e9efE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
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
  %10 = load i64, ptr %4, align 8, !range !12, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #20
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
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #17
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
  %10 = load i64, ptr %4, align 8, !range !12, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #20
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
  %16 = load i64, ptr %10, align 8, !range !12, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !12, !noundef !3
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
  %50 = load ptr, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 104, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$10dgram_send17h7f35eb2e398ef6cbE"(ptr noalias noundef align 16 dereferenceable(15216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %16 = call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %14, align 8, !range !13, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %46, label %36

26:                                               ; preds = %3
  %27 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.22, align 8, !range !15, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.22, i64 8), align 8
  store i64 %27, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %30

30:                                               ; preds = %120, %73, %50, %46, %26
  %31 = load i64, ptr %15, align 8, !range !15, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %0, i64 13632
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %38 = call { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef align 8 dereferenceable(48) %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %42 = load i64, ptr %12, align 8, !range !15, !noundef !3
  %43 = icmp eq i64 %42, 20
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %50, label %67

46:                                               ; preds = %22
  %47 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.24, align 8, !range !15, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.24, i64 8), align 8
  store i64 %47, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8
  br label %30

50:                                               ; preds = %36
  %51 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %59 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %30

67:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %68 = getelementptr inbounds i8, ptr %0, i64 13440
  call void @_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(112) %68)
  %69 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %70 = icmp eq i64 %69, 20
  %71 = select i1 %70, i64 0, i64 1
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %74, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %82 = load i64, ptr %9, align 8, !range !11, !noundef !3
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %30

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !4, !noundef !3
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %92, ptr %93, align 8
  store i64 20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds i8, ptr %0, i64 13632
  %97 = call noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef readonly align 8 dereferenceable(48) %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %98 = getelementptr inbounds i8, ptr %95, i64 32
  %99 = load i64, ptr %98, align 8, !range !16, !noundef !3
  %100 = icmp eq i64 %99, 2
  %101 = select i1 %100, i64 1, i64 0
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = getelementptr inbounds i8, ptr %95, i64 32
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %105)
  store i64 %106, ptr %6, align 8
  br label %110

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %95, i64 32
  %109 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320) %108)
  store i64 %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %107, %103
  %111 = load i64, ptr %6, align 8, !noundef !3
  %112 = icmp ugt i64 %97, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %120

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %115 = getelementptr inbounds i8, ptr %95, i64 32
  %116 = load i64, ptr %115, align 8, !range !16, !noundef !3
  %117 = icmp eq i64 %116, 2
  %118 = select i1 %117, i64 1, i64 0
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %124, label %127

120:                                              ; preds = %129, %113
  %121 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, align 8, !range !15, !noundef !3
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, i64 8), align 8
  store i64 %121, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  br label %30

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %95, i64 32
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  call void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef align 8 dereferenceable(1952) %126, i1 noundef zeroext false)
  br label %129

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %95, i64 32
  call void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef align 8 dereferenceable(2320) %128, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %127, %124
  br label %120

130:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE"(ptr noalias noundef align 16 dereferenceable(15216) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [368 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [528 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %38)
  %39 = getelementptr inbounds i8, ptr %0, i64 15196
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %0, i64 15203
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds i8, ptr %0, i64 14880
  %46 = getelementptr inbounds i8, ptr %0, i64 14840
  br i1 %41, label %56, label %47

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store i8 3, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store i8 2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.25, i64 noundef 30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i8 1, ptr %11, align 1
  %48 = getelementptr inbounds i8, ptr %38, i64 64
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %37, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %36, i64 16, i1 false)
  %51 = load i32, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, align 4, !range !17, !noundef !3
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, i64 4), align 4
  %53 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %52, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %35, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %38, i64 65
  store i8 1, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %57

56:                                               ; preds = %1
  br i1 %44, label %66, label %61

57:                                               ; preds = %168, %122, %89, %66, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %58 = load i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.28, align 1, !range !18, !noundef !3
  %59 = load i8, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.28, i64 1), align 1
  %60 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef %58, i8 %59)
          to label %186 unwind label %181

61:                                               ; preds = %56
  %62 = load i64, ptr %45, align 8, !range !8, !noundef !3
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %75, label %80

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store i8 3, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store i8 2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.07a34257dda7b630229a4a648ab9c690.27, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  store i8 1, ptr %11, align 1
  %67 = getelementptr inbounds i8, ptr %38, i64 64
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %33, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %32, i64 16, i1 false)
  %70 = load i32, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, align 4, !range !17, !noundef !3
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, i64 4), align 4
  %72 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %71, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %31, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %38, i64 65
  store i8 2, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %57

75:                                               ; preds = %61
  %76 = load i64, ptr %46, align 8, !range !8, !noundef !3
  %77 = icmp eq i64 %76, -9223372036854775808
  %78 = select i1 %77, i64 0, i64 1
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %89, label %140

80:                                               ; preds = %61
  %81 = load i64, ptr %46, align 8, !range !8, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %46, i64 32
  %87 = load i8, ptr %86, align 8, !range !5, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %102, label %98

89:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store i8 3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store i8 2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i64 -9223372036854775808, ptr %17, align 8
  store i8 1, ptr %11, align 1
  %90 = getelementptr inbounds i8, ptr %38, i64 64
  store i8 2, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %19, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %18, i64 16, i1 false)
  %93 = load i32, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, align 4, !range !17, !noundef !3
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, i64 4), align 4
  %95 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 %94, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %17, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %38, i64 65
  store i8 7, ptr %97, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %57

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %46, i64 24
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %107

102:                                              ; preds = %85
  store i8 3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %103 = getelementptr inbounds i8, ptr %46, i64 24
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %104, ptr %105, align 8
  store i8 1, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store i8 7, ptr %3, align 1
  br label %110

106:                                              ; preds = %98
  store i8 0, ptr %3, align 1
  br label %108

107:                                              ; preds = %98
  store i8 3, ptr %3, align 1
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %109 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %100, ptr %109, align 8
  store i8 2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  store i8 2, ptr %4, align 8
  br label %110

110:                                              ; preds = %108, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %111 = getelementptr inbounds i8, ptr %46, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %46, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !3
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %115)
  invoke void @"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"(ptr noalias noundef align 8 dereferenceable(24) %20) #18
          to label %134 unwind label %132

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %119, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  store i8 1, ptr %11, align 1
  %123 = getelementptr inbounds i8, ptr %38, i64 64
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %5, i64 16, i1 false)
  %125 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %4, i64 16, i1 false)
  %126 = load i32, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, align 4, !range !17, !noundef !3
  %127 = load i32, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, i64 4), align 4
  %128 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %127, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 24, i1 false)
  %130 = load i8, ptr %3, align 1, !range !18, !noundef !3
  %131 = getelementptr inbounds i8, ptr %38, i64 65
  store i8 %130, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"(ptr noalias noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %57

132:                                              ; preds = %233, %162, %116
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

134:                                              ; preds = %233, %178, %162, %116
  %135 = load ptr, ptr %2, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %2, i64 8
  %137 = load i32, ptr %136, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %138 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %75
  %141 = getelementptr inbounds i8, ptr %45, i64 32
  %142 = load i8, ptr %141, align 8, !range !5, !noundef !3
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %45, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %153

148:                                              ; preds = %140
  store i8 3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %149 = getelementptr inbounds i8, ptr %45, i64 24
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %150, ptr %151, align 8
  store i8 1, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  store i8 7, ptr %6, align 1
  br label %156

152:                                              ; preds = %144
  store i8 0, ptr %6, align 1
  br label %154

153:                                              ; preds = %144
  store i8 3, ptr %6, align 1
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %155 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %146, ptr %155, align 8
  store i8 2, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store i8 2, ptr %7, align 8
  br label %156

156:                                              ; preds = %154, %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %157 = getelementptr inbounds i8, ptr %45, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  %159 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %45, i64 16
  %161 = load i64, ptr %160, align 8, !noundef !3
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %161)
  invoke void @"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) %25)
          to label %168 unwind label %163

162:                                              ; preds = %163
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"(ptr noalias noundef align 8 dereferenceable(24) %25) #18
          to label %134 unwind label %132

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %165, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store i8 1, ptr %11, align 1
  %169 = getelementptr inbounds i8, ptr %38, i64 64
  store i8 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %8, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %7, i64 16, i1 false)
  %172 = load i32, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, align 4, !range !17, !noundef !3
  %173 = load i32, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.26, i64 4), align 4
  %174 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %172, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store i32 %173, ptr %175, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 24, i1 false)
  %176 = load i8, ptr %6, align 1, !range !18, !noundef !3
  %177 = getelementptr inbounds i8, ptr %38, i64 65
  store i8 %176, ptr %177, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he0f09129787a11bfE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %57

178:                                              ; preds = %216, %181
  %179 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %233, label %134

181:                                              ; preds = %212, %200, %186, %57
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %183, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %184, ptr %185, align 8
  br label %178

186:                                              ; preds = %57
  store i8 %60, ptr %16, align 1
  %187 = getelementptr inbounds i8, ptr %0, i64 14096
  %188 = getelementptr inbounds i8, ptr %187, i64 369
  %189 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1) %16, ptr noalias noundef readonly align 1 dereferenceable(1) %188)
          to label %190 unwind label %181

190:                                              ; preds = %186
  br i1 %189, label %192, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %198

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %193 = getelementptr inbounds i8, ptr %0, i64 14096
  %194 = load i64, ptr %193, align 16, !range !6, !noundef !3
  %195 = icmp eq i64 %194, 3
  %196 = select i1 %195, i64 0, i64 1
  %197 = trunc nuw i64 %196 to i1
  br i1 %197, label %200, label %198

198:                                              ; preds = %213, %192, %191
  call void @llvm.lifetime.start.p0(i64 368, ptr %12)
  store i64 3, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 14096
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E"(ptr noalias noundef align 8 dereferenceable(368) %199)
          to label %227 unwind label %218

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %0, i64 14096
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 72, i1 false)
  %202 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %14, i64 72, i1 false)
  store i64 4, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %203 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef align 8 dereferenceable(368) %201, ptr noalias noundef align 8 captures(none) dereferenceable(528) %15)
          to label %204 unwind label %181

204:                                              ; preds = %200
  %205 = extractvalue { i64, ptr } %203, 0
  %206 = extractvalue { i64, ptr } %203, 1
  store i64 %205, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %206, ptr %207, align 8
  %208 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %209 = icmp eq i64 %208, 4
  %210 = select i1 %209, i64 0, i64 1
  %211 = trunc nuw i64 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %214 unwind label %181

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %198

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 368, ptr %12)
  store i64 3, ptr %12, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 14096
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17hd1fec679d6758aa3E"(ptr noalias noundef align 8 dereferenceable(368) %215)
          to label %223 unwind label %218

216:                                              ; preds = %218
  %217 = getelementptr inbounds i8, ptr %0, i64 14096
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %217, ptr align 8 %12, i64 368, i1 false)
  br label %178

218:                                              ; preds = %214, %198
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %220, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %221, ptr %222, align 8
  br label %216

223:                                              ; preds = %214
  %224 = getelementptr inbounds i8, ptr %0, i64 14096
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %224, ptr align 8 %12, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr %12)
  br label %225

225:                                              ; preds = %231, %227, %223
  call void @llvm.lifetime.end.p0(i64 72, ptr %38)
  %226 = getelementptr inbounds i8, ptr %0, i64 15202
  store i8 1, ptr %226, align 2
  ret void

227:                                              ; preds = %198
  %228 = getelementptr inbounds i8, ptr %0, i64 14096
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %228, ptr align 8 %12, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr %12)
  %229 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %225

231:                                              ; preds = %227
  call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72) %38)
  br label %225

232:                                              ; No predecessors!
  unreachable

233:                                              ; preds = %178
  invoke void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72) %38) #18
          to label %134 unwind label %132
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche19Connection$LT$F$GT$11stream_recv17ha253893db528daaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [528 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [112 x i8], align 8
  %18 = alloca [528 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %2)
  br i1 %28, label %34, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %1, i64 15189
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %2, i1 noundef zeroext %32)
  br i1 %33, label %43, label %42

34:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %2, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 13776
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %36 = call noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E"(ptr noalias noundef align 8 dereferenceable(32) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %51, label %54

42:                                               ; preds = %29
  br label %34

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2, ptr %44, align 8
  store i64 6, ptr %27, align 8
  %45 = load i64, ptr %27, align 8, !range !11, !noundef !3
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %50

50:                                               ; preds = %256, %239, %100, %75, %43
  ret void

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %24, align 8
  br label %55

54:                                               ; preds = %34
  store ptr null, ptr %24, align 8
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %56, align 8
  store i64 6, ptr %22, align 8
  %57 = load ptr, ptr %24, align 8, !align !4, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %63, ptr %64, align 8
  store i64 20, ptr %25, align 8
  br label %70

65:                                               ; preds = %55
  %66 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %67 = getelementptr inbounds i8, ptr %22, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %71 = load i64, ptr %25, align 8, !range !15, !noundef !3
  %72 = icmp eq i64 %71, 20
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load i64, ptr %25, align 8, !range !11, !noundef !3
  %77 = getelementptr inbounds i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %76, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %9, align 8, !range !11, !noundef !3
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %80, ptr %26, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %84 = load i64, ptr %26, align 8, !range !11, !noundef !3
  %85 = getelementptr inbounds i8, ptr %26, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %90, ptr %92, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %50

93:                                               ; preds = %70
  %94 = getelementptr inbounds i8, ptr %25, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %95, ptr %96, align 8
  store i64 20, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %97 = getelementptr inbounds i8, ptr %26, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %99 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef readonly align 8 dereferenceable(128) %98)
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !11, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %50

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %98, i64 361
  %107 = load i8, ptr %106, align 1, !range !5, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %109 = getelementptr inbounds i8, ptr %98, i64 344
  %110 = load ptr, ptr %109, align 8, !nonnull !3, !noundef !3
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %112 = atomicrmw add ptr %110, i64 1 monotonic, align 8
  store i64 %112, ptr %7, align 8
  %113 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = icmp ugt i64 %113, 9223372036854775807
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %98, i64 344
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  store ptr %117, ptr %20, align 8
  %118 = invoke noundef i64 @_ZN6quiche6stream8recv_buf7RecvBuf9off_front17hcba55047d674d5baE(ptr noalias noundef readonly align 8 dereferenceable(128) %98)
          to label %126 unwind label %121

119:                                              ; preds = %105
  call void @llvm.trap()
  unreachable

120:                                              ; preds = %226, %204, %121
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %20) #18
          to label %257 unwind label %227

121:                                              ; preds = %253, %251, %246, %244, %177, %165, %162, %158, %154, %148, %144, %142, %140, %132, %130, %126, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %123, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %115
  invoke void @_ZN6quiche6stream8recv_buf7RecvBuf4emit17h545f03bc1fd3b293E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(128) %98, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
          to label %127 unwind label %121

127:                                              ; preds = %126
  %128 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef readonly align 8 dereferenceable(368) %98)
          to label %249 unwind label %121

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8, !range !5, !noundef !3
  %138 = trunc nuw i8 %137 to i1
  %139 = getelementptr inbounds i8, ptr %1, i64 13712
  invoke void @_ZN6quiche11flowcontrol11FlowControl12add_consumed17h5302d8c0a4c5b354E(ptr noalias noundef align 8 dereferenceable(48) %139, i64 noundef %134)
          to label %140 unwind label %121

140:                                              ; preds = %132
  %141 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef readonly align 8 dereferenceable(128) %98)
          to label %142 unwind label %121

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef readonly align 8 dereferenceable(368) %98)
          to label %144 unwind label %121

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf11almost_full17hcd861ce3fb8ca5e4E(ptr noalias noundef readonly align 8 dereferenceable(128) %98)
          to label %146 unwind label %121

146:                                              ; preds = %144
  br i1 %145, label %148, label %147

147:                                              ; preds = %146
  br label %152

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %1, i64 13776
  %150 = getelementptr inbounds i8, ptr %149, i64 64
  %151 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef align 8 dereferenceable(32) %150, i64 noundef %2)
          to label %153 unwind label %121

152:                                              ; preds = %153, %147
  br i1 %141, label %156, label %154

153:                                              ; preds = %148
  br label %152

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304) %155, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
          to label %157 unwind label %121

156:                                              ; preds = %157, %152
  br i1 %143, label %162, label %158

157:                                              ; preds = %154
  br label %156

158:                                              ; preds = %164, %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %159 = load i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.29, align 1, !range !18, !noundef !3
  %160 = load i8, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.29, i64 1), align 1
  %161 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef %159, i8 %160)
          to label %165 unwind label %121

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef align 8 dereferenceable(304) %163, i64 noundef %2, i1 noundef zeroext %108)
          to label %164 unwind label %121

164:                                              ; preds = %162
  br label %158

165:                                              ; preds = %158
  store i8 %161, ptr %19, align 1
  %166 = getelementptr inbounds i8, ptr %1, i64 14096
  %167 = getelementptr inbounds i8, ptr %166, i64 369
  %168 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1) %19, ptr noalias noundef readonly align 1 dereferenceable(1) %167)
          to label %169 unwind label %121

169:                                              ; preds = %165
  br i1 %168, label %171, label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %177

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %172 = getelementptr inbounds i8, ptr %1, i64 14096
  %173 = load i64, ptr %172, align 16, !range !6, !noundef !3
  %174 = icmp eq i64 %173, 3
  %175 = select i1 %174, i64 0, i64 1
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %225, %171, %170
  %178 = getelementptr inbounds i8, ptr %1, i64 13712
  %179 = invoke noundef zeroext i1 @_ZN6quiche11flowcontrol11FlowControl22should_update_max_data17ha541d7f98a6e3584E(ptr noalias noundef readonly align 8 dereferenceable(48) %178)
          to label %229 unwind label %121

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %1, i64 14096
  call void @llvm.lifetime.start.p0(i64 528, ptr %18)
  call void @llvm.lifetime.start.p0(i64 112, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %182 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %182, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %183 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %118, ptr %183, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %184 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %134, ptr %184, align 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %8, align 8
  %185 = load i64, ptr %16, align 8, !range !13, !noundef !3
  %186 = getelementptr inbounds i8, ptr %16, i64 8
  %187 = load i64, ptr %186, align 8
  store i64 %185, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %187, ptr %188, align 8
  %189 = load i64, ptr %15, align 8, !range !13, !noundef !3
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 %191, ptr %193, align 8
  %194 = load i64, ptr %14, align 8, !range !13, !noundef !3
  %195 = getelementptr inbounds i8, ptr %14, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %194, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %17, i64 104
  store i8 2, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %17, i64 105
  store i8 1, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store i8 1, ptr %11, align 1
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %17, i64 112, i1 false)
  store i64 25, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %17)
  %203 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %212 unwind label %207

204:                                              ; preds = %207
  %205 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %226, label %120

207:                                              ; preds = %224, %212, %180
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %209, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %210, ptr %211, align 8
  br label %204

212:                                              ; preds = %180
  %213 = extractvalue { i64, i32 } %203, 0
  %214 = extractvalue { i64, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 528, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 528, i1 false)
  %215 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef align 8 dereferenceable(368) %181, ptr noalias noundef align 8 captures(none) dereferenceable(528) %12, i64 noundef %213, i32 noundef %214)
          to label %216 unwind label %207

216:                                              ; preds = %212
  %217 = extractvalue { i64, ptr } %215, 0
  %218 = extractvalue { i64, ptr } %215, 1
  store i64 %217, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr %12)
  %220 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %221 = icmp eq i64 %220, 4
  %222 = select i1 %221, i64 0, i64 1
  %223 = trunc nuw i64 %222 to i1
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %225 unwind label %207

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 528, ptr %18)
  br label %177

226:                                              ; preds = %204
  invoke void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %18) #18
          to label %120 unwind label %227

227:                                              ; preds = %226, %120
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

229:                                              ; preds = %177
  br i1 %179, label %237, label %230

230:                                              ; preds = %237, %229
  %231 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %231, i64 16
  %234 = getelementptr inbounds i8, ptr %233, i64 81
  %235 = load i8, ptr %234, align 1, !range !5, !noundef !3
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %243, label %239

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr %1, i64 15188
  store i8 1, ptr %238, align 4
  br label %230

239:                                              ; preds = %248, %243, %230
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %134, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = zext i1 %138 to i8
  store i8 %242, ptr %241, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

243:                                              ; preds = %230
  br i1 %141, label %244, label %239

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304) %245, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
          to label %246 unwind label %121

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_readable17h21b69ae0e7f7358cE"(ptr noalias noundef align 8 dereferenceable(304) %247, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
          to label %248 unwind label %121

248:                                              ; preds = %246
  br label %239

249:                                              ; preds = %130
  br i1 %131, label %251, label %250

250:                                              ; preds = %249
  br label %253

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef align 8 dereferenceable(304) %252, i64 noundef %2, i1 noundef zeroext %108)
          to label %255 unwind label %121

253:                                              ; preds = %255, %250
  %254 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304) %254, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
          to label %256 unwind label %121

255:                                              ; preds = %251
  br label %253

256:                                              ; preds = %253
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

257:                                              ; preds = %120
  %258 = load ptr, ptr %6, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %6, i64 8
  %260 = load i32, ptr %259, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %261 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262

263:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h34883a75067511e2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(368) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.31)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6269177677fe9484E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(216) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, i1 noundef zeroext %5)
  %12 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %13 = icmp eq i64 %12, 20
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche19Connection$LT$F$GT$13update_tx_cap17h0c7f0045ce221be4E"(ptr noalias noundef align 16 dereferenceable(15216) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 13440
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 13440
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 16, !noundef !3
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw { i64, [327 x i64] }, ptr %11, i64 %15
  store ptr %11, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 13440
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE(ptr noalias noundef align 8 dereferenceable(32) %5)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !align !4, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8
  store i64 20, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8, !range !16, !noundef !3
  %42 = icmp eq i64 %41, 2
  %43 = select i1 %42, i64 1, i64 0
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %62, label %66

45:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store i64 0, ptr %6, align 8
  br label %46

46:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %47 = getelementptr inbounds i8, ptr %0, i64 15088
  %48 = load i64, ptr %47, align 16, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 15080
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = load i64, ptr %6, align 8, !noundef !3
  %53 = call noundef i64 @_ZN4core3cmp3Ord3min17hb7fcd0e9c0674c2dE(i64 noundef %52, i64 noundef %51)
  %54 = uitofp i64 %53 to double
  %55 = getelementptr inbounds i8, ptr %0, i64 15064
  %56 = load double, ptr %55, align 8, !noundef !3
  %57 = fmul double %54, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %58 = call double @llvm.ceil.f64(double %57)
  store double %58, ptr %2, align 8
  %59 = load double, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %60 = getelementptr inbounds i8, ptr %0, i64 15056
  %61 = call i64 @llvm.fptoui.sat.i64.f64(double %59)
  store i64 %61, ptr %60, align 16
  ret void

62:                                               ; preds = %34
  %63 = getelementptr inbounds i8, ptr %39, i64 32
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %64)
  store i64 %65, ptr %7, align 8
  br label %69

66:                                               ; preds = %34
  %67 = getelementptr inbounds i8, ptr %39, i64 32
  %68 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320) %67)
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i64, ptr %7, align 8, !noundef !3
  store i64 %70, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(15216) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 13440
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 13440
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 16, !noundef !3
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw { i64, [327 x i64] }, ptr %15, i64 %19
  store ptr %15, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 13440
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE(ptr noalias noundef align 8 dereferenceable(32) %8)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !align !4, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %40, ptr %41, align 8
  store i64 20, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !range !13, !noundef !3
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %56, label %67

47:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %48

48:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds i8, ptr %1, i64 14472
  %50 = call noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef readonly align 8 dereferenceable(40) %49)
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 16, !range !8, !noundef !3
  %53 = icmp eq i64 %52, -9223372036854775808
  %54 = select i1 %53, i64 1, i64 0
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %102, label %109

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %43, i64 16
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %60 = getelementptr inbounds i8, ptr %1, i64 14472
  %61 = call noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef readonly align 8 dereferenceable(40) %60, i64 noundef %59)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8, !align !19, !noundef !3
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %68, label %78

67:                                               ; preds = %78, %38
  br label %48

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8, !nonnull !3, !align !19, !noundef !3
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %69, ptr %70, align 8
  store i64 20, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !19, !noundef !3
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load i64, ptr %73, align 16, !range !8, !noundef !3
  %75 = icmp eq i64 %74, -9223372036854775808
  %76 = select i1 %75, i64 1, i64 0
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %79, label %86

78:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %72, i64 48
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !10, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %84, ptr %85, align 8
  br label %95

86:                                               ; preds = %68
  %87 = getelementptr inbounds i8, ptr %72, i64 48
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %72, i64 48
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 16, !noundef !3
  store ptr %89, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %96 = load ptr, ptr %10, align 8, !nonnull !3, !align !10, !noundef !3
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %101

101:                                              ; preds = %118, %95
  ret void

102:                                              ; preds = %48
  %103 = getelementptr inbounds i8, ptr %50, i64 48
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !align !10, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  br label %118

109:                                              ; preds = %48
  %110 = getelementptr inbounds i8, ptr %50, i64 48
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %50, i64 48
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 16, !noundef !3
  store ptr %112, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %109, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %119 = load ptr, ptr %9, align 8, !nonnull !3, !align !10, !noundef !3
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %101

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h6409797817a897f5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [528 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [112 x i8], align 8
  %28 = alloca [528 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [8 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [16 x i8], align 8
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %4, ptr %47, align 8
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %45, align 1
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %49 = invoke noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %2)
          to label %58 unwind label %53

50:                                               ; preds = %188, %53
  %51 = load i8, ptr %21, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %502, label %499

53:                                               ; preds = %484, %195, %140, %133, %93, %64, %59, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %55, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %6
  br i1 %49, label %64, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %1, i64 15189
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  %63 = invoke noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %2, i1 noundef zeroext %62)
          to label %66 unwind label %53

64:                                               ; preds = %73, %58
  %65 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa10e8879ba45b3fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %75 unwind label %53

66:                                               ; preds = %59
  br i1 %63, label %73, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  %68 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %2, ptr %68, align 8
  store i64 6, ptr %44, align 8
  %69 = load i64, ptr %44, align 8, !range !11, !noundef !3
  %70 = getelementptr inbounds i8, ptr %44, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %74

73:                                               ; preds = %66
  br label %64

74:                                               ; preds = %491, %67
  br label %494

75:                                               ; preds = %64
  %76 = extractvalue { ptr, i64 } %65, 1
  %77 = getelementptr inbounds i8, ptr %1, i64 15088
  %78 = load i64, ptr %77, align 16, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 15080
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = sub i64 %78, %80
  %82 = icmp ult i64 %81, %76
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %93

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %85 = getelementptr inbounds i8, ptr %1, i64 15088
  %86 = load i64, ptr %85, align 16, !noundef !3
  %87 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %86, ptr %87, align 8
  store i64 1, ptr %43, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 12944
  %89 = load i64, ptr %43, align 8, !range !13, !noundef !3
  %90 = getelementptr inbounds i8, ptr %43, i64 8
  %91 = load i64, ptr %90, align 8
  store i64 %89, ptr %88, align 16
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %93

93:                                               ; preds = %84, %83
  %94 = getelementptr inbounds i8, ptr %1, i64 15056
  %95 = load i64, ptr %94, align 16, !noundef !3
  store i64 %95, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %96 = getelementptr inbounds i8, ptr %1, i64 13776
  %97 = getelementptr inbounds i8, ptr %1, i64 256
  %98 = getelementptr inbounds i8, ptr %1, i64 15189
  %99 = load i8, ptr %98, align 1, !range !5, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef align 8 dereferenceable(304) %96, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(256) %97, ptr noalias noundef readonly align 16 dereferenceable(256) %1, i1 noundef zeroext true, i1 noundef zeroext %100)
          to label %101 unwind label %53

101:                                              ; preds = %93
  %102 = load i64, ptr %41, align 8, !range !15, !noundef !3
  %103 = icmp eq i64 %102, 20
  %104 = select i1 %103, i64 0, i64 1
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load i64, ptr %41, align 8, !range !11, !noundef !3
  %108 = getelementptr inbounds i8, ptr %41, i64 8
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 %107, ptr %17, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %17, align 8, !range !11, !noundef !3
  %112 = getelementptr inbounds i8, ptr %17, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %42, align 8
  %114 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, ptr %41, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !4, !noundef !3
  %118 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %117, ptr %118, align 8
  store i64 20, ptr %42, align 8
  br label %119

119:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %120 = load i64, ptr %42, align 8, !range !15, !noundef !3
  %121 = icmp eq i64 %120, 20
  %122 = select i1 %121, i64 0, i64 1
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load i64, ptr %42, align 8, !range !11, !noundef !3
  %126 = getelementptr inbounds i8, ptr %42, i64 8
  %127 = load i64, ptr %126, align 8
  store i64 %125, ptr %40, align 8
  %128 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %40, align 8, !range !11, !noundef !3
  %130 = getelementptr inbounds i8, ptr %40, i64 8
  %131 = load i64, ptr %130, align 8
  store i64 %129, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %491

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %42, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  %137 = getelementptr inbounds i8, ptr %136, i64 176
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 dereferenceable(368) %135)
          to label %140 unwind label %53

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %135, i64 128
  %142 = invoke noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 dereferenceable(216) %141)
          to label %143 unwind label %53

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %135, i64 128
  %145 = getelementptr inbounds i8, ptr %144, i64 136
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %135, i64 128
  %152 = getelementptr inbounds i8, ptr %151, i64 176
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = icmp ult i64 %142, %153
  br i1 %154, label %157, label %156

155:                                              ; preds = %156, %149
  store i8 0, ptr %30, align 1
  br label %163

156:                                              ; preds = %150
  br label %155

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %135, i64 128
  %159 = getelementptr inbounds i8, ptr %158, i64 200
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = icmp ult i64 %142, %160
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %30, align 1
  br label %163

163:                                              ; preds = %157, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %164 = getelementptr inbounds i8, ptr %135, i64 344
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %167 = atomicrmw add ptr %165, i64 1 monotonic, align 8
  store i64 %167, ptr %8, align 8
  %168 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %169 = icmp ugt i64 %168, 9223372036854775807
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %135, i64 344
  %172 = load ptr, ptr %171, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %39, align 8
  %173 = load i64, ptr %11, align 8, !noundef !3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %178

175:                                              ; preds = %163
  call void @llvm.trap()
  unreachable

176:                                              ; preds = %170
  %177 = icmp ugt i64 %76, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %176, %170
  %179 = load i64, ptr %11, align 8, !noundef !3
  %180 = icmp ult i64 %179, %76
  br i1 %180, label %197, label %196

181:                                              ; preds = %176
  br i1 %139, label %186, label %182

182:                                              ; preds = %194, %181
  %183 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !11, !noundef !3
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %183, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %184, ptr %185, align 8
  br label %195

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304) %187, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %194 unwind label %189

188:                                              ; preds = %487, %466, %189
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %39) #18
          to label %50 unwind label %456

189:                                              ; preds = %223, %198, %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %191, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %186
  br label %182

195:                                              ; preds = %488, %475, %182
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %490 unwind label %53

196:                                              ; preds = %178
  store i64 %76, ptr %11, align 8
  store i8 0, ptr %10, align 1
  br label %198

197:                                              ; preds = %178
  store i8 0, ptr %45, align 1
  store i8 1, ptr %10, align 1
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  store i8 0, ptr %20, align 1
  %199 = load ptr, ptr %46, align 8, !nonnull !3, !align !10, !noundef !3
  %200 = getelementptr inbounds i8, ptr %46, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !3
  store ptr %135, ptr %37, align 8
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 %201, ptr %203, align 8
  %204 = load i64, ptr %11, align 8, !noundef !3
  %205 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %204, ptr %205, align 8
  %206 = load i8, ptr %45, align 1, !range !5, !noundef !3
  %207 = trunc nuw i8 %206 to i1
  %208 = getelementptr inbounds i8, ptr %37, i64 32
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 8
  %210 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %211 = getelementptr inbounds i8, ptr %37, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !3, !align !10, !noundef !3
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = getelementptr inbounds i8, ptr %37, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  %217 = getelementptr inbounds i8, ptr %37, i64 32
  %218 = load i8, ptr %217, align 8, !range !5, !noundef !3
  %219 = trunc nuw i8 %218 to i1
  invoke void @"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h34883a75067511e2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef align 8 dereferenceable(368) %210, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214, i64 noundef %216, i1 noundef zeroext %219)
          to label %220 unwind label %189

220:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  %221 = load i64, ptr %38, align 8, !range !13, !noundef !3
  %222 = trunc nuw i64 %221 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %38, i64 8
  %225 = load i64, ptr %224, align 8, !range !11, !noundef !3
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304) %228, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %488 unwind label %189

229:                                              ; preds = %220
  %230 = getelementptr inbounds i8, ptr %38, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !3
  %232 = getelementptr inbounds i8, ptr %38, i64 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8, !noundef !3
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  %235 = getelementptr inbounds i8, ptr %135, i64 362
  %236 = load i8, ptr %235, align 2, !range !5, !noundef !3
  %237 = trunc nuw i8 %236 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %238 = getelementptr inbounds i8, ptr %135, i64 344
  %239 = load ptr, ptr %238, align 8, !nonnull !3, !noundef !3
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %241 = atomicrmw add ptr %239, i64 1 monotonic, align 8
  store i64 %241, ptr %7, align 8
  %242 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %243 = icmp ugt i64 %242, 9223372036854775807
  br i1 %243, label %249, label %244

244:                                              ; preds = %229
  %245 = getelementptr inbounds i8, ptr %135, i64 344
  %246 = load ptr, ptr %245, align 8, !nonnull !3, !noundef !3
  store ptr %246, ptr %36, align 8
  %247 = getelementptr inbounds i8, ptr %135, i64 128
  %248 = invoke noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 dereferenceable(216) %247)
          to label %256 unwind label %251

249:                                              ; preds = %229
  call void @llvm.trap()
  unreachable

250:                                              ; preds = %455, %433, %251
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %36) #18
          to label %466 unwind label %456

251:                                              ; preds = %481, %479, %395, %392, %373, %369, %366, %352, %321, %292, %276, %244
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %253, ptr %9, align 8
  %255 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %254, ptr %255, align 8
  br label %250

256:                                              ; preds = %244
  %257 = getelementptr inbounds i8, ptr %135, i64 128
  %258 = getelementptr inbounds i8, ptr %257, i64 136
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load i64, ptr %259, align 8, !noundef !3
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %268

263:                                              ; preds = %256
  %264 = getelementptr inbounds i8, ptr %135, i64 128
  %265 = getelementptr inbounds i8, ptr %264, i64 176
  %266 = load i64, ptr %265, align 8, !noundef !3
  %267 = icmp ult i64 %248, %266
  br i1 %267, label %270, label %269

268:                                              ; preds = %269, %262
  store i8 0, ptr %31, align 1
  br label %276

269:                                              ; preds = %263
  br label %268

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %135, i64 128
  %272 = getelementptr inbounds i8, ptr %271, i64 200
  %273 = load i64, ptr %272, align 8, !noundef !3
  %274 = icmp ult i64 %248, %273
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %31, align 1
  br label %276

276:                                              ; preds = %270, %268
  %277 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 dereferenceable(368) %135)
          to label %278 unwind label %251

278:                                              ; preds = %276
  %279 = icmp eq i64 %76, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  %281 = load i64, ptr %11, align 8, !noundef !3
  %282 = icmp ult i64 %231, %281
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %35, align 1
  %284 = load i8, ptr %35, align 1, !range !5, !noundef !3
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %302, label %292

286:                                              ; preds = %278
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  %287 = load i64, ptr %11, align 8, !noundef !3
  %288 = icmp ult i64 %231, %287
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %35, align 1
  %290 = load i8, ptr %35, align 1, !range !5, !noundef !3
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %302, label %321

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, ptr %135, i64 128
  %294 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %295 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %294, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  store i64 %295, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %297 = getelementptr inbounds i8, ptr %1, i64 13776
  %298 = getelementptr inbounds i8, ptr %297, i64 96
  store ptr %298, ptr %13, align 8
  %299 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %300 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %301 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef align 8 dereferenceable(32) %299, ptr noalias noundef readonly align 8 dereferenceable(8) %300)
          to label %314 unwind label %251

302:                                              ; preds = %286, %280
  %303 = getelementptr inbounds i8, ptr %135, i64 128
  %304 = getelementptr inbounds i8, ptr %303, i64 200
  %305 = load i64, ptr %304, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %306 = getelementptr inbounds i8, ptr %135, i64 128
  %307 = load i64, ptr %306, align 8, !range !13, !noundef !3
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load i64, ptr %308, align 8
  store i64 %307, ptr %34, align 8
  %310 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %305, ptr %311, align 8
  store i64 1, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %312 = load i64, ptr %34, align 8, !range !13, !noundef !3
  %313 = trunc nuw i64 %312 to i1
  br i1 %313, label %341, label %346

314:                                              ; preds = %292
  %315 = extractvalue { i64, i64 } %301, 0
  %316 = extractvalue { i64, i64 } %301, 1
  store i64 %315, ptr %15, align 8
  %317 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %316, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %318

318:                                              ; preds = %361, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  %319 = load i8, ptr %31, align 1, !range !5, !noundef !3
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %338, label %363

321:                                              ; preds = %286
  %322 = getelementptr inbounds i8, ptr %135, i64 128
  %323 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %324 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %323, ptr %322, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  store i64 %324, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %326 = getelementptr inbounds i8, ptr %1, i64 13776
  %327 = getelementptr inbounds i8, ptr %326, i64 96
  store ptr %327, ptr %13, align 8
  %328 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %329 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %330 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef align 8 dereferenceable(32) %328, ptr noalias noundef readonly align 8 dereferenceable(8) %329)
          to label %331 unwind label %251

331:                                              ; preds = %321
  %332 = extractvalue { i64, i64 } %330, 0
  %333 = extractvalue { i64, i64 } %330, 1
  store i64 %332, ptr %15, align 8
  %334 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %333, ptr %334, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  %335 = load i8, ptr %31, align 1, !range !5, !noundef !3
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %338, label %337

337:                                              ; preds = %368, %363, %338, %331
  br i1 %277, label %371, label %369

338:                                              ; preds = %363, %331, %318
  %339 = load i8, ptr %30, align 1, !range !5, !noundef !3
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %337, label %366

341:                                              ; preds = %302
  %342 = getelementptr inbounds i8, ptr %34, i64 8
  %343 = load i64, ptr %342, align 8, !noundef !3
  %344 = icmp eq i64 %343, %305
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %16, align 1
  br label %347

346:                                              ; preds = %302
  store i8 0, ptr %16, align 1
  br label %347

347:                                              ; preds = %346, %341
  %348 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %349 = trunc nuw i8 %348 to i1
  %350 = xor i1 %349, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %361

352:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %353 = getelementptr inbounds i8, ptr %135, i64 128
  %354 = load i64, ptr %33, align 8, !range !13, !noundef !3
  %355 = getelementptr inbounds i8, ptr %33, i64 8
  %356 = load i64, ptr %355, align 8
  store i64 %354, ptr %353, align 8
  %357 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %1, i64 13776
  %359 = getelementptr inbounds i8, ptr %358, i64 96
  %360 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef align 8 dereferenceable(32) %359, i64 noundef %2, i64 noundef %305)
          to label %362 unwind label %251

361:                                              ; preds = %362, %351
  br label %318

362:                                              ; preds = %352
  br label %361

363:                                              ; preds = %318
  %364 = load i8, ptr %45, align 1, !range !5, !noundef !3
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %338, label %337

366:                                              ; preds = %338
  %367 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17hb13501284b0bd2bfE"(ptr noalias noundef align 8 dereferenceable(304) %367, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %368 unwind label %251

368:                                              ; preds = %366
  br label %337

369:                                              ; preds = %337
  %370 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304) %370, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %372 unwind label %251

371:                                              ; preds = %337
  br i1 %139, label %389, label %373

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %394, %389, %372, %371
  %374 = getelementptr inbounds i8, ptr %1, i64 15056
  %375 = getelementptr inbounds i8, ptr %1, i64 15056
  %376 = load i64, ptr %375, align 16, !noundef !3
  %377 = sub i64 %376, %231
  store i64 %377, ptr %374, align 16
  %378 = getelementptr inbounds i8, ptr %1, i64 15080
  %379 = getelementptr inbounds i8, ptr %1, i64 15080
  %380 = load i64, ptr %379, align 8, !noundef !3
  %381 = add i64 %380, %231
  store i64 %381, ptr %378, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 15072
  %383 = getelementptr inbounds i8, ptr %1, i64 15072
  %384 = load i64, ptr %383, align 16, !noundef !3
  %385 = add i64 %384, %231
  store i64 %385, ptr %382, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %386 = load i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.29, align 1, !range !18, !noundef !3
  %387 = load i8, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.29, i64 1), align 1
  %388 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef %386, i8 %387)
          to label %395 unwind label %251

389:                                              ; preds = %371
  %390 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %373

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304) %393, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %394 unwind label %251

394:                                              ; preds = %392
  br label %373

395:                                              ; preds = %373
  store i8 %388, ptr %29, align 1
  %396 = getelementptr inbounds i8, ptr %1, i64 14096
  %397 = getelementptr inbounds i8, ptr %396, i64 369
  %398 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1) %29, ptr noalias noundef readonly align 1 dereferenceable(1) %397)
          to label %399 unwind label %251

399:                                              ; preds = %395
  br i1 %398, label %401, label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %407

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  %402 = getelementptr inbounds i8, ptr %1, i64 14096
  %403 = load i64, ptr %402, align 16, !range !6, !noundef !3
  %404 = icmp eq i64 %403, 3
  %405 = select i1 %404, i64 0, i64 1
  %406 = trunc nuw i64 %405 to i1
  br i1 %406, label %409, label %407

407:                                              ; preds = %454, %401, %400
  %408 = icmp eq i64 %231, 0
  br i1 %408, label %458, label %461

409:                                              ; preds = %401
  %410 = getelementptr inbounds i8, ptr %1, i64 14096
  call void @llvm.lifetime.start.p0(i64 528, ptr %28)
  call void @llvm.lifetime.start.p0(i64 112, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %411 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %2, ptr %411, align 8
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %412 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %138, ptr %412, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %413 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %231, ptr %413, align 8
  store i64 1, ptr %24, align 8
  store i64 2, ptr %12, align 8
  %414 = load i64, ptr %26, align 8, !range !13, !noundef !3
  %415 = getelementptr inbounds i8, ptr %26, i64 8
  %416 = load i64, ptr %415, align 8
  store i64 %414, ptr %27, align 8
  %417 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %416, ptr %417, align 8
  %418 = load i64, ptr %25, align 8, !range !13, !noundef !3
  %419 = getelementptr inbounds i8, ptr %25, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %418, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  store i64 %420, ptr %422, align 8
  %423 = load i64, ptr %24, align 8, !range !13, !noundef !3
  %424 = getelementptr inbounds i8, ptr %24, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %423, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  store i64 %425, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %27, i64 104
  store i8 1, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %27, i64 105
  store i8 2, ptr %429, align 1
  %430 = getelementptr inbounds i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store i8 1, ptr %19, align 1
  %431 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %27, i64 112, i1 false)
  store i64 25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %27)
  %432 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %441 unwind label %436

433:                                              ; preds = %436
  %434 = load i8, ptr %19, align 1, !range !5, !noundef !3
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %455, label %250

436:                                              ; preds = %453, %441, %409
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %438, ptr %9, align 8
  %440 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %439, ptr %440, align 8
  br label %433

441:                                              ; preds = %409
  %442 = extractvalue { i64, i32 } %432, 0
  %443 = extractvalue { i64, i32 } %432, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 528, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 528, i1 false)
  %444 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef align 8 dereferenceable(368) %410, ptr noalias noundef align 8 captures(none) dereferenceable(528) %22, i64 noundef %442, i32 noundef %443)
          to label %445 unwind label %436

445:                                              ; preds = %441
  %446 = extractvalue { i64, ptr } %444, 0
  %447 = extractvalue { i64, ptr } %444, 1
  store i64 %446, ptr %23, align 8
  %448 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %447, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 528, ptr %22)
  %449 = load i64, ptr %23, align 8, !range !9, !noundef !3
  %450 = icmp eq i64 %449, 4
  %451 = select i1 %450, i64 0, i64 1
  %452 = trunc nuw i64 %451 to i1
  br i1 %452, label %453, label %454

453:                                              ; preds = %445
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h43c092b48fe2b88fE"(ptr noalias noundef align 8 dereferenceable(16) %23)
          to label %454 unwind label %436

454:                                              ; preds = %453, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 528, ptr %28)
  br label %407

455:                                              ; preds = %433
  invoke void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17hea48b3d719006d01E"(ptr noalias noundef align 8 dereferenceable(528) %28) #18
          to label %250 unwind label %456

456:                                              ; preds = %455, %250, %188
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

458:                                              ; preds = %407
  %459 = load i64, ptr %11, align 8, !noundef !3
  %460 = icmp ugt i64 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458, %407
  br i1 %237, label %478, label %476

462:                                              ; preds = %458
  %463 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !11, !noundef !3
  %464 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %463, ptr %0, align 8
  %465 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %464, ptr %465, align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %474 unwind label %469

466:                                              ; preds = %469, %250
  %467 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %487, label %188

469:                                              ; preds = %476, %462
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = extractvalue { ptr, i32 } %470, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %471, ptr %9, align 8
  %473 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %472, ptr %473, align 8
  br label %466

474:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %475

475:                                              ; preds = %474
  br label %195

476:                                              ; preds = %483, %478, %461
  store i8 0, ptr %18, align 1
  %477 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %234, ptr %477, align 8
  store i64 20, ptr %0, align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %484 unwind label %469

478:                                              ; preds = %461
  br i1 %277, label %479, label %476

479:                                              ; preds = %478
  %480 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304) %480, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %481 unwind label %251

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %1, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304) %482, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %483 unwind label %251

483:                                              ; preds = %481
  br label %476

484:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %485 unwind label %53

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %486

486:                                              ; preds = %497, %494, %485
  ret void

487:                                              ; preds = %466
  br label %188

488:                                              ; preds = %223
  store i64 %225, ptr %0, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %227, ptr %489, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %195

490:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %491

491:                                              ; preds = %490, %124
  %492 = load i8, ptr %21, align 1, !range !5, !noundef !3
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %74, label %494

494:                                              ; preds = %491, %74
  %495 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %486

497:                                              ; preds = %494
  br label %486

498:                                              ; No predecessors!
  unreachable

499:                                              ; preds = %502, %50
  %500 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %509, label %503

502:                                              ; preds = %50
  br label %499

503:                                              ; preds = %509, %499
  %504 = load ptr, ptr %9, align 8, !noundef !3
  %505 = getelementptr inbounds i8, ptr %9, i64 8
  %506 = load i32, ptr %505, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %507 = insertvalue { ptr, i32 } poison, ptr %504, 0
  %508 = insertvalue { ptr, i32 } %507, i32 %506, 1
  resume { ptr, i32 } %508

509:                                              ; preds = %499
  br label %503
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_priority17h4faaa266a5054eb3E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i64 noundef %1, i8 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 13776
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %0, i64 15189
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  call void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(304) %15, i64 noundef %1, ptr noalias noundef readonly align 16 dereferenceable(256) %16, ptr noalias noundef readonly align 16 dereferenceable(256) %0, i1 noundef zeroext true, i1 noundef zeroext %19)
  %20 = load i64, ptr %13, align 8, !range !15, !noundef !3
  %21 = icmp eq i64 %20, 20
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %109, label %113

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %30 = getelementptr inbounds i8, ptr %29, i64 363
  %31 = load i8, ptr %30, align 1, !noundef !3
  %32 = icmp eq i8 %31, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %29, i64 362
  %36 = load i8, ptr %35, align 2, !range !5, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp eq i1 %37, %3
  br i1 %38, label %67, label %66

39:                                               ; preds = %66, %33
  %40 = getelementptr inbounds i8, ptr %29, i64 363
  store i8 %2, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %29, i64 362
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %41, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  %43 = getelementptr inbounds i8, ptr %29, i64 363
  %44 = load i8, ptr %43, align 1, !noundef !3
  %45 = getelementptr inbounds i8, ptr %29, i64 362
  %46 = load i8, ptr %45, align 2, !range !5, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  call void @llvm.lifetime.start.p0(i64 88, ptr %10)
  call void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10)
  %48 = getelementptr inbounds i8, ptr %11, i64 80
  store i8 %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 81
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 1
  store i64 %1, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %10, i64 32
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %10, i64 56
  %56 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %7, i64 8, i1 false)
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 88, i1 false)
  %59 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8730905f67f0416E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %61 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  store i64 %63, ptr %6, align 8
  %64 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %65 = icmp ugt i64 %64, 9223372036854775807
  br i1 %65, label %77, label %71

66:                                               ; preds = %34
  br label %39

67:                                               ; preds = %34
  %68 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, align 8, !range !15, !noundef !3
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, i64 8), align 8
  store i64 %68, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8
  br label %95

71:                                               ; preds = %39
  %72 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %29, i64 344
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %29, i64 344
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15update_priority17hdf5c7a376675a643E"(ptr noalias noundef align 8 dereferenceable(304) %76, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %84 unwind label %79

77:                                               ; preds = %39
  call void @llvm.trap()
  unreachable

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %88 unwind label %101

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %71
  %85 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, align 8, !range !15, !noundef !3
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, i64 8), align 8
  store i64 %85, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %86, ptr %87, align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %94 unwind label %89

88:                                               ; preds = %89, %78
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %12) #18
          to label %103 unwind label %101

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %95

95:                                               ; preds = %118, %94, %67
  %96 = load i64, ptr %14, align 8, !range !15, !noundef !3
  %97 = getelementptr inbounds i8, ptr %14, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = insertvalue { i64, i64 } poison, i64 %96, 0
  %100 = insertvalue { i64, i64 } %99, i64 %98, 1
  ret { i64, i64 } %100

101:                                              ; preds = %88, %78
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

103:                                              ; preds = %88
  %104 = load ptr, ptr %5, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %24
  %110 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, align 8, !range !15, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, i64 8), align 8
  store i64 %110, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %111, ptr %112, align 8
  br label %118

113:                                              ; preds = %24
  %114 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load i64, ptr %115, align 8
  store i64 %114, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6quiche19Connection$LT$F$GT$15stream_readable17he1258be3aa31c3a2E"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 13776
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = call noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = call noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef readonly align 8 dereferenceable(128) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$15stream_shutdown17h7e64a2da7be203e6E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = zext i32 %2 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 15189
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %1, i1 noundef zeroext %36)
  br i1 %37, label %41, label %40

38:                                               ; preds = %41, %40, %4
  %39 = icmp eq i64 %31, 1
  br i1 %39, label %55, label %60

40:                                               ; preds = %33
  br label %38

41:                                               ; preds = %33
  %42 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %1)
  br i1 %42, label %38, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %1, ptr %44, align 8
  store i64 6, ptr %29, align 8
  %45 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %49

49:                                               ; preds = %184, %180, %91, %71, %43
  %50 = load i64, ptr %30, align 8, !range !15, !noundef !3
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %0, i64 15189
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  %59 = call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %1, i1 noundef zeroext %58)
  br i1 %59, label %70, label %68

60:                                               ; preds = %70, %68, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store i64 %1, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 13776
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %62 = call noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E"(ptr noalias noundef align 8 dereferenceable(32) %61, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %77, label %82

68:                                               ; preds = %55
  %69 = call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %1)
  br i1 %69, label %60, label %71

70:                                               ; preds = %55
  br label %60

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1, ptr %72, align 8
  store i64 6, ptr %28, align 8
  %73 = load i64, ptr %28, align 8, !range !11, !noundef !3
  %74 = getelementptr inbounds i8, ptr %28, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %73, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %49

77:                                               ; preds = %60
  %78 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %80 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %80, ptr %81, align 8
  store i64 20, ptr %26, align 8
  br label %86

82:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %83 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !11, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %83, ptr %26, align 8
  %85 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %87 = load i64, ptr %26, align 8, !range !15, !noundef !3
  %88 = icmp eq i64 %87, 20
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load i64, ptr %26, align 8, !range !11, !noundef !3
  %93 = getelementptr inbounds i8, ptr %26, i64 8
  %94 = load i64, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 %92, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %14, align 8, !range !11, !noundef !3
  %97 = getelementptr inbounds i8, ptr %14, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %27, align 8
  %99 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %100 = load i64, ptr %27, align 8, !range !11, !noundef !3
  %101 = getelementptr inbounds i8, ptr %27, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %23, align 8
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %23, align 8, !range !11, !noundef !3
  %105 = getelementptr inbounds i8, ptr %23, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %49

108:                                              ; preds = %86
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !3, !align !4, !noundef !3
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %110, ptr %111, align 8
  store i64 20, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %112 = getelementptr inbounds i8, ptr %27, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %114 = getelementptr inbounds i8, ptr %113, i64 344
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %117 = atomicrmw add ptr %115, i64 1 monotonic, align 8
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %119 = icmp ugt i64 %118, 9223372036854775807
  br i1 %119, label %124, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %113, i64 344
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  store ptr %122, ptr %22, align 8
  %123 = trunc nuw i64 %31 to i1
  br i1 %123, label %125, label %130

124:                                              ; preds = %108
  call void @llvm.trap()
  unreachable

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %126 = getelementptr inbounds i8, ptr %113, i64 128
  %127 = getelementptr inbounds i8, ptr %126, i64 208
  %128 = load i8, ptr %127, align 8, !range !5, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %188, label %185

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %131 = invoke { i64, i64 } @_ZN6quiche6stream8recv_buf7RecvBuf8shutdown17h4ceb0ba5cc2e61d4E(ptr noalias noundef align 8 dereferenceable(128) %113)
          to label %138 unwind label %133

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %22) #18
          to label %256 unwind label %254

133:                                              ; preds = %246, %243, %221, %185, %172, %166, %163, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %135, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %130
  %139 = extractvalue { i64, i64 } %131, 0
  %140 = extractvalue { i64, i64 } %131, 1
  store i64 %139, ptr %20, align 8
  %141 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load i64, ptr %20, align 8, !range !15, !noundef !3
  %143 = icmp eq i64 %142, 20
  %144 = select i1 %143, i64 0, i64 1
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %163

146:                                              ; preds = %138
  %147 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %148 = getelementptr inbounds i8, ptr %20, i64 8
  %149 = load i64, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %147, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %152 = getelementptr inbounds i8, ptr %13, i64 8
  %153 = load i64, ptr %152, align 8
  store i64 %151, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %153, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %155 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %156 = getelementptr inbounds i8, ptr %21, i64 8
  %157 = load i64, ptr %156, align 8
  store i64 %155, ptr %19, align 8
  %158 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %160 = getelementptr inbounds i8, ptr %19, i64 8
  %161 = load i64, ptr %160, align 8
  store i64 %159, ptr %30, align 8
  %162 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %161, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %184

163:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %164 = invoke noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef readonly align 8 dereferenceable(128) %113)
          to label %165 unwind label %133

165:                                              ; preds = %163
  br i1 %164, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 13776
  %168 = getelementptr inbounds i8, ptr %167, i64 160
  %169 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef align 8 dereferenceable(32) %168, i64 noundef %1, i64 noundef %3)
          to label %171 unwind label %133

170:                                              ; preds = %165
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %170
  %173 = getelementptr inbounds i8, ptr %0, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304) %173, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
          to label %174 unwind label %133

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %0, i64 15152
  %176 = load i64, ptr %175, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %177 = call i64 @llvm.uadd.sat.i64(i64 %176, i64 1)
  store i64 %177, ptr %8, align 8
  %178 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %179 = getelementptr inbounds i8, ptr %0, i64 15152
  store i64 %178, ptr %179, align 16
  br label %180

180:                                              ; preds = %248, %174
  %181 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, align 8, !range !15, !noundef !3
  %182 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, i64 8), align 8
  store i64 %181, ptr %30, align 8
  %183 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %182, ptr %183, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %49

184:                                              ; preds = %201, %146
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17ha7e5aa2b038cbb01E"(ptr noalias noundef align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %49

185:                                              ; preds = %125
  %186 = getelementptr inbounds i8, ptr %126, i64 208
  store i8 1, ptr %186, align 8
  %187 = invoke { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h73e4bbf480b2f4c5E"(ptr noalias noundef align 8 dereferenceable(216) %126)
          to label %193 unwind label %133

188:                                              ; preds = %125
  %189 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !11, !noundef !3
  %190 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %189, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i64 %190, ptr %192, align 8
  store i64 1, ptr %17, align 8
  br label %198

193:                                              ; preds = %185
  %194 = extractvalue { i64, i64 } %187, 0
  %195 = extractvalue { i64, i64 } %187, 1
  %196 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %195, ptr %197, align 8
  store i64 0, ptr %17, align 8
  br label %198

198:                                              ; preds = %193, %188
  %199 = load i64, ptr %17, align 8, !range !13, !noundef !3
  %200 = trunc nuw i64 %199 to i1
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !3
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %203, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %208 = getelementptr inbounds i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %207, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %209, ptr %211, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %212 = getelementptr inbounds i8, ptr %18, i64 8
  %213 = load i64, ptr %212, align 8, !range !11, !noundef !3
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  store i64 %213, ptr %16, align 8
  %216 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %215, ptr %216, align 8
  %217 = load i64, ptr %16, align 8, !range !11, !noundef !3
  %218 = getelementptr inbounds i8, ptr %16, i64 8
  %219 = load i64, ptr %218, align 8
  store i64 %217, ptr %30, align 8
  %220 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %219, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %184

221:                                              ; preds = %198
  %222 = getelementptr inbounds i8, ptr %17, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %223, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 %225, ptr %227, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %228 = getelementptr inbounds i8, ptr %18, i64 8
  %229 = load i64, ptr %228, align 8, !noundef !3
  %230 = getelementptr inbounds i8, ptr %18, i64 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %233 = getelementptr inbounds i8, ptr %0, i64 15080
  %234 = load i64, ptr %233, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %235 = call i64 @llvm.usub.sat.i64(i64 %234, i64 %232)
  store i64 %235, ptr %7, align 8
  %236 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %237 = getelementptr inbounds i8, ptr %0, i64 15080
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 15072
  %239 = load i64, ptr %238, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %240 = call i64 @llvm.usub.sat.i64(i64 %239, i64 %232)
  store i64 %240, ptr %6, align 8
  %241 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %242 = getelementptr inbounds i8, ptr %0, i64 15072
  store i64 %241, ptr %242, align 16
  invoke void @"_ZN6quiche19Connection$LT$F$GT$13update_tx_cap17h0c7f0045ce221be4E"(ptr noalias noundef align 16 dereferenceable(15216) %0)
          to label %243 unwind label %133

243:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %244 = getelementptr inbounds i8, ptr %0, i64 13776
  %245 = getelementptr inbounds i8, ptr %244, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5858b364dfd50a10E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(32) %245, i64 noundef %1, i64 noundef %3, i64 noundef %229)
          to label %246 unwind label %133

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %247 = getelementptr inbounds i8, ptr %0, i64 13776
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304) %247, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
          to label %248 unwind label %133

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %0, i64 15144
  %250 = load i64, ptr %249, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %251 = call i64 @llvm.uadd.sat.i64(i64 %250, i64 1)
  store i64 %251, ptr %5, align 8
  %252 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %253 = getelementptr inbounds i8, ptr %0, i64 15144
  store i64 %252, ptr %253, align 8
  br label %180

254:                                              ; preds = %132
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

256:                                              ; preds = %132
  %257 = load ptr, ptr %9, align 8, !noundef !3
  %258 = getelementptr inbounds i8, ptr %9, i64 8
  %259 = load i32, ptr %258, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %260 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261

262:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h2143bc09dc98af2cE"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 16, !range !13, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN6quiche19Connection$LT$F$GT$14destination_id17h9cf5942417fdbd5aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 16 dereferenceable(15216) %0)
  %16 = invoke noundef i64 @"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0)
          to label %33 unwind label %28

17:                                               ; preds = %1
  %18 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %18, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %94, %79, %17
  %22 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %97 unwind label %95

28:                                               ; preds = %70, %62, %52, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %12
  store i64 %16, ptr %3, align 8
  %34 = load i64, ptr %3, align 8, !noundef !3
  %35 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 1, i64 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8
  br label %52

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %47, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %39
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 1, %54
  %56 = call i64 @llvm.usub.sat.i64(i64 %34, i64 %55)
  store i64 %56, ptr %3, align 8
  %57 = load i64, ptr %3, align 8, !noundef !3
  %58 = call i64 @llvm.usub.sat.i64(i64 %57, i64 4)
  store i64 %58, ptr %3, align 8
  %59 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds i8, ptr %0, i64 512
  %61 = invoke noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8 %60, i64 noundef 3, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.32)
          to label %62 unwind label %28

62:                                               ; preds = %52
  %63 = invoke { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef readonly align 8 dereferenceable(4080) %61)
          to label %64 unwind label %28

64:                                               ; preds = %62
  %65 = extractvalue { i64, i64 } %63, 0
  %66 = extractvalue { i64, i64 } %63, 1
  store i64 %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %72, ptr %73, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = call i64 @llvm.usub.sat.i64(i64 %59, i64 %75)
  store i64 %76, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %77 = load i64, ptr %3, align 8, !noundef !3
  %78 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef %15, i64 noundef %77)
          to label %83 unwind label %28

79:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %80 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %80, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %21

83:                                               ; preds = %70
  store i64 %78, ptr %3, align 8
  %84 = load i64, ptr %3, align 8, !noundef !3
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %3, align 8, !noundef !3
  %88 = sub nuw i64 %87, 3
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %88, ptr %89, align 8
  store i64 1, ptr %8, align 8
  br label %94

90:                                               ; preds = %83
  %91 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %91, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %86
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %21

95:                                               ; preds = %27
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

97:                                               ; preds = %27
  %98 = load ptr, ptr %2, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17h6ff35482fe7d9043E"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 13440
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 13440
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 16, !noundef !3
  %17 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i64, [327 x i64] }, ptr %12, i64 %16
  store ptr %12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 13440
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c5a3ae9a9f7feaE(ptr noalias noundef align 8 dereferenceable(32) %5)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  store i64 20, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %40, ptr %7, align 8
  br label %45

41:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %42 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.22, align 8, !range !11, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.22, i64 8), align 8
  store i64 %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %47 = icmp eq i64 %46, 20
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %50

50:                                               ; preds = %45, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load i64, ptr %58, align 8, !range !16, !noundef !3
  %60 = icmp eq i64 %59, 2
  %61 = select i1 %60, i64 1, i64 0
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %68, label %72

63:                                               ; preds = %50
  %64 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %67

67:                                               ; preds = %83, %63
  store i64 1200, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %57, i64 32
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef readonly align 8 dereferenceable(1952) %70)
  store i64 %71, ptr %2, align 8
  br label %75

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, ptr %57, i64 32
  %74 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef readonly align 8 dereferenceable(2320) %73)
  store i64 %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i64, ptr %2, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %0, i64 15196
  %81 = load i8, ptr %80, align 4, !range !5, !noundef !3
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %67

84:                                               ; preds = %75
  %85 = call noundef i64 @_ZN4core3cmp3Ord3min17h544c502adb58e337E(i64 noundef 16383, i64 noundef %79)
  store i64 %85, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

86:                                               ; preds = %84, %67
  %87 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %87

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17h94b50a6b76a78a81E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 15202
  %16 = load i8, ptr %15, align 2, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 13696
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !range !20, !noundef !3
  %22 = icmp eq i32 %21, 1000000000
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %30

25:                                               ; preds = %29, %5
  %26 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !15, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %26, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8
  br label %44

29:                                               ; preds = %18
  br label %25

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 14840
  %32 = load i64, ptr %31, align 8, !range !8, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !15, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %37, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %38, ptr %39, align 8
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 15196
  %42 = load i8, ptr %41, align 4, !range !5, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %54, label %50

44:                                               ; preds = %99, %36, %25
  %45 = load i64, ptr %14, align 8, !range !15, !noundef !3
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %0, i64 13760
  %52 = call noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  br i1 %1, label %60, label %55

54:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  br label %55

55:                                               ; preds = %60, %54, %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = zext i1 %1 to i8
  store i8 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %59 = getelementptr inbounds i8, ptr %0, i64 14840
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E"(ptr noalias noundef align 8 dereferenceable(40) %59)
          to label %95 unwind label %90

60:                                               ; preds = %50
  %61 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %55, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 12, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  %68 = getelementptr inbounds i8, ptr %0, i64 14840
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17h0020a1efcbbffbc0E"(ptr noalias noundef align 8 dereferenceable(40) %68)
          to label %76 unwind label %71

69:                                               ; preds = %71
  %70 = getelementptr inbounds i8, ptr %0, i64 14840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %12, i64 40, i1 false)
  br label %82

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %73, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %74, ptr %75, align 8
  br label %69

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %0, i64 14840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %78

78:                                               ; preds = %95, %76
  %79 = getelementptr inbounds i8, ptr %0, i64 14992
  %80 = load i64, ptr %79, align 16, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %97, label %98

82:                                               ; preds = %88, %69
  %83 = load ptr, ptr %6, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %90
  %89 = getelementptr inbounds i8, ptr %0, i64 14840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %9, i64 40, i1 false)
  br label %82

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %92, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %93, ptr %94, align 8
  br label %88

95:                                               ; preds = %55
  %96 = getelementptr inbounds i8, ptr %0, i64 14840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %78

97:                                               ; preds = %78
  call void @"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h7ff6df474dadb1eeE"(ptr noalias noundef align 16 dereferenceable(15216) %0)
  br label %99

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, align 8, !range !15, !noundef !3
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.23, i64 8), align 8
  store i64 %100, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %101, ptr %102, align 8
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { i64, [327 x i64] }, ptr %9, i64 %12
  store ptr %9, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = call noundef align 8 dereferenceable_or_null(2624) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a90a37633a28970E(ptr noalias noundef align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 20, ptr %0, align 8
  br label %43

39:                                               ; preds = %30
  %40 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.22, align 8, !range !11, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.22, i64 8), align 8
  store i64 %40, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche4path7PathMap14get_active_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0d59fac4adc30c3eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %4, i64 2616
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  store i8 0, ptr %3, align 1
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 2623
  %11 = load i8, ptr %10, align 1, !range !21, !noundef !3
  %12 = zext i8 %11 to i64
  %13 = call i8 @llvm.scmp.i8.i64(i64 %12, i64 0)
  %14 = icmp sgt i8 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !3
  %18 = icmp eq i64 %17, 1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %15, %8
  %21 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(2624) ptr @"_ZN6quiche4path7PathMap14get_active_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3db03802b15a433aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(2624) %2) unnamed_addr #1 {
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6quiche4path7PathMap19get_active_with_pid28_$u7b$$u7b$closure$u7d$$u7d$17hc092719b5c53e2afE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 2616
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 2623
  %12 = load i8, ptr %11, align 1, !range !21, !noundef !3
  %13 = zext i8 %12 to i64
  %14 = call i8 @llvm.scmp.i8.i64(i64 %13, i64 0)
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !range !13, !noundef !3
  %19 = icmp eq i64 %18, 1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %16, %9
  %22 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h165fe2a29098e9efE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb87938aec0c3eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !10, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %25, %15
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

25:                                               ; preds = %9
  store ptr %11, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %26, align 8
  br label %21

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07a34257dda7b630229a4a648ab9c690.34)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h218d8f9fb66b8c59E"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9642423ea35e2323E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h414cdb346b2055d3E"(i64 %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(2624) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(2624) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4d5272f03478f51E"(ptr noalias noundef align 8 dereferenceable_or_null(2624) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf8815956d75c9c97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(376) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h789d067b8c040d74E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(376) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h236b64a0f16c0728E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !22, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !13, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, align 8, !range !13, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.07a34257dda7b630229a4a648ab9c690.21, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h488866fc4820bf89E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.07a34257dda7b630229a4a648ab9c690.35)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha4aa23d390555a75E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf8815956d75c9c97E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(376) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17h114b7123a9beadefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h8969c6b2102f712eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h018d15a84f192c34E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h9969ed3716dccabeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h7e9eb142d5cc8e81E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h93f6e0cdc55ef95fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h38aa11f6281560bbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h1e19f1c2274e9a61E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17hbe08ff287e0573d7E"(ptr noalias noundef align 8 dereferenceable(392)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17hca167e2188d3c448E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17h55bb90008109e01dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17hfb357dec7064c5c3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h0a7ffd3939caf292E"(ptr noalias noundef align 8 dereferenceable(424)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h09a6681b69d35408E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h68dfe0749d535eceE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17h8d629e1c48e7b6beE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17he47f57bf8d6e24b3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h7d7814b2ae54fa45E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h0f63458953d5e332E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17hc46ab8f8aa86804cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h6fe2e67a7e76cd77E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h7acb479ffb81f924E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h7394fece963542bfE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hfec7bd7d28a3b9f8E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hd2779093059827aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hd8d576884f38f122E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h291a12024f9e6351E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17hcf9a5f9dcba5de05E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h7683d8cf787362d3E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17haafa55cbc1f172c2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17hdba8ae689f8eff27E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47f9bd3510d27bdbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00fffa56d00da1b1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17c3c8dfb6d83b5bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef readonly align 8 dereferenceable(1952)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef align 8 dereferenceable(2320), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef align 8 dereferenceable(1952), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef range(i8 0, 8), i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf5ready17h698b39c35e514ddbE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche6stream8recv_buf7RecvBuf9off_front17hcba55047d674d5baE(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6stream8recv_buf7RecvBuf4emit17h545f03bc1fd3b293E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche11flowcontrol11FlowControl12add_consumed17h5302d8c0a4c5b354E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_complete17h30303318aafffb58E"(ptr noalias noundef readonly align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf11almost_full17hcd861ce3fb8ca5e4E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_readable17h54801b879f0d17a2E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$7collect17hc4cd827add4d6e16E"(ptr noalias noundef align 8 dereferenceable(304), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche11flowcontrol11FlowControl22should_update_max_data17ha541d7f98a6e3584E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_readable17h21b69ae0e7f7358cE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6269177677fe9484E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #15

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hd556cbb531683768E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(304), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(256), ptr noalias noundef readonly align 16 dereferenceable(256), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h5e8b1bcf59817580E"(ptr noalias noundef readonly align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha817225b6efa0f0fE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17hb13501284b0bd2bfE"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17hf28c0ac7c504a515E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$quiche..stream..StreamPriorityKey$u20$as$u20$core..default..Default$GT$7default17h6c79b75b6b2b60c1E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15update_priority17hdf5c7a376675a643E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6stream8recv_buf7RecvBuf8shutdown17h4ceb0ba5cc2e61d4E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8recv_buf7RecvBuf6is_fin17haa8ee9d029e336f1E(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h73e4bbf480b2f4c5E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5858b364dfd50a10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(4080) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h30ef670ee47e8a7cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef readonly align 8 dereferenceable(4080)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h53009d47e8cee8e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef readonly align 8 dereferenceable(2320)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef readonly align 8 dereferenceable(1952)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 4}
!7 = !{i64 0, i64 51}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 5}
!10 = !{i64 1}
!11 = !{i64 0, i64 20}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 21}
!16 = !{i64 0, i64 3}
!17 = !{i32 0, i32 2}
!18 = !{i8 0, i8 8}
!19 = !{i64 16}
!20 = !{i32 0, i32 1000000001}
!21 = !{i8 0, i8 5}
!22 = !{i16 1, i16 0}
