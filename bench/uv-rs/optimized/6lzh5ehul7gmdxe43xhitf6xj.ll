; ModuleID = 'bench/uv-rs/original/6lzh5ehul7gmdxe43xhitf6xj.ll'
source_filename = "bench/uv-rs/original/6lzh5ehul7gmdxe43xhitf6xj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8uv_types6builds14BuildIsolation11is_isolated17h66a4e6e4456442b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %3, label %default.unreachable4 [
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit"
    i64 1, label %4
    i64 2, label %5
  ]

default.unreachable4:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit"

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit": ; preds = %"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i", %23, %14, %7, %5, %2, %4
  %.sroa.02.0 = phi i1 [ false, %4 ], [ true, %2 ], [ true, %5 ], [ true, %7 ], [ true, %"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i" ], [ false, %23 ], [ false, %14 ]
  ret i1 %.sroa.02.0

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %.val1.i.i = load ptr, ptr %1, align 8, !noalias !6, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  br label %14

14:                                               ; preds = %"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i", %.lr.ph.i
  %15 = phi ptr [ %11, %.lr.ph.i ], [ %16, %"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i" ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val4.i = load ptr, ptr %15, align 8, !noalias !6, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %.val4.i, %.val1.i.i
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit", label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %.val4.i, align 8, !noalias !6, !noundef !4
  %20 = lshr i64 %19, 1
  %21 = load i64, ptr %.val1.i.i, align 8, !noalias !6, !noundef !4
  %22 = lshr i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %20, %22
  br i1 %.not.i.i.i.i, label %23, label %"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i"

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %24, ptr nonnull readonly align 1 %13, i64 %20), !alias.scope !10, !noalias !6
  %25 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit", label %"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i"

"_ZN8uv_types6builds14BuildIsolation11is_isolated28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf6aacb0c0eae3770E.exit.backedge.i": ; preds = %23, %18
  %.not14.i = icmp eq ptr %16, %12
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E.exit", label %14
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN8uv_types6builds14BuildIsolation18shared_environment17h190c8f84850fb1c8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %3, label %default.unreachable5 [
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit"
    i64 1, label %4
    i64 2, label %7
  ]

default.unreachable5:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit"

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit": ; preds = %"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i", %9, %7, %2, %28, %4
  %.sroa.02.0 = phi ptr [ %30, %28 ], [ %6, %4 ], [ null, %2 ], [ null, %7 ], [ null, %9 ], [ null, %"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i" ]
  ret ptr %.sroa.02.0

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.val1.i.i = load ptr, ptr %1, align 8, !noalias !14, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  br label %16

16:                                               ; preds = %"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i", %.lr.ph.i
  %17 = phi ptr [ %13, %.lr.ph.i ], [ %18, %"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i" ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val4.i = load ptr, ptr %17, align 8, !noalias !14, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %.val4.i, %.val1.i.i
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %.val4.i, align 8, !noalias !14, !noundef !4
  %22 = lshr i64 %21, 1
  %23 = load i64, ptr %.val1.i.i, align 8, !noalias !14, !noundef !4
  %24 = lshr i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i.i.i, label %25, label %"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %26, ptr nonnull readonly align 1 %15, i64 %22), !alias.scope !18, !noalias !14
  %27 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %27, label %28, label %"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i"

"_ZN8uv_types6builds14BuildIsolation18shared_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h710ec3202aff2e75E.exit.backedge.i": ; preds = %25, %20
  %.not14.i = icmp eq ptr %18, %14
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit", label %16

28:                                               ; preds = %16, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E"}
!9 = distinct !{!9, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h547a18ea4c78f2f7E: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!12 = distinct !{!12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!13 = distinct !{!13, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE"}
!17 = distinct !{!17, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb7fdd286ee827d9dE: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!21 = distinct !{!21, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
