target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.818f4ac3214ba9127242be6f0e7cf743.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.818f4ac3214ba9127242be6f0e7cf743.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5378e5fb1df92710E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1d501944b619525E" }>, align 8
@anon.818f4ac3214ba9127242be6f0e7cf743.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"1 element in sequence" }>, align 1
@anon.818f4ac3214ba9127242be6f0e7cf743.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.818f4ac3214ba9127242be6f0e7cf743.2, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.818f4ac3214ba9127242be6f0e7cf743.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.818f4ac3214ba9127242be6f0e7cf743.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" elements in sequence" }>, align 1
@anon.818f4ac3214ba9127242be6f0e7cf743.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.818f4ac3214ba9127242be6f0e7cf743.4, [8 x i8] zeroinitializer, ptr @anon.818f4ac3214ba9127242be6f0e7cf743.5, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.818f4ac3214ba9127242be6f0e7cf743.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"1 element in map" }>, align 1
@anon.818f4ac3214ba9127242be6f0e7cf743.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.818f4ac3214ba9127242be6f0e7cf743.7, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.818f4ac3214ba9127242be6f0e7cf743.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" elements in map" }>, align 1
@anon.818f4ac3214ba9127242be6f0e7cf743.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.818f4ac3214ba9127242be6f0e7cf743.4, [8 x i8] zeroinitializer, ptr @anon.818f4ac3214ba9127242be6f0e7cf743.9, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.818f4ac3214ba9127242be6f0e7cf743.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"anything at all" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h693f878a37ea30b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7459d7c5382a9f67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h12b5ac4c1d4d83d3E"(ptr align 1 %6, i64 %8, ptr align 1 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3dea62c367c60203E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he16a4cdc25c3437dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.818f4ac3214ba9127242be6f0e7cf743.0, i64 5)
  %6 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %5, ptr align 1 %0, ptr align 8 @anon.818f4ac3214ba9127242be6f0e7cf743.1)
  %7 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN62_$LT$serde..de..value..Error$u20$as$u20$core..error..Error$GT$11description17haf31a1038cf9880eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17hf6454bb7a1caeff1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.818f4ac3214ba9127242be6f0e7cf743.3, i64 1)
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  br label %31

17:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.818f4ac3214ba9127242be6f0e7cf743.6, i64 2, ptr align 8 %8, i64 1)
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %9)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %17, %14
  %32 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17h0dafcd78ed58df08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.818f4ac3214ba9127242be6f0e7cf743.8, i64 1)
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  br label %31

17:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.818f4ac3214ba9127242be6f0e7cf743.10, i64 2, ptr align 8 %8, i64 1)
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %9)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %17, %14
  %32 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9expecting17had833d601fbac607E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.818f4ac3214ba9127242be6f0e7cf743.11, i64 15)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h12b5ac4c1d4d83d3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5378e5fb1df92710E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1d501944b619525E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
