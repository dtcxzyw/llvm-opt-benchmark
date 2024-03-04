target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ee1899c68037aa7dd3026d645cd9d63.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h33db85d22c9e5559E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03e676be22a6a2aE" }>, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.7 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"1 element in sequence" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.7, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.9 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" elements in sequence" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.2, [8 x i8] zeroinitializer, ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.9, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.11 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"1 element in map" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.11, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2ee1899c68037aa7dd3026d645cd9d63.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" elements in map" }>, align 1
@anon.2ee1899c68037aa7dd3026d645cd9d63.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.2, [8 x i8] zeroinitializer, ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.13, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ee1899c68037aa7dd3026d645cd9d63.4) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h33db85d22c9e5559E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534517bc03cff684E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534517bc03cff684E"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534517bc03cff684E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ced27f55eabfb2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ab437ff35290d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2ee1899c68037aa7dd3026d645cd9d63.5, i64 noundef 5)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ee1899c68037aa7dd3026d645cd9d63.6)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN62_$LT$serde..de..value..Error$u20$as$u20$core..error..Error$GT$11description17h77b73c1b7898bc9eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h37aaf75be485504dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !4, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.2ee1899c68037aa7dd3026d645cd9d63.10, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

37:                                               ; preds = %26, %11
  %38 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hddf56f6d98f7f97fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.12, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !4, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.2ee1899c68037aa7dd3026d645cd9d63.2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.2ee1899c68037aa7dd3026d645cd9d63.14, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

37:                                               ; preds = %26, %11
  %38 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03e676be22a6a2aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
