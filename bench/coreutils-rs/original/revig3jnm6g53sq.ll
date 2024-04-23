target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94290b17498fa186721ca41178130213.0.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.94290b17498fa186721ca41178130213.1.llvm.5173537181067160341 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94290b17498fa186721ca41178130213.0.llvm.5173537181067160341, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.94290b17498fa186721ca41178130213.3.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.94290b17498fa186721ca41178130213.4.llvm.5173537181067160341 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94290b17498fa186721ca41178130213.3.llvm.5173537181067160341, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.94290b17498fa186721ca41178130213.6.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.94290b17498fa186721ca41178130213.7.llvm.5173537181067160341 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94290b17498fa186721ca41178130213.6.llvm.5173537181067160341, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.94290b17498fa186721ca41178130213.8.llvm.5173537181067160341 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94290b17498fa186721ca41178130213.6.llvm.5173537181067160341, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.94290b17498fa186721ca41178130213.9.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Ambiguous local time, ranging from " }>, align 1
@anon.94290b17498fa186721ca41178130213.10.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.94290b17498fa186721ca41178130213.11.llvm.5173537181067160341 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.94290b17498fa186721ca41178130213.9.llvm.5173537181067160341, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.94290b17498fa186721ca41178130213.10.llvm.5173537181067160341, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.94290b17498fa186721ca41178130213.12.llvm.5173537181067160341 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"No such local time" }>, align 1
@anon.94290b17498fa186721ca41178130213.13.llvm.5173537181067160341 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94290b17498fa186721ca41178130213.12.llvm.5173537181067160341, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h09d640999bbcc38bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h205a58a7dbca449dE.llvm.5173537181067160341"(i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94290b17498fa186721ca41178130213.1.llvm.5173537181067160341)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.5173537181067160341"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 -1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f92881b8a1b1780E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.94290b17498fa186721ca41178130213.4.llvm.5173537181067160341, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94290b17498fa186721ca41178130213.7.llvm.5173537181067160341) #6
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.94290b17498fa186721ca41178130213.4.llvm.5173537181067160341, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94290b17498fa186721ca41178130213.8.llvm.5173537181067160341) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.94290b17498fa186721ca41178130213.4.llvm.5173537181067160341, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94290b17498fa186721ca41178130213.8.llvm.5173537181067160341) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { i32, { i32, i32 } } }, align 4
  %6 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %7 = alloca { i32, { i32, i32 } }, align 4
  store i8 1, ptr %4, align 1
  %8 = load i32, ptr %1, align 4, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  store i32 0, ptr %0, align 4
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 12, i1 false)
  call void @"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfda78db64af2fa23E"(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %6, i32 noundef %2, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h205a58a7dbca449dE.llvm.5173537181067160341"(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.5173537181067160341"(i64 noundef %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6offset20LocalResult$LT$T$GT$6unwrap17h03c28b7b352587e3E"(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(36) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %10 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = load i32, ptr %1, align 4, !range !8, !noundef !4
  %13 = zext i32 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %32
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %16, i64 16, i1 false)
  ret void

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %18 = getelementptr inbounds { [1 x i32], { { i32, { i32, i32 } }, i32 }, { { i32, { i32, i32 } }, i32 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %19 = getelementptr inbounds { [1 x i32], { { i32, { i32, i32 } }, i32 }, { { i32, { i32, i32 } }, i32 } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h995f9b9f53cfb87fE.llvm.5173537181067160341", ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h995f9b9f53cfb87fE.llvm.5173537181067160341", ptr %21, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.94290b17498fa186721ca41178130213.11.llvm.5173537181067160341, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 2)
          to label %51 unwind label %46

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.94290b17498fa186721ca41178130213.13.llvm.5173537181067160341, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !align !6, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  %36 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 1
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #6
  unreachable

40:                                               ; preds = %46
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %51, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %49, ptr %50, align 8
  br label %40

51:                                               ; preds = %17
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #6
          to label %52 unwind label %46

52:                                               ; preds = %51
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6offset20LocalResult$LT$T$GT$8and_then17ha2f1672f3733ca5dE"(ptr noalias nocapture noundef sret({ i32, [8 x i32] }) align 4 dereferenceable(36) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %9 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i32, [3 x i32] }, align 4
  %12 = alloca i32, align 4
  %13 = alloca { i32, [3 x i32] }, align 4
  %14 = alloca { { i32, [3 x i32] }, { i32, [3 x i32] } }, align 4
  %15 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca { i32, [3 x i32] }, align 4
  %18 = alloca ptr, align 8
  store ptr %2, ptr %18, align 8
  %19 = load i32, ptr %1, align 4, !range !8, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
    i64 2, label %32
  ]

21:                                               ; preds = %44, %3
  unreachable

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4, !noundef !4
  invoke void @"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(8) %18, i32 noundef %25)
          to label %44 unwind label %39

26:                                               ; preds = %3
  %27 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !4
  store i8 1, ptr %5, align 1
  %29 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %1, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 %28, ptr %12, align 4
  %31 = load i32, ptr %12, align 4, !noundef !4
  invoke void @"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(8) %18, i32 noundef %31)
          to label %61 unwind label %56

32:                                               ; preds = %3
  store i32 2, ptr %0, align 4
  br label %52

33:                                               ; preds = %116, %53, %39
  %34 = load ptr, ptr %4, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  %45 = load i32, ptr %17, align 4, !noundef !4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %21 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %44
  store i32 2, ptr %0, align 4
  br label %51

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 16, i1 false)
  %50 = getelementptr inbounds { [1 x i32], { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 16, i1 false)
  store i32 0, ptr %0, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

52:                                               ; preds = %114, %51, %32
  ret void

53:                                               ; preds = %110, %107, %101, %63, %56
  %54 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %116, label %33

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  store i8 0, ptr %5, align 1
  store i32 %30, ptr %10, align 4
  %62 = load i32, ptr %10, align 4, !noundef !4
  invoke void @"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(8) %18, i32 noundef %62)
          to label %69 unwind label %64

63:                                               ; preds = %64
  br label %53

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 16, i1 false)
  %70 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [3 x i32] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %71 = load i32, ptr %14, align 4, !noundef !4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [3 x i32] } }, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !noundef !4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %75, %69
  store i32 2, ptr %0, align 4
  br label %86

82:                                               ; preds = %75
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 16, i1 false)
  store i8 0, ptr %7, align 1
  %83 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [3 x i32] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %83, i64 16, i1 false)
  %84 = getelementptr inbounds { [1 x i32], { { i32, { i32, i32 } }, i32 }, { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %9, i64 16, i1 false)
  %85 = getelementptr inbounds { [1 x i32], { { i32, { i32, i32 } }, i32 }, { { i32, { i32, i32 } }, i32 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %8, i64 16, i1 false)
  store i32 1, ptr %0, align 4
  br label %86

86:                                               ; preds = %82, %81
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %100, %91, %86
  %95 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [3 x i32] } }, ptr %14, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !noundef !4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %111, label %114

100:                                              ; preds = %91
  br label %94

101:                                              ; No predecessors!
  %102 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [3 x i32] } }, ptr %14, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !noundef !4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %53

107:                                              ; preds = %101
  %108 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %53

110:                                              ; preds = %107
  br label %53

111:                                              ; preds = %94
  %112 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %115, %111, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %52

115:                                              ; preds = %111
  br label %114

116:                                              ; preds = %53
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6chrono6offset8TimeZone17from_utc_datetime17h4aa42b6543accb05E(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %5 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hf8d750a65a88b451E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  %6 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6chrono6offset8TimeZone17from_utc_datetime17hbf4f718d881b048fE(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %5 = call noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  %6 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca { i32, { i32, i32 } }, align 4
  %8 = alloca { i32, [2 x i32] }, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %9, align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  %11 = invoke noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %31, label %25

15:                                               ; preds = %21, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  invoke void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_sub_offset17haa72012daf03a5e0E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %8, ptr noalias nocapture noundef align 4 dereferenceable(12) %7, i32 noundef %11)
          to label %21 unwind label %15

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 0, ptr %5, align 1
  %22 = load i32, ptr %9, align 4, !noundef !4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4, !noundef !4
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %8, i32 noundef %23)
          to label %24 unwind label %15

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8)
  ret void

25:                                               ; preds = %31, %12
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfda78db64af2fa23E"(ptr noalias nocapture noundef sret({ { i32, { i32, i32 } }, i32 }) align 4 dereferenceable(16) %0, i32 noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 12, i1 false)
  %4 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h995f9b9f53cfb87fE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { i32, { i32, i32 } }, align 4
  %4 = alloca { i32, { i32, i32 } }, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 12, i1 false)
  %8 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %0, i32 0, i32 1
  %9 = call noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h0767774d18da3ae5E(ptr noalias nocapture noundef sret({ i32, { i32, i32 } }) align 4 dereferenceable(12) %4, ptr noalias nocapture noundef align 4 dereferenceable(12) %3, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  %10 = call noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a77ccafe7999f64E"(ptr noalias noundef readonly align 4 dereferenceable(12) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %18, %2
  unreachable

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  switch i64 %21, label %15 [
    i64 0, label %22
    i64 1, label %26
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %23 = getelementptr inbounds { { i32, { i32, i32 } }, i32 }, ptr %0, i32 0, i32 1
  %24 = call noundef zeroext i1 @"_ZN71_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2dec7f148ed19aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %23, ptr noalias noundef align 8 dereferenceable(64) %1)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %27

26:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN77_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..Offset$GT$3fix17hb41e582ea637af43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1c15b7633a323bE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [4 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !10, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = icmp ult i64 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %28
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c9fa1c2c0bd8091E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [3 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !10, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = icmp ult i64 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %28
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccfedbadc229597cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [7 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !10, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = icmp ult i64 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %28
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1d11771c4607698E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, align 8, !range !10, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94290b17498fa186721ca41178130213.2.llvm.5173537181067160341, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = icmp ult i64 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %28
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hf8d750a65a88b451E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_sub_offset17haa72012daf03a5e0E(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12), ptr noalias nocapture noundef align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h0767774d18da3ae5E(ptr noalias nocapture noundef sret({ i32, { i32, i32 } }) align 4 dereferenceable(12), ptr noalias nocapture noundef align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a77ccafe7999f64E"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2dec7f148ed19aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 3}
!9 = !{i64 4}
!10 = !{i64 0, i64 2}
