; ModuleID = 'bench/abseil-cpp/original/fnmatch.ll'
source_filename = "bench/abseil-cpp/original/fnmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %59
  %6 = trunc nuw i8 %.19 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.023.0.lcssa = phi i64 [ %2, %4 ], [ %.sroa.023.1, %._crit_edge.loopexit ]
  %.08.lcssa = phi i1 [ false, %4 ], [ %6, %._crit_edge.loopexit ]
  %7 = icmp eq i64 %.sroa.023.0.lcssa, 0
  %spec.select = select i1 %.08.lcssa, i1 true, i1 %7
  br label %.critedge

.lr.ph:                                           ; preds = %4, %59
  %.0879 = phi i8 [ %.19, %59 ], [ 0, %4 ]
  %.sroa.023.078 = phi i64 [ %.sroa.023.1, %59 ], [ %2, %4 ]
  %.sroa.1029.077 = phi ptr [ %.sroa.1029.1, %59 ], [ %3, %4 ]
  %.sroa.034.076 = phi i64 [ %.sroa.034.1, %59 ], [ %0, %4 ]
  %.sroa.12.075 = phi ptr [ %.sroa.12.1, %59 ], [ %1, %4 ]
  %8 = icmp eq i64 %.sroa.023.078, 0
  br i1 %8, label %.lr.ph.i, label %15

.lr.ph.i:                                         ; preds = %.lr.ph, %12
  %.06.i = phi i64 [ %13, %12 ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.12.075, i64 %.06.i
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %12, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

12:                                               ; preds = %.lr.ph.i
  %13 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %13, %.sroa.034.076
  br i1 %exitcond.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit, label %.lr.ph.i, !llvm.loop !7

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit: ; preds = %.lr.ph.i, %12
  %.05.i = phi i64 [ %.06.i, %.lr.ph.i ], [ -1, %12 ]
  %14 = icmp eq i64 %.05.i, -1
  br label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr %.sroa.12.075, align 1, !tbaa !4
  switch i8 %16, label %25 [
    i8 42, label %17
    i8 63, label %20
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.12.075, i64 1
  %19 = add i64 %.sroa.034.076, -1
  br label %59

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.12.075, i64 1
  %22 = add i64 %.sroa.034.076, -1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.1029.077, i64 1
  %24 = add i64 %.sroa.023.078, -1
  br label %59

25:                                               ; preds = %15
  %26 = trunc nuw i8 %.0879 to i1
  br i1 %26, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %52

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %25, %29
  %.01116.i.i = phi i64 [ %30, %29 ], [ 0, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.075, i64 %.01116.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !4
  switch i8 %28, label %29 [
    i8 63, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
    i8 42, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  ]

29:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %30 = add i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %.sroa.034.076
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !9

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not14 = icmp eq i64 %.01116.i.i, -1
  br i1 %.not14, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread, label %31

31:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.034.076, i64 %.01116.i.i)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread: ; preds = %29, %31, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit
  %.sroa.0.0 = phi i64 [ %.sroa.034.076, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit ], [ %.sroa.speculated.i, %31 ], [ %.sroa.034.076, %29 ]
  %32 = icmp eq i64 %.sroa.0.0, 0
  br i1 %32, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread
  %.not2531.i.i = icmp ult i64 %.sroa.023.078, %.sroa.0.0
  br i1 %.not2531.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.thread
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.1029.077, i64 %.sroa.023.078
  %34 = sext i8 %16 to i32
  %35 = ptrtoint ptr %33 to i64
  %invariant.op = sub i64 1, %.sroa.0.0
  br label %36

36:                                               ; preds = %40, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %.sroa.023.078, %.lr.ph.i.i ], [ %43, %40 ]
  %.02132.i.i = phi ptr [ %.sroa.1029.077, %.lr.ph.i.i ], [ %41, %40 ]
  %.reass.reass.i.reass.reass.i.reass.reass.reass = add i64 %.033.i.i, %invariant.op
  %37 = icmp eq i64 %.reass.reass.i.reass.reass.i.reass.reass.reass, 0
  br i1 %37, label %.critedge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17:   ; preds = %36
  %38 = tail call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef %34, i64 noundef %.reass.reass.i.reass.reass.i.reass.reass.reass) #4
  %.not26.i.i = icmp eq ptr %38, null
  br i1 %.not26.i.i, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %38, ptr nonnull %.sroa.12.075, i64 %.sroa.0.0)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %40

40:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %35, %42
  %.not25.i.i = icmp ult i64 %43, %.sroa.0.0
  br i1 %.not25.i.i, label %.critedge, label %36, !llvm.loop !10

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %.sroa.1029.077 to i64
  %46 = sub i64 %44, %45
  %.not15 = icmp eq i64 %46, -1
  br i1 %.not15, label %.critedge, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %.020.i.i54 = phi i64 [ %46, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.12.075, i64 %.sroa.0.0
  %48 = sub i64 %.sroa.034.076, %.sroa.0.0
  %49 = add i64 %.020.i.i54, %.sroa.0.0
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.1029.077, i64 %49
  %51 = sub i64 %.sroa.023.078, %49
  br label %59

52:                                               ; preds = %25
  %53 = load i8, ptr %.sroa.1029.077, align 1, !tbaa !4
  %.not = icmp eq i8 %16, %53
  br i1 %.not, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.12.075, i64 1
  %56 = add i64 %.sroa.034.076, -1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.1029.077, i64 1
  %58 = add i64 %.sroa.023.078, -1
  br label %59

59:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51, %54, %20, %17
  %.sroa.12.1 = phi ptr [ %47, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51 ], [ %55, %54 ], [ %18, %17 ], [ %21, %20 ]
  %.sroa.034.1 = phi i64 [ %48, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51 ], [ %56, %54 ], [ %19, %17 ], [ %22, %20 ]
  %.sroa.1029.1 = phi ptr [ %50, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51 ], [ %57, %54 ], [ %.sroa.1029.077, %17 ], [ %23, %20 ]
  %.sroa.023.1 = phi i64 [ %51, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51 ], [ %58, %54 ], [ %.sroa.023.078, %17 ], [ %24, %20 ]
  %.19 = phi i8 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread51 ], [ 0, %54 ], [ 1, %17 ], [ %.0879, %20 ]
  %60 = icmp eq i64 %.sroa.034.1, 0
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %52, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17, %40, %36, %._crit_edge, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit
  %.1 = phi i1 [ %spec.select, %._crit_edge ], [ %14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17 ], [ false, %36 ], [ false, %40 ], [ false, %52 ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.thread.thread ]
  ret i1 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
