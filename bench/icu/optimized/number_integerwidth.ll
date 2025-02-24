; ModuleID = 'bench/icu/original/number_integerwidth.ll'
source_filename = "bench/icu/original/number_integerwidth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::IntegerWidth" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { i32, [4 x i8] }

@_ZN6icu_776number12IntegerWidthC1Essb = unnamed_addr alias void (ptr, i16, i16, i1), ptr @_ZN6icu_776number12IntegerWidthC2Essb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number12IntegerWidthC2Essb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(9) initializes((0, 5), (8, 9)) %0, i16 noundef signext %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 4, !tbaa !3
  store i16 %1, ptr %0, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %7, align 2, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %or.cond = icmp ult i32 %0, 1000
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = trunc nuw nsw i32 %0 to i16
  call void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %2, i16 noundef signext %4, i16 noundef signext -1, i1 noundef zeroext false)
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.pre = load i8, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %6

5:                                                ; preds = %1
  store i32 65810, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %5, %3
  %.sroa.2.0.copyload = phi i8 [ 1, %5 ], [ %.sroa.2.0.copyload.pre, %3 ]
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !3, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %18

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 4, !tbaa !8
  %or.cond = icmp ugt i32 %1, 999
  %10 = sext i16 %9 to i32
  %.not = icmp slt i32 %1, %10
  %or.cond9 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond9, label %13, label %11

11:                                               ; preds = %8
  %12 = trunc nuw nsw i32 %1 to i16
  call void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %3, i16 noundef signext %9, i16 noundef signext %12, i1 noundef zeroext false)
  br label %18

13:                                               ; preds = %8
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %3, i16 noundef signext %9, i16 noundef signext -1, i1 noundef zeroext false)
  br label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 65810, ptr %3, align 8, !tbaa !8
  store i8 1, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %11, %15, %16, %7
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = sext i16 %13 to i32
  %15 = icmp eq i16 %13, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i16, ptr %0, align 4, !tbaa !8
  %18 = sext i16 %17 to i32
  tail call void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %18)
  br label %32

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !8, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %25 = icmp sgt i32 %24, %14
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %26, %23, %19
  %28 = load i16, ptr %0, align 4, !tbaa !8
  %29 = sext i16 %28 to i32
  tail call void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %29)
  %30 = load i16, ptr %12, align 2, !tbaa !8
  %31 = sext i16 %30 to i32
  tail call void @_ZN6icu_776number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %31)
  br label %32

32:                                               ; preds = %16, %27, %3, %10
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare void @_ZN6icu_776number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number12IntegerWidtheqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !8
  %4 = load i16, ptr %1, align 4, !tbaa !8
  %5 = icmp eq i16 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN6icu_776number12IntegerWidthE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !5, i64 0}
