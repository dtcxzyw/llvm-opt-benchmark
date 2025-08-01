; ModuleID = 'bench/anki-rs/original/242w8kogp1366avu.ll'
source_filename = "bench/anki-rs/original/242w8kogp1366avu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h8413a6a015ff070cE(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %3
  %7 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr nonnull align 4 %4)
          to label %10 unwind label %8

8:                                                ; preds = %12, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr976drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$prost_reflect..descriptor..MethodDescriptor$C$$LP$$RP$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$prost_reflect..descriptor..MethodDescriptor$C$anki_proto_gen..Method$C$$LP$$RP$$C$anki_proto_gen..Method..from_proto$C$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..Method$C$alloc..vec..Vec$LT$anki_proto_gen..Method$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$anki_proto_gen..Method..from_proto$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae3080564a2bfcE"(ptr align 8 %2) #4
          to label %14 unwind label %15

10:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  %11 = icmp eq i32 %.fca.0.extract, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he452fa5a1f100584E"(ptr align 8 %2, i32 %.fca.1.extract)
          to label %6 unwind label %8

13:                                               ; preds = %10
  call void @"_ZN4core3ptr976drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$prost_reflect..descriptor..MethodDescriptor$C$$LP$$RP$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$prost_reflect..descriptor..MethodDescriptor$C$anki_proto_gen..Method$C$$LP$$RP$$C$anki_proto_gen..Method..from_proto$C$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..Method$C$alloc..vec..Vec$LT$anki_proto_gen..Method$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$anki_proto_gen..Method..from_proto$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae3080564a2bfcE"(ptr align 8 %2)
  ret void

14:                                               ; preds = %8
  resume { ptr, i32 } %9

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h8d00b7c9752bbe91E(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr nonnull align 4 %4)
  %.fca.0.extract4 = extractvalue { i32, i32 } %6, 0
  %7 = icmp eq i32 %.fca.0.extract4, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi { i32, i32 } [ %9, %.lr.ph ], [ %6, %3 ]
  %.fca.1.extract = extractvalue { i32, i32 } %8, 1
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17habec82e0658eedecE"(ptr align 8 %2, i32 %.fca.1.extract)
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %9, 0
  %10 = icmp eq i32 %.fca.0.extract, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0401ead8792c88f5E"(ptr align 4 %0, i64 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha41f11d50ec6c876E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he452fa5a1f100584E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr976drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u32$C$prost_reflect..descriptor..MethodDescriptor$C$$LP$$RP$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$prost_reflect..descriptor..MethodDescriptor$C$anki_proto_gen..Method$C$$LP$$RP$$C$anki_proto_gen..Method..from_proto$C$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..Method$C$alloc..vec..Vec$LT$anki_proto_gen..Method$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$u32$GT$$C$prost_reflect..descriptor..api..$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$..methods..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$anki_proto_gen..Method..from_proto$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30ae3080564a2bfcE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17habec82e0658eedecE"(ptr align 8, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
