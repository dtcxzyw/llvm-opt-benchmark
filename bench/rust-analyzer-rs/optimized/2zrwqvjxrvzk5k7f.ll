; ModuleID = 'bench/rust-analyzer-rs/original/2zrwqvjxrvzk5k7f.ll'
source_filename = "bench/rust-analyzer-rs/original/2zrwqvjxrvzk5k7f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.de2cdd08407cf613c7b8f189fb1ed914.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb6854b15ff579d4bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had363ecabdb73439E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN104_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$4from17h0a7c4e392651e418E.llvm.10524984205779628349"(ptr noundef nonnull readnone returned %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8e1fb8c5bb6b465fE.llvm.10524984205779628349(i64 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hb613a72e04c7911fE.llvm.10524984205779628349(ptr noundef nonnull readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb6854b15ff579d4bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 4, !range !4, !alias.scope !5, !noalias !10, !noundef !16
  %5 = zext nneg i16 %4 to i64
  %6 = mul i64 %5, 5871781006564002453
  %7 = load i32, ptr %1, align 4, !alias.scope !17, !noalias !18, !noundef !16
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, 5871781006564002453
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !17, !noalias !18, !noundef !16
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 5871781006564002453
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !19, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load i16, ptr %4, align 4, !range !4, !alias.scope !30, !noalias !31, !noundef !16
  %6 = zext nneg i16 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !32, !noalias !30, !noundef !16
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  %11 = load i32, ptr %3, align 4, !alias.scope !20, !noalias !23, !noundef !16
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !alias.scope !20, !noalias !23, !noundef !16
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  store i64 %21, ptr %1, align 8, !alias.scope !35, !noalias !20
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17ha17141095ad1d682E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.de2cdd08407cf613c7b8f189fb1ed914.0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.de2cdd08407cf613c7b8f189fb1ed914.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.10524984205779628349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i16 noundef %1) unnamed_addr #7 {
  %3 = zext i16 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.10524984205779628349"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5rowan13utility_types18WalkEvent$LT$T$GT$3map17h6948bd5290ac568eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !38, !noundef !16
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load ptr, ptr %.sink.in, align 8, !nonnull !16, !noundef !16
  %.sink3.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = load i64, ptr %.sink3.in, align 8, !range !38, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %5, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5rowan13utility_types18WalkEvent$LT$T$GT$3map17h6bc1bee9feff6ae2E"(i64 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5rowan3api260_$LT$impl$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$u20$for$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4from17h4398dd2c6fa36459E.llvm.10524984205779628349"(i64 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17hc61d453379383071E.llvm.10524984205779628349"() unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = load i16, ptr %3, align 4, !range !4, !alias.scope !39, !noalias !42, !noundef !16
  %5 = zext nneg i16 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !44, !noalias !39, !noundef !16
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  %10 = load i32, ptr %0, align 4, !noundef !16
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !16
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %1, align 8, !alias.scope !47
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i16, ptr %0, align 2, !range !4, !noundef !16
  %4 = zext nneg i16 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !50, !noundef !16
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf455d8b362176be4E.llvm.10524984205779628349"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had363ecabdb73439E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i16 0, i16 273}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!7 = distinct !{!7, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!8 = distinct !{!8, !9, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!10 = !{!11, !12, !13, !15}
!11 = distinct !{!11, !7, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!12 = distinct !{!12, !9, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!13 = distinct !{!13, !14, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!14 = distinct !{!14, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!15 = distinct !{!15, !14, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!16 = !{}
!17 = !{!8}
!18 = !{!12, !13, !15}
!19 = !{i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!27 = distinct !{!27, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!30 = !{!26, !21}
!31 = !{!29, !24}
!32 = !{!33, !29, !24}
!33 = distinct !{!33, !34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349: argument 0"}
!34 = distinct !{!34, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349"}
!35 = !{!36, !24}
!36 = distinct !{!36, !37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.10524984205779628349: argument 0"}
!37 = distinct !{!37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.10524984205779628349"}
!38 = !{i64 0, i64 2}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!41 = distinct !{!41, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!44 = !{!45, !43}
!45 = distinct !{!45, !46, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349: argument 0"}
!46 = distinct !{!46, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.10524984205779628349: argument 0"}
!49 = distinct !{!49, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.10524984205779628349"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349: argument 0"}
!52 = distinct !{!52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617hbf92c2b3966a22edE.llvm.10524984205779628349"}
