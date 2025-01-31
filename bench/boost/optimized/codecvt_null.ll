; ModuleID = 'bench/boost/original/codecvt_null.ll'
source_filename = "bench/boost/original/codecvt_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5boost7archive12codecvt_nullIwE11do_encodingEv = comdat any

$_ZNK5boost7archive12codecvt_nullIwE16do_always_noconvEv = comdat any

$_ZNK5boost7archive12codecvt_nullIwE13do_max_lengthEv = comdat any

@_ZTVN5boost7archive12codecvt_nullIwEE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost7archive12codecvt_nullIwEE, ptr @_ZN5boost7archive12codecvt_nullIwED1Ev, ptr @_ZN5boost7archive12codecvt_nullIwED0Ev, ptr @_ZNK5boost7archive12codecvt_nullIwE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_, ptr @_ZNKSt7codecvtIwc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNK5boost7archive12codecvt_nullIwE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_, ptr @_ZNK5boost7archive12codecvt_nullIwE11do_encodingEv, ptr @_ZNK5boost7archive12codecvt_nullIwE16do_always_noconvEv, ptr @_ZNKSt7codecvtIwc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNK5boost7archive12codecvt_nullIwE13do_max_lengthEv] }, align 8
@_ZTIN5boost7archive12codecvt_nullIwEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive12codecvt_nullIwEE, ptr @_ZTISt7codecvtIwc11__mbstate_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive12codecvt_nullIwEE = constant [34 x i8] c"N5boost7archive12codecvt_nullIwEE\00", align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr

@_ZN5boost7archive12codecvt_nullIwEC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5boost7archive12codecvt_nullIwEC2Em
@_ZN5boost7archive12codecvt_nullIwED1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive12codecvt_nullIwED2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5boost7archive12codecvt_nullIwE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = ptrtoint ptr %6 to i64
  %.not17 = icmp eq ptr %2, %3
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %13
  %.01519 = phi ptr [ %14, %13 ], [ %2, %8 ]
  %.01618 = phi ptr [ %16, %13 ], [ %5, %8 ]
  %10 = ptrtoint ptr %.01618 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 4
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %15 = load i32, ptr %.01519, align 4, !tbaa !3
  store i32 %15, ptr %.01618, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.01618, i64 4
  %.not = icmp eq ptr %14, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %13, %8
  %.016.lcssa = phi ptr [ %5, %8 ], [ %16, %13 ], [ %.01618, %.lr.ph ]
  %.015.lcssa = phi ptr [ %2, %8 ], [ %14, %13 ], [ %.01519, %.lr.ph ]
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 1, %.lr.ph ]
  store ptr %.015.lcssa, ptr %4, align 8, !tbaa !9
  store ptr %.016.lcssa, ptr %7, align 8, !tbaa !9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5boost7archive12codecvt_nullIwE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef readnone %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = ptrtoint ptr %3 to i64
  %.not20 = icmp eq ptr %5, %6
  %10 = icmp eq ptr %2, %3
  %or.cond21 = or i1 %.not20, %10
  br i1 %or.cond21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.01723 = phi ptr [ %17, %14 ], [ %2, %8 ]
  %.01822 = phi ptr [ %16, %14 ], [ %5, %8 ]
  %11 = ptrtoint ptr %.01723 to i64
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %.01723, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.01822, i64 4
  store i32 %15, ptr %.01822, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.01723, i64 4
  %.not = icmp eq ptr %16, %6
  %18 = icmp eq ptr %17, %3
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %14, %8
  %.018.lcssa = phi ptr [ %5, %8 ], [ %16, %14 ], [ %.01822, %.lr.ph ]
  %.017.lcssa = phi ptr [ %2, %8 ], [ %17, %14 ], [ %.01723, %.lr.ph ]
  %.0 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 1, %.lr.ph ]
  store ptr %.017.lcssa, ptr %4, align 8, !tbaa !9
  store ptr %.018.lcssa, ptr %7, align 8, !tbaa !9
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive12codecvt_nullIwEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost7archive12codecvt_nullIwEE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive12codecvt_nullIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive12codecvt_nullIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7codecvtIwc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7archive12codecvt_nullIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7archive12codecvt_nullIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNKSt7codecvtIwc11__mbstate_tE9do_lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7archive12codecvt_nullIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  ret i32 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
