; ModuleID = 'bench/uv-rs/original/9knxhpi4pfag2livxwn6r0uog.ll'
source_filename = "bench/uv-rs/original/9knxhpi4pfag2livxwn6r0uog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f533b93f759c365a13f80fcbd85b0ba8.0.llvm.16932568900092155113 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-distribution-types/src/resolution.rs" }>, align 1
@anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f533b93f759c365a13f80fcbd85b0ba8.0.llvm.16932568900092155113, [16 x i8] c"{\00\00\00\00\00\00\00.\00\00\006\00\00\00" }>, align 8
@anon.f533b93f759c365a13f80fcbd85b0ba8.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN102_$LT$petgraph..graph_impl..NodeIndices$LT$Ix$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a40cf95dff08072E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %2, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = add nuw i64 %2, 1
  store i64 %7, ptr %0, align 8
  %8 = trunc i64 %2 to i32
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i32 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %.sroa.3.0, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw { { i64, [6 x i64] }, [2 x i32] }, ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit", label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113) #13, !noalias !5
  unreachable

"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw { { i64, [6 x i64] }, [2 x i32] }, ptr %11, i64 %5
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit"
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i8, ptr %16, align 8, !range !11, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit"
  store ptr null, ptr %0, align 8
  br label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = tail call { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.5.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d1404134331ac99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f533b93f759c365a13f80fcbd85b0ba8.2, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.16932568900092155113"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h007a4cfe53669cf0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = load ptr, ptr %4, align 8, !alias.scope !15, !noalias !12, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !17, !noalias !20, !noundef !3
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i", label %10

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f533b93f759c365a13f80fcbd85b0ba8.1.llvm.16932568900092155113) #13, !noalias !22
  unreachable

"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !noalias !20, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw { { i64, [6 x i64] }, [2 x i32] }, ptr %12, i64 %6
  %14 = load i64, ptr %13, align 8, !range !10, !noalias !23, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load i8, ptr %17, align 8, !range !11, !noalias !23, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113.exit.i"
  store ptr null, ptr %0, align 8, !alias.scope !12, !noalias !15
  br label %"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = tail call { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !noalias !23
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %13, ptr %0, align 8, !alias.scope !12, !noalias !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !15
  br label %"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113.exit"

"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113.exit": ; preds = %20, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3ops8function6FnOnce9call_once17ha589908b92ca9988E.llvm.16932568900092155113(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN55_$LT$u32$u20$as$u20$petgraph..graph_impl..IndexType$GT$3new17h198cbc9c0377ea7fE.llvm.16932568900092155113"(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN55_$LT$u32$u20$as$u20$petgraph..graph_impl..IndexType$GT$5index17h9212dace25126b81E.llvm.16932568900092155113"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8petgraph10graph_impl10node_index17h801cb4fa83a9e789E.llvm.16932568900092155113(i64 noundef %0) unnamed_addr #7 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8uv_types12requirements21RequestedRequirements3new17h615161a0b48694caE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i1 %5 to i8
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN8uv_types12requirements21RequestedRequirements6extras17hc93ff00fc2a60850E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN8uv_types12requirements21RequestedRequirements12requirements17hb4ff0a1e01518164E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8uv_types12requirements21RequestedRequirements6direct17hf8f3af9b871f2eb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13uv_pypi_types11simple_json11HashDigests8as_slice17h1fd2da9e51571db3E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113: argument 0"}
!7 = distinct !{!7, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113: argument 1"}
!10 = !{i64 0, i64 4}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113: argument 0"}
!14 = distinct !{!14, !"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN21uv_distribution_types10resolution10Resolution6hashes28_$u7b$$u7b$closure$u7d$$u7d$17hc9b429b863dfbcacE.llvm.16932568900092155113: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113: argument 0"}
!19 = distinct !{!19, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113"}
!20 = !{!21, !13, !16}
!21 = distinct !{!21, !19, !"_ZN143_$LT$petgraph..graph_impl..Graph$LT$N$C$E$C$Ty$C$Ix$GT$$u20$as$u20$core..ops..index..Index$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$GT$$GT$5index17he2d5b55c4bdaf801E.llvm.16932568900092155113: argument 1"}
!22 = !{!18, !13, !16}
!23 = !{!13, !16}
