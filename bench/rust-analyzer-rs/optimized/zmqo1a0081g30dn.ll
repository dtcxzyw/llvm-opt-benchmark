; ModuleID = 'bench/rust-analyzer-rs/original/zmqo1a0081g30dn.ll'
source_filename = "bench/rust-analyzer-rs/original/zmqo1a0081g30dn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: shard_amount > 1" }>, align 1
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/dashmap-5.5.3/src/lib.rs" }>, align 1
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1, [16 x i8] c"[\00\00\00\00\00\00\00\11\01\00\00\09\00\00\00" }>, align 8
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.4 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: shard_amount.is_power_of_two()" }>, align 1
@anon.68dfa9c8c8ddfd0fbfae68209dea89ba.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.1, [16 x i8] c"[\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h1e5eb22652e48186E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E(), !noalias !4
  tail call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E()
  tail call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h46d3bf0e28eca5f1E.llvm.12527026600063868487"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, i64, { {} } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = icmp ugt i64 %2, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.0, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.2) #6
  unreachable

10:                                               ; preds = %3
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = tail call noundef i64 @_ZN7dashmap3ncb17h30bae42c71bbea1bE(i64 noundef %2)
  %15 = icmp eq i64 %1, 0
  %16 = add i64 %1, -1
  %17 = add i64 %16, %2
  %18 = sub i64 0, %2
  %19 = and i64 %17, %18
  %.0 = select i1 %15, i64 0, i64 %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %21 = lshr i64 %.0, %20
  store i64 %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !10
  store ptr %7, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d9c5fd67e032b8dE.llvm.17170699433178345342"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !10
  %22 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h183e6ca355b2a912E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !7
  %23 = sub i64 64, %14
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %26, align 8
  store ptr %24, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

28:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.4, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.68dfa9c8c8ddfd0fbfae68209dea89ba.5) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h9015fbf929a13a2aE.llvm.12527026600063868487"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h3643e49c6ea168d1E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap3ncb17h30bae42c71bbea1bE(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d9c5fd67e032b8dE.llvm.17170699433178345342"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h183e6ca355b2a912E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487: argument 0"}
!6 = distinct !{!6, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hbb121a1dc963dd00E.llvm.12527026600063868487"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc9e07215e1b9d084E: argument 0"}
!9 = distinct !{!9, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc9e07215e1b9d084E"}
!10 = !{!11, !13, !14, !16, !8}
!11 = distinct !{!11, !12, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h36d484228fff552dE.llvm.10480026428917835996: argument 0"}
!12 = distinct !{!12, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h36d484228fff552dE.llvm.10480026428917835996"}
!13 = distinct !{!13, !12, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h36d484228fff552dE.llvm.10480026428917835996: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb5224e99edda0a5E.llvm.10480026428917835996: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb5224e99edda0a5E.llvm.10480026428917835996"}
!16 = distinct !{!16, !15, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb5224e99edda0a5E.llvm.10480026428917835996: argument 1"}
!17 = !{!13, !16, !8}
