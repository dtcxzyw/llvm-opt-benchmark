; ModuleID = 'bench/rust-analyzer-rs/original/kusn7g75uvgw38z.ll'
source_filename = "bench/rust-analyzer-rs/original/kusn7g75uvgw38z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %.not.i.i = icmp ult i64 %1, %11
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %3, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %storemerge.i.i = select i1 %.not.i.i, ptr %13, ptr %7
  %.0.i.i = select i1 %.not.i.i, ptr %12, ptr null
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798.exit": ; preds = %2, %5
  %.0.i = phi ptr [ %.0.i.i, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %.not.i = icmp ult i64 %1, %11
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %3, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %storemerge.i = select i1 %.not.i, ptr %13, ptr %7
  %.0.i = select i1 %.not.i, ptr %12, ptr null
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !11
  br label %14

14:                                               ; preds = %2, %5
  %.0 = phi ptr [ %.0.i, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde77401d5338ccfaE.llvm.2867981562457967798"(ptr noundef %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %.not = icmp ult i64 %1, %9
  %10 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %5, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %storemerge = select i1 %.not, ptr %11, ptr %4
  %.0 = select i1 %.not, ptr %10, ptr null
  store ptr %storemerge, ptr %0, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !14, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !19, !nonnull !7, !noundef !7
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %.not.i.i.i = icmp ult i64 %1, %15
  %16 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %7, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %storemerge.i.i.i = select i1 %.not.i.i.i, ptr %17, ptr %11
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr null
  br label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit.sink.split"

18:                                               ; preds = %2
  %19 = icmp eq i64 %1, 0
  store ptr null, ptr %3, align 8
  br i1 %19, label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit", label %20

"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit.sink.split": ; preds = %9, %23
  %storemerge.i.i.i5.sink = phi ptr [ %storemerge.i.i.i5, %23 ], [ %storemerge.i.i.i, %9 ]
  %.0.ph = phi ptr [ %.0.i.i.i6, %23 ], [ %.0.i.i.i, %9 ]
  store ptr %storemerge.i.i.i5.sink, ptr %0, align 8
  br label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit"

"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit": ; preds = %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit.sink.split", %18, %20, %6
  %.0 = phi ptr [ null, %6 ], [ null, %20 ], [ %4, %18 ], [ %.0.ph, %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit.sink.split" ]
  ret ptr %.0

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !alias.scope !22, !noundef !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit", label %23

23:                                               ; preds = %20
  %24 = add i64 %1, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 5
  %.not.i.i.i4 = icmp ult i64 %24, %30
  %31 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %21, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %storemerge.i.i.i5 = select i1 %.not.i.i.i4, ptr %32, ptr %26
  %.0.i.i.i6 = select i1 %.not.i.i.i4, ptr %31, ptr null
  br label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798.exit.sink.split"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools8adaptors8put_back17h008b404ff3d00e89E(ptr noalias noundef writeonly sret({ { { ptr, [1 x i64] } }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798: argument 0"}
!6 = distinct !{!6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798: argument 0"}
!16 = distinct !{!16, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"}
!17 = distinct !{!17, !18, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798: argument 0"}
!18 = distinct !{!18, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"}
!19 = !{!20, !15, !17}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798: argument 0"}
!24 = distinct !{!24, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"}
!25 = distinct !{!25, !26, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798: argument 0"}
!26 = distinct !{!26, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"}
!27 = !{!28, !23, !25}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"}
