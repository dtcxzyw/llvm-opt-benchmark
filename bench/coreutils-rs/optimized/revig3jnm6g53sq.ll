; ModuleID = 'bench/coreutils-rs/original/revig3jnm6g53sq.ll'
source_filename = "bench/coreutils-rs/original/revig3jnm6g53sq.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h09d640999bbcc38bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.5173537181067160341"(i64 noundef %0) unnamed_addr #1 {
  %2 = insertvalue { i64, i64 } poison, i64 %0, 0
  %3 = insertvalue { i64, i64 } %2, i64 -1, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f92881b8a1b1780E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.94290b17498fa186721ca41178130213.4.llvm.5173537181067160341, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94290b17498fa186721ca41178130213.7.llvm.5173537181067160341) #13
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.94290b17498fa186721ca41178130213.4.llvm.5173537181067160341, ptr %4, align 8, !alias.scope !6, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !6, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !6, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %14, align 8, !alias.scope !6, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94290b17498fa186721ca41178130213.8.llvm.5173537181067160341) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h205a58a7dbca449dE.llvm.5173537181067160341"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 -1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6offset20LocalResult$LT$T$GT$6unwrap17h03c28b7b352587e3E"(ptr noalias noundef writeonly sret({ { i32, { i32, i32 } }, i32 }) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(36) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %7 = alloca { { i32, { i32, i32 } }, i32 }, align 4
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load i32, ptr %1, align 4, !range !11, !noundef !4
  switch i32 %9, label %default.unreachable5 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %22
  ]

default.unreachable5:                             ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h995f9b9f53cfb87fE.llvm.5173537181067160341", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h995f9b9f53cfb87fE.llvm.5173537181067160341", ptr %17, align 8
  store ptr @anon.94290b17498fa186721ca41178130213.11.llvm.5173537181067160341, ptr %5, align 8, !alias.scope !12, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !12, !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !12, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %20, align 8, !alias.scope !12, !noalias !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !12, !noalias !15
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.94290b17498fa186721ca41178130213.13.llvm.5173537181067160341, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.94290b17498fa186721ca41178130213.5.llvm.5173537181067160341, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6chrono6offset20LocalResult$LT$T$GT$8and_then17ha2f1672f3733ca5dE"(ptr noalias noundef writeonly sret({ i32, [8 x i32] }) align 4 captures(none) dereferenceable(36) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, { i32, i32 } }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { i32, { i32, i32 } }, align 4
  %7 = alloca { i32, [2 x i32] }, align 4
  %8 = alloca { i32, { i32, i32 } }, align 4
  %9 = alloca { i32, [2 x i32] }, align 4
  %10 = load i32, ptr %1, align 4, !range !11, !noundef !4
  switch i32 %10, label %default.unreachable46 [
    i32 0, label %11
    i32 1, label %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit22"
    i32 2, label %26
  ]

default.unreachable46:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false), !noalias !18
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_sub_offset17haa72012daf03a5e0E(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %8, i32 noundef %13), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %14 = load i32, ptr %9, align 4, !alias.scope !24, !noalias !26, !noundef !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit.thread", label %24

"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit.thread": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  br label %26

"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit22": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false), !noalias !27
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_sub_offset17haa72012daf03a5e0E(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6, i32 noundef %17), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  %20 = load i32, ptr %7, align 4, !alias.scope !30, !noalias !33, !noundef !4
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false), !noalias !35
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_sub_offset17haa72012daf03a5e0E(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4, i32 noundef %19), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %21 = load i32, ptr %5, align 4, !alias.scope !41, !noalias !43, !noundef !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24.thread", label %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24"

"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24.thread": ; preds = %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit22"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  br label %26

"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24": ; preds = %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit22"
  %23 = icmp eq i32 %20, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  br i1 %23, label %26, label %27

24:                                               ; preds = %11
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.6.0.copyload28 = load i64, ptr %.sroa.6.0..sroa_idx27, align 4, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %25, align 4
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload28, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 4
  br label %26

26:                                               ; preds = %24, %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit.thread", %3, %27, %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24", %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24.thread"
  %storemerge.sink = phi i32 [ 2, %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24.thread" ], [ %10, %3 ], [ 1, %27 ], [ 2, %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24" ], [ 0, %24 ], [ 2, %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit.thread" ]
  store i32 %storemerge.sink, ptr %0, align 4
  ret void

27:                                               ; preds = %"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE.exit24"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %28, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.533.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %29, align 4
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.213.0..sroa_idx, align 4
  %.sroa.213.sroa.2.0..sroa.213.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %.sroa.213.sroa.2.0..sroa.213.0..sroa_idx.sroa_idx, align 4
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6chrono6offset8TimeZone17from_utc_datetime17h4aa42b6543accb05E(ptr noalias noundef writeonly sret({ { i32, { i32, i32 } }, i32 }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #2 {
  %4 = tail call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hf8d750a65a88b451E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6chrono6offset8TimeZone17from_utc_datetime17hbf4f718d881b048fE(ptr noalias noundef writeonly sret({ { i32, { i32, i32 } }, i32 }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #5 {
  %4 = load i32, ptr %1, align 4, !alias.scope !46, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$chrono..datetime..DateTime$LT$Tz$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h995f9b9f53cfb87fE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { i32, { i32, i32 } }, align 4
  %4 = alloca { i32, { i32, i32 } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val = load i32, ptr %5, align 4, !noundef !4
  call void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h0767774d18da3ae5E(ptr noalias noundef nonnull sret({ i32, { i32, i32 } }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %3, i32 noundef %.val)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a77ccafe7999f64E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN71_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2dec7f148ed19aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1c15b7633a323bE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c9fa1c2c0bd8091E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccfedbadc229597cE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1d11771c4607698E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hf8d750a65a88b451E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime18checked_sub_offset17haa72012daf03a5e0E(ptr noalias noundef sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime22overflowing_add_offset17h0767774d18da3ae5E(ptr noalias noundef sret({ i32, { i32, i32 } }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$chrono..naive..datetime..NaiveDateTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a77ccafe7999f64E"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2dec7f148ed19aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5173537181067160341: argument 1"}
!11 = !{i32 0, i32 3}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341: argument 1"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5173537181067160341: argument 2"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE: argument 0"}
!20 = distinct !{!20, !"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE: argument 0"}
!23 = distinct !{!23, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE: argument 1"}
!26 = !{!22, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE: argument 0"}
!29 = distinct !{!29, !"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE: argument 1"}
!32 = distinct !{!32, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE"}
!33 = !{!34, !28}
!34 = distinct !{!34, !32, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE: argument 0"}
!37 = distinct !{!37, !"_ZN6chrono6offset8TimeZone19from_local_datetime28_$u7b$$u7b$closure$u7d$$u7d$17h8a4df52e68df7acbE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE: argument 0"}
!40 = distinct !{!40, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core6option15Option$LT$T$GT$3map17hf22bf95c6bcdd82eE: argument 1"}
!43 = !{!39, !36}
!44 = !{!39, !42}
!45 = !{!22, !25}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341: argument 0"}
!48 = distinct !{!48, !"_ZN79_$LT$chrono..offset..fixed..FixedOffset$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17hb36fe6d8dfc35d7cE.llvm.5173537181067160341"}
