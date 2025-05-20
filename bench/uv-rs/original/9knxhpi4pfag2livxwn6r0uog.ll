target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f533b93f759c365a13f80fcbd85b0ba8.0.llvm.16932568900092155113 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-distribution-types/src/resolution.rs" }>, align 1
@anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f533b93f759c365a13f80fcbd85b0ba8.0.llvm.16932568900092155113, [16 x i8] c"{\00\00\00\00\00\00\00.\00\00\006\00\00\00" }>, align 8
@anon.f533b93f759c365a13f80fcbd85b0ba8.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$petgraph..graph_impl..NodeIndices$LT$Ix$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a40cf95dff08072E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !noundef !3
  %11 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.16932568900092155113"(i64 noundef %10, i64 noundef 1)
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %12, align 8
  store i64 1, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef i32 @_ZN4core3ops8function6FnOnce9call_once17ha589908b92ca9988E.llvm.16932568900092155113(i64 noundef %14)
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = load i32, ptr %3, align 4, !range !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %1, ptr %4, align 4
  %5 = call noundef i64 @"_ZN55_$LT$u32$u20$as$u20$petgraph..graph_impl..IndexType$GT$5index17h9212dace25126b81E.llvm.16932568900092155113"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %5, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds { { i64, [6 x i64] }, [2 x i32] }, ptr %7, i64 %5
  ret ptr %13

14:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %5, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = call noundef align 8 dereferenceable(56) ptr @"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113"(ptr noalias noundef readonly align 8 dereferenceable(48) %8, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113)
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %20
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store ptr %9, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %21

20:                                               ; preds = %21, %3
  store ptr null, ptr %0, align 8
  br label %30

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = call { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef readonly align 8 dereferenceable(16) %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %26, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %30

30:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d1404134331ac99E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f533b93f759c365a13f80fcbd85b0ba8.2, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.16932568900092155113"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h007a4cfe53669cf0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = load i32, ptr %4, align 4, !noundef !3
  call void @"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core3ops8function6FnOnce9call_once17ha589908b92ca9988E.llvm.16932568900092155113(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = call noundef i32 @_ZN8petgraph10graph_impl10node_index17h801cb4fa83a9e789E.llvm.16932568900092155113(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i32 @"_ZN55_$LT$u32$u20$as$u20$petgraph..graph_impl..IndexType$GT$3new17h198cbc9c0377ea7fE.llvm.16932568900092155113"(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$u32$u20$as$u20$petgraph..graph_impl..IndexType$GT$5index17h9212dace25126b81E.llvm.16932568900092155113"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8petgraph10graph_impl10node_index17h801cb4fa83a9e789E.llvm.16932568900092155113(i64 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN55_$LT$u32$u20$as$u20$petgraph..graph_impl..IndexType$GT$3new17h198cbc9c0377ea7fE.llvm.16932568900092155113"(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_types12requirements21RequestedRequirements3new17h615161a0b48694caE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = zext i1 %5 to i8
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8uv_types12requirements21RequestedRequirements6extras17hc93ff00fc2a60850E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8uv_types12requirements21RequestedRequirements12requirements17hb4ff0a1e01518164E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uv_types12requirements21RequestedRequirements6direct17hf8f3af9b871f2eb2E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nonlazybind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
