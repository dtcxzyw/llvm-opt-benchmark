; ModuleID = 'bench/rand-rs/original/4i6e8x5bs8w1jqsk.ll'
source_filename = "bench/rand-rs/original/4i6e8x5bs8w1jqsk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.da7a21e042c449f200d9bbbdc2b23715.2.llvm.8950959336182019511 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.da7a21e042c449f200d9bbbdc2b23715.3.llvm.8950959336182019511 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN52_$LT$u32$u20$as$u20$rand_core..impls..Observable$GT$5to_le17h9dd8f288f9479159E"(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN52_$LT$u64$u20$as$u20$rand_core..impls..Observable$GT$5to_le17h1eefcfdabb046dc6E"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hb2508e2e34411336E(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull writeonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = shl i64 %1, 2
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %3)
  %6 = add nuw i64 %.0.sroa.speculated.i.i, 3
  %7 = lshr i64 %6, 2
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb420a04f746e510aE.llvm.8950959336182019511.exit.i"

9:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %7, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da7a21e042c449f200d9bbbdc2b23715.2.llvm.8950959336182019511) #6, !noalias !9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb420a04f746e510aE.llvm.8950959336182019511.exit.i": ; preds = %4
  %10 = and i64 %6, -4
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, %10
  br i1 %11, label %12, label %_ZN9rand_core5impls15fill_via_chunks17h227660b9829fe39bE.exit

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb420a04f746e510aE.llvm.8950959336182019511.exit.i"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.0.sroa.speculated.i.i, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da7a21e042c449f200d9bbbdc2b23715.3.llvm.8950959336182019511) #6, !noalias !12
  unreachable

_ZN9rand_core5impls15fill_via_chunks17h227660b9829fe39bE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb420a04f746e510aE.llvm.8950959336182019511.exit.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 4 %0, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !15, !noalias !19
  %13 = insertvalue { i64, i64 } poison, i64 %7, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.0.sroa.speculated.i.i, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u64_chunks17hb1e6064dcd75b106E(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull writeonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = shl i64 %1, 3
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %3)
  %6 = add nuw i64 %.0.sroa.speculated.i.i, 7
  %7 = lshr i64 %6, 3
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b9ce95e7209bc53E.llvm.8950959336182019511.exit.i"

9:                                                ; preds = %4
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %7, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da7a21e042c449f200d9bbbdc2b23715.2.llvm.8950959336182019511) #6, !noalias !26
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b9ce95e7209bc53E.llvm.8950959336182019511.exit.i": ; preds = %4
  %10 = and i64 %6, -8
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, %10
  br i1 %11, label %12, label %_ZN9rand_core5impls15fill_via_chunks17h46b4e1b4df1e0c3eE.exit

12:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b9ce95e7209bc53E.llvm.8950959336182019511.exit.i"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.0.sroa.speculated.i.i, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da7a21e042c449f200d9bbbdc2b23715.3.llvm.8950959336182019511) #6, !noalias !29
  unreachable

_ZN9rand_core5impls15fill_via_chunks17h46b4e1b4df1e0c3eE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b9ce95e7209bc53E.llvm.8950959336182019511.exit.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 8 %0, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !32, !noalias !36
  %13 = insertvalue { i64, i64 } poison, i64 %7, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.0.sroa.speculated.i.i, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9rand_core5impls15fill_via_chunks17h227660b9829fe39bE: argument 0"}
!6 = distinct !{!6, !"_ZN9rand_core5impls15fill_via_chunks17h227660b9829fe39bE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN9rand_core5impls15fill_via_chunks17h227660b9829fe39bE: argument 1"}
!9 = !{!10, !5, !8}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb420a04f746e510aE.llvm.8950959336182019511: argument 0"}
!11 = distinct !{!11, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb420a04f746e510aE.llvm.8950959336182019511"}
!12 = !{!13, !5, !8}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ac6f7d4af0201e9E.llvm.8950959336182019511: argument 0"}
!14 = distinct !{!14, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ac6f7d4af0201e9E.llvm.8950959336182019511"}
!15 = !{!16, !18, !5, !8}
!16 = distinct !{!16, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E"}
!18 = distinct !{!18, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E: argument 2"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9rand_core5impls15fill_via_chunks17h46b4e1b4df1e0c3eE: argument 0"}
!23 = distinct !{!23, !"_ZN9rand_core5impls15fill_via_chunks17h46b4e1b4df1e0c3eE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN9rand_core5impls15fill_via_chunks17h46b4e1b4df1e0c3eE: argument 1"}
!26 = !{!27, !22, !25}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b9ce95e7209bc53E.llvm.8950959336182019511: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b9ce95e7209bc53E.llvm.8950959336182019511"}
!29 = !{!30, !22, !25}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ac6f7d4af0201e9E.llvm.8950959336182019511: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ac6f7d4af0201e9E.llvm.8950959336182019511"}
!32 = !{!33, !35, !22, !25}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E"}
!35 = distinct !{!35, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7cfbfdc81c67a424E: argument 2"}
