; ModuleID = 'bench/icu/original/regeximp.ll'
source_filename = "bench/icu/original/regeximp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724CaseFoldingUTextIteratorC2ER5UText
@_ZN6icu_7724CaseFoldingUTextIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724CaseFoldingUTextIteratorD2Ev
@_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6icu_7724CaseFoldingUCharIteratorC2EPKDsll
@_ZN6icu_7724CaseFoldingUCharIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724CaseFoldingUCharIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724CaseFoldingUTextIteratorC2ER5UText(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7724CaseFoldingUTextIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre19 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 8
  br label %33

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = icmp ult i16 %17, -10240
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %12
  %19 = add nsw i32 %8, 1
  store i32 %19, ptr %7, align 8, !tbaa !15
  %20 = zext i16 %17 to i32
  br label %24

21:                                               ; preds = %5, %12
  %22 = tail call i32 @utext_next32_77(ptr noundef nonnull %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %59, label %24

24:                                               ; preds = %.thread, %21
  %25 = phi i32 [ %20, %.thread ], [ %22, %21 ]
  %26 = tail call i32 @ucase_toFullFolding_77(i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !12
  %or.cond = icmp ugt i32 %26, 30
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %28
  %31 = xor i32 %26, -1
  store i32 %31, ptr %27, align 8, !tbaa !12
  br label %.sink.split

32:                                               ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %34 = phi i32 [ %.pre21, %._crit_edge ], [ %26, %32 ]
  %35 = phi i32 [ %.pre19, %._crit_edge ], [ 0, %32 ]
  %36 = phi ptr [ %3, %._crit_edge ], [ %.pre, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !21
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %44 = icmp ne i32 %43, 55296
  %.not = icmp eq i32 %38, %34
  %or.cond18 = select i1 %44, i1 true, i1 %.not
  br i1 %or.cond18, label %57, label %45

45:                                               ; preds = %33
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i16, ptr %36, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !21
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64512
  %51 = icmp eq i32 %50, 56320
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add nsw i32 %35, 2
  store i32 %53, ptr %37, align 4, !tbaa !13
  %54 = shl nuw nsw i32 %42, 10
  %55 = add nsw i32 %54, -56613888
  %56 = add nuw nsw i32 %55, %49
  br label %57

57:                                               ; preds = %45, %52, %33
  %58 = phi i32 [ %38, %33 ], [ %53, %52 ], [ %38, %45 ]
  %.1 = phi i32 [ %42, %33 ], [ %56, %52 ], [ %42, %45 ]
  %.not16 = icmp slt i32 %58, %34
  br i1 %.not16, label %59, label %.sink.split

.sink.split:                                      ; preds = %57, %28, %30
  %.0.ph = phi i32 [ %31, %30 ], [ %26, %28 ], [ %.1, %57 ]
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %.sink.split, %57, %21
  %.0 = phi i32 [ -1, %21 ], [ %.1, %57 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #3

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724CaseFoldingUCharIteratorC2EPKDsll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7724CaseFoldingUCharIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre24 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 8
  br label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %.not = icmp slt i64 %7, %9
  br i1 %.not, label %10, label %63

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = add nsw i64 %7, 1
  store i64 %12, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %11, i64 %7
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp ne i32 %16, 55296
  %.not18 = icmp eq i64 %12, %9
  %or.cond21 = select i1 %17, i1 true, i1 %.not18
  br i1 %or.cond21, label %29, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i16, ptr %11, i64 %12
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64512
  %23 = icmp eq i32 %22, 56320
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = add nsw i64 %7, 2
  store i64 %25, ptr %6, align 8, !tbaa !25
  %26 = shl nuw nsw i32 %15, 10
  %27 = add nsw i32 %26, -56613888
  %28 = add nuw nsw i32 %27, %21
  br label %29

29:                                               ; preds = %18, %24, %10
  %.112 = phi i32 [ %15, %10 ], [ %28, %24 ], [ %15, %18 ]
  %30 = tail call i32 @ucase_toFullFolding_77(i32 noundef %.112, ptr noundef nonnull %2, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %30, ptr %31, align 8, !tbaa !28
  %or.cond = icmp ugt i32 %30, 30
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %29
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = xor i32 %30, -1
  store i32 %35, ptr %31, align 8, !tbaa !28
  br label %.sink.split

36:                                               ; preds = %29
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi i32 [ %.pre26, %._crit_edge ], [ %30, %36 ]
  %39 = phi i32 [ %.pre24, %._crit_edge ], [ 0, %36 ]
  %40 = phi ptr [ %3, %._crit_edge ], [ %.pre, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64512
  %48 = icmp ne i32 %47, 55296
  %.not19 = icmp eq i32 %42, %38
  %or.cond23 = select i1 %48, i1 true, i1 %.not19
  br i1 %or.cond23, label %61, label %49

49:                                               ; preds = %37
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds i16, ptr %40, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !21
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 64512
  %55 = icmp eq i32 %54, 56320
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = add nsw i32 %39, 2
  store i32 %57, ptr %41, align 4, !tbaa !29
  %58 = shl nuw nsw i32 %46, 10
  %59 = add nsw i32 %58, -56613888
  %60 = add nuw nsw i32 %59, %53
  br label %61

61:                                               ; preds = %49, %56, %37
  %62 = phi i32 [ %42, %37 ], [ %57, %56 ], [ %42, %49 ]
  %.1 = phi i32 [ %46, %37 ], [ %60, %56 ], [ %46, %49 ]
  %.not20 = icmp slt i32 %62, %38
  br i1 %.not20, label %63, label %.sink.split

.sink.split:                                      ; preds = %61, %32, %34
  %.0.ph = phi i32 [ %35, %34 ], [ %30, %32 ], [ %.1, %61 ]
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %.sink.split, %61, %5
  %.0 = phi i32 [ -1, %5 ], [ %.1, %61 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !25
  ret i64 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5UText", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN6icu_7724CaseFoldingUTextIteratorE", !4, i64 0, !10, i64 8, !11, i64 16, !11, i64 20}
!10 = !{!"p1 char16_t", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 16}
!13 = !{!9, !11, i64 20}
!14 = !{!9, !4, i64 0}
!15 = !{!16, !11, i64 40}
!16 = !{!"_ZTS5UText", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !11, i64 24, !11, i64 28, !17, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !18, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !17, i64 112, !11, i64 120, !11, i64 124, !17, i64 128, !11, i64 136, !11, i64 140}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!19 = !{!16, !11, i64 44}
!20 = !{!16, !10, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"char16_t", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN6icu_7724CaseFoldingUCharIteratorE", !10, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !11, i64 32, !11, i64 36}
!25 = !{!24, !17, i64 8}
!26 = !{!24, !17, i64 16}
!27 = !{!24, !10, i64 24}
!28 = !{!24, !11, i64 32}
!29 = !{!24, !11, i64 36}
