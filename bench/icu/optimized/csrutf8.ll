; ModuleID = 'bench/icu/original/csrutf8.ll'
source_filename = "bench/icu/original/csrutf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZTVN6icu_7717CharsetRecog_UTF8E = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_UTF8E, ptr @_ZNK6icu_7717CharsetRecog_UTF87getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_UTF8D1Ev, ptr @_ZN6icu_7717CharsetRecog_UTF8D0Ev] }, align 8
@_ZTIN6icu_7717CharsetRecog_UTF8E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_UTF8E, ptr @_ZTIN6icu_7717CharsetRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CharsetRecog_UTF8E = constant [29 x i8] c"N6icu_7717CharsetRecog_UTF8E\00", align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr

@_ZN6icu_7717CharsetRecog_UTF8D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_UTF8D2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_UTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_UTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CharsetRecog_UTF8D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717CharsetRecog_UTF87getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i8, ptr %5, align 1, !tbaa !12
  %11 = icmp eq i8 %10, -17
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, -69
  br i1 %15, label %16, label %.lr.ph.preheader

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, -65
  br label %.lr.ph.preheader

20:                                               ; preds = %3
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %.lr.ph.preheader, label %.thread97

.lr.ph.preheader:                                 ; preds = %9, %12, %16, %20
  %.05179 = phi i1 [ false, %20 ], [ false, %9 ], [ false, %12 ], [ %19, %16 ]
  %22 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.04969 = phi i32 [ %54, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %.05268 = phi i32 [ %.153, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %.05567 = phi i32 [ %.156, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %23 = sext i32 %.04969 to i64
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i8 %25, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = and i32 %26, 224
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = and i32 %26, 240
  %33 = icmp eq i32 %32, 224
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = and i32 %26, 248
  %36 = icmp eq i32 %35, 240
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %.05268, 1
  br label %.loopexit

39:                                               ; preds = %34, %31, %28
  %.048 = phi i32 [ 2, %31 ], [ 1, %28 ], [ 3, %34 ]
  %40 = add i32 %.04969, %.048
  br label %41

41:                                               ; preds = %48, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %23, %39 ]
  %.1 = phi i32 [ %49, %48 ], [ %.048, %39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp slt i64 %indvars.iv.next, %22
  br i1 %.not, label %42, label %.loopexit.loopexit

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %.not60 = icmp slt i8 %44, -64
  br i1 %.not60, label %48, label %45

45:                                               ; preds = %42
  %46 = trunc nsw i64 %indvars.iv.next to i32
  %47 = add nsw i32 %.05268, 1
  br label %.loopexit

48:                                               ; preds = %42
  %49 = add nsw i32 %.1, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nsw i32 %.05567, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %41
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45, %51, %.lr.ph, %37
  %.156 = phi i32 [ %.05567, %37 ], [ %.05567, %.lr.ph ], [ %.05567, %45 ], [ %52, %51 ], [ %.05567, %.loopexit.loopexit ]
  %.153 = phi i32 [ %38, %37 ], [ %.05268, %.lr.ph ], [ %47, %45 ], [ %.05268, %51 ], [ %.05268, %.loopexit.loopexit ]
  %.150 = phi i32 [ %.04969, %37 ], [ %.04969, %.lr.ph ], [ %46, %45 ], [ %40, %51 ], [ %53, %.loopexit.loopexit ]
  %54 = add nsw i32 %.150, 1
  %55 = icmp slt i32 %54, %7
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit
  %56 = icmp eq i32 %.153, 0
  %or.cond = select i1 %.05179, i1 %56, i1 false
  br i1 %or.cond, label %68, label %57

57:                                               ; preds = %._crit_edge
  %58 = mul nsw i32 %.153, 10
  %59 = icmp sgt i32 %.156, %58
  %or.cond62 = select i1 %.05179, i1 %59, i1 false
  br i1 %or.cond62, label %68, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %.156, 3
  %or.cond3 = select i1 %61, i1 %56, i1 false
  br i1 %or.cond3, label %68, label %62

62:                                               ; preds = %60
  %63 = icmp sgt i32 %.156, 0
  %or.cond5 = select i1 %63, i1 %56, i1 false
  br i1 %or.cond5, label %68, label %.thread97

.thread97:                                        ; preds = %20, %62
  %64 = phi i1 [ %59, %62 ], [ false, %20 ]
  %.055.lcssa859296100 = phi i32 [ %.156, %62 ], [ 0, %20 ]
  %65 = phi i1 [ %56, %62 ], [ true, %20 ]
  %66 = icmp eq i32 %.055.lcssa859296100, 0
  %or.cond7 = select i1 %66, i1 %65, i1 false
  br i1 %or.cond7, label %68, label %67

67:                                               ; preds = %.thread97
  %spec.select63 = zext i1 %64 to i8
  %spec.select64 = select i1 %64, i32 25, i32 0
  br label %68

68:                                               ; preds = %67, %.thread97, %62, %60, %57, %._crit_edge
  %69 = phi i8 [ %spec.select63, %67 ], [ 1, %._crit_edge ], [ 1, %57 ], [ 1, %60 ], [ 1, %62 ], [ 1, %.thread97 ]
  %.0 = phi i32 [ %spec.select64, %67 ], [ 100, %._crit_edge ], [ 80, %57 ], [ 100, %60 ], [ 80, %62 ], [ 15, %.thread97 ]
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %.0, ptr noundef null, ptr noundef null)
  ret i8 %69
}

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_ZTSN6icu_779InputTextE", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 24, !5, i64 32, !5, i64 40, !9, i64 48}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!4, !9, i64 48}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
