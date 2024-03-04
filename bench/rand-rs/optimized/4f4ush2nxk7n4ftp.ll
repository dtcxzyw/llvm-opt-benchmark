; ModuleID = 'bench/rand-rs/original/4f4ush2nxk7n4ftp.ll'
source_filename = "bench/rand-rs/original/4f4ush2nxk7n4ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E = external global [2 x { { i64 } }]

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias nocapture noundef writeonly sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  call void @_ZN11rand_chacha4guts8get_seed17h9c666d118b92a05aE(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 1 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i: ; preds = %2
  %7 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !4
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i, %2
  %.sink.i.i = phi i64 [ %7, %_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i ], [ %5, %2 ]
  %8 = and i64 %.sink.i.i, 16384
  %.09.i.not.i = icmp eq i64 %8, 0
  br i1 %.09.i.not.i, label %9, label %11

9:                                                ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %10 = getelementptr inbounds i8, ptr %1, i64 304
  %.sroa.0.0.copyload.i.i2021 = load <2 x i64>, ptr %10, align 16, !alias.scope !7
  %.0.vec.extract10.i.i = extractelement <2 x i64> %.sroa.0.0.copyload.i.i2021, i64 1
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit

11:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %12 = tail call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %4, i32 noundef 1)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit: ; preds = %9, %11
  %.0.i = phi i64 [ %12, %11 ], [ %.0.vec.extract10.i.i, %9 ]
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i8, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i8: ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit
  %15 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !10
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i8, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit
  %.sink.i.i2 = phi i64 [ %15, %_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325.exit.thread.i.i8 ], [ %13, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit ]
  %16 = and i64 %.sink.i.i2, 16384
  %.09.i.not.i3 = icmp eq i64 %16, 0
  br i1 %.09.i.not.i3, label %17, label %19

17:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  %18 = getelementptr inbounds i8, ptr %1, i64 304
  %.0.vec.extract.i.i6 = load i64, ptr %18, align 16
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit9

19:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  %20 = tail call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %4, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit9

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit9: ; preds = %17, %19
  %.0.i4 = phi i64 [ %20, %19 ], [ %.0.vec.extract.i.i6, %17 ]
  %21 = add i64 %.0.i4, -4
  %22 = getelementptr inbounds i8, ptr %1, i64 256
  %23 = load i64, ptr %22, align 16, !noundef !13
  %24 = lshr i64 %23, 4
  %25 = and i64 %23, 15
  %26 = add i64 %21, %24
  %27 = zext i64 %26 to i128
  %28 = shl nuw nsw i128 %27, 4
  %29 = zext nneg i64 %25 to i128
  %30 = or disjoint i128 %28, %29
  %31 = load <32 x i8>, ptr %3, align 1
  store <32 x i8> %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0.i, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %30, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts8get_seed17h9c666d118b92a05aE(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!6 = distinct !{!6, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325: argument 0"}
!9 = distinct !{!9, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!12 = distinct !{!12, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!13 = !{}
