; ModuleID = 'bench/tikv-rs/original/ck1kcp78m0uk16uxeow74g4c6.ll'
source_filename = "bench/tikv-rs/original/ck1kcp78m0uk16uxeow74g4c6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.val.i = load ptr, ptr %1, align 8, !noalias !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i = load i64, ptr %3, align 8, !noalias !3
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = xor i64 %.val1.i, 3429551472952562346
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E.exit"

7:                                                ; preds = %2
  %8 = icmp ugt i64 %.val1.i, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i", %7
  %.sroa.8.0.lcssa.i.i.i.i.i = phi i64 [ %.val1.i, %7 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i" ]
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.val.i, %7 ], [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi i64 [ 0, %7 ], [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i" ]
  %9 = icmp samesign ugt i64 %.sroa.8.0.lcssa.i.i.i.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.8.1.i.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E.exit.i.i.i.i.i" ], [ %.sroa.8.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E.exit.i.i.i.i.i" ], [ %.sroa.04.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 %.sroa.8.1.i.i.i.i.i
  %12 = icmp samesign eq i64 %.sroa.8.1.i.i.i.i.i, 0
  br i1 %12, label %_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE.exit.i.i, label %.lr.ph.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.023.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 1, !alias.scope !7, !noalias !14
  %13 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.lcssa.i.i.i.i.i, i64 %.sroa.0.0.lcssa.i.i.i.i.i, i64 5)
  %14 = zext i32 %.sroa.023.0.copyload.i.i.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 4
  %18 = add nsw i64 %.sroa.8.0.lcssa.i.i.i.i.i, -4
  br label %10

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.sroa.0.245.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %10 ]
  %.sroa.024.044.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.044.i.i.i.i.i, i64 1
  %20 = load i8, ptr %.sroa.024.044.i.i.i.i.i, align 1, !alias.scope !7, !noalias !14, !noundef !6
  %21 = zext i8 %20 to i64
  %22 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.245.i.i.i.i.i, i64 %.sroa.0.245.i.i.i.i.i, i64 5)
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 5871781006564002453
  %25 = icmp eq ptr %19, %11
  br i1 %25, label %_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE.exit.i.i, label %.lr.ph.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i": ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i"
  %.sroa.0.041.i.i.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i" ], [ 0, %7 ]
  %.sroa.04.040.i.i.i.i.i = phi ptr [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i" ], [ %.val.i, %7 ]
  %.sroa.8.039.i.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i" ], [ %.val1.i, %7 ]
  %.sroa.019.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.04.040.i.i.i.i.i, align 1, !alias.scope !7, !noalias !14
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.041.i.i.i.i.i, i64 %.sroa.0.041.i.i.i.i.i, i64 5)
  %27 = xor i64 %.sroa.019.0.copyload.i.i.i.i.i, %26
  %28 = mul i64 %27, 5871781006564002453
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.040.i.i.i.i.i, i64 8
  %30 = add i64 %.sroa.8.039.i.i.i.i.i, -8
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.sroa.0.2.lcssa.i.i.i.i.i = phi i64 [ %.sroa.0.1.i.i.i.i.i, %10 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.2.lcssa.i.i.i.i.i, i64 %.sroa.0.2.lcssa.i.i.i.i.i, i64 5)
  %33 = xor i64 %32, 255
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E.exit": ; preds = %5, %_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE.exit.i.i
  %storemerge.in.i.i = phi i64 [ %33, %_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE.exit.i.i ], [ %6, %5 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  ret i64 %storemerge.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E"}
!6 = !{}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN6fxhash7write6417hca20e08b3f07a522E: argument 0"}
!9 = distinct !{!9, !"_ZN6fxhash7write6417hca20e08b3f07a522E"}
!10 = distinct !{!10, !11, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h2d9cd9abf3ffdfdaE: argument 1"}
!11 = distinct !{!11, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h2d9cd9abf3ffdfdaE"}
!12 = distinct !{!12, !13, !"_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE: argument 1"}
!13 = distinct !{!13, !"_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE"}
!14 = !{!15, !16, !17, !4}
!15 = distinct !{!15, !11, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h2d9cd9abf3ffdfdaE: argument 0"}
!16 = distinct !{!16, !13, !"_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE: argument 0"}
!17 = distinct !{!17, !18, !"_ZN58_$LT$tikv_alloc..trace..Id$u20$as$u20$core..hash..Hash$GT$4hash17h191e2bdf51cc3ef4E: argument 0"}
!18 = distinct !{!18, !"_ZN58_$LT$tikv_alloc..trace..Id$u20$as$u20$core..hash..Hash$GT$4hash17h191e2bdf51cc3ef4E"}
