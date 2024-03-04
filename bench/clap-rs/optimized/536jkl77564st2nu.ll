; ModuleID = 'bench/clap-rs/original/536jkl77564st2nu.ll'
source_filename = "bench/clap-rs/original/536jkl77564st2nu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.766303d62511fa7aa260d0dfdec94479.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.766303d62511fa7aa260d0dfdec94479.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.766303d62511fa7aa260d0dfdec94479.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.766303d62511fa7aa260d0dfdec94479.4, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12clap_builder7builder5range10ValueRange10min_values17ha6016fc28289f6e8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12clap_builder7builder5range10ValueRange10max_values17h8971704464b3062dE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12takes_values17h4755af0c00149810E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12is_unbounded17hddff810a84395bafE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder5range10ValueRange11is_multiple17hd44e89f3391fdbbdE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ne i64 %2, %4
  %5 = icmp ugt i64 %2, 1
  %.0 = or i1 %5, %.not
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange10num_values17h0b6de2584553f1a4E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  %3 = icmp eq i64 %.val, %.val1
  %4 = tail call { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %3, i64 %.val)
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12accepts_more17hf1225b1b65f4f79aE(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN103_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..ops..range..RangeBounds$LT$usize$GT$$GT$11start_bound17h7296a7ac74d628fcE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN103_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..ops..range..RangeBounds$LT$usize$GT$$GT$9end_bound17h6ccf17c06836d261E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN83_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..default..Default$GT$7default17hb682560ab240d538E"() unnamed_addr #2 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN93_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h7ead584e05ee42e4E"(i64 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %2, i64 %0, i64 %0)
  %3 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffefd2b690299d52E"(ptr nonnull align 8 %2)
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN124_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h729720bac2b8badeE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 -1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17h829752d4550d0037E"(i64 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, i64 } poison, i64 %0, 0
  %3 = insertvalue { i64, i64 } %2, i64 -1, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN126_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$4from17h72b5d1b998043d72E"(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h1512c7643b3825abE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h640e9c28738f6baaE"(ptr align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1e284f67fffd2f1fE"(ptr align 8 %0)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN135_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$GT$$GT$4from17haae4e7da1da8bd3dE"(i64 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Display$GT$3fmt17h08a8a435890ab209E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %.val = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr i8, ptr %0, i64 8
  %.val4 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp eq i64 %.val, %.val4
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 @anon.766303d62511fa7aa260d0dfdec94479.3, i64 3, ptr align 8 %1)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %7, %4, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ true, %7 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ca591d537f997aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h32b50ffbe8f1807cE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.766303d62511fa7aa260d0dfdec94479.5, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..clone..Clone$GT$5clone17h2311d585c06c6e40E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf0db07b10aeab36fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h32b50ffbe8f1807cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffefd2b690299d52E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h640e9c28738f6baaE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1e284f67fffd2f1fE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
