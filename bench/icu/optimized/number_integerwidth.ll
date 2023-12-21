; ModuleID = 'bench/icu/original/number_integerwidth.ll'
source_filename = "bench/icu/original/number_integerwidth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::IntegerWidth" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { i32, [4 x i8] }

@_ZN6icu_756number12IntegerWidthC1Essb = unnamed_addr alias void (ptr, i16, i16, i1), ptr @_ZN6icu_756number12IntegerWidthC2Essb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number12IntegerWidthC2Essb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(9) %this, i16 noundef signext %minInt, i16 noundef signext %maxInt, i1 noundef zeroext %formatFailIfMoreThanMaxDigits) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %formatFailIfMoreThanMaxDigits to i8
  %fHasError = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fHasError, align 4
  store i16 %minInt, ptr %this, align 4
  %fMaxInt = getelementptr inbounds i8, ptr %this, i64 2
  store i16 %maxInt, ptr %fMaxInt, align 2
  %fFormatFailIfMoreThanMaxDigits = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %frombool, ptr %fFormatFailIfMoreThanMaxDigits, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %minInt) local_unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::IntegerWidth", align 8
  %or.cond = icmp ult i32 %minInt, 1000
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %minInt to i16
  call void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %retval, i16 noundef signext %conv, i16 noundef signext -1, i1 noundef zeroext false)
  %retval.coerce.sroa.2.0.retval.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.coerce.sroa.2.0.copyload.pre = load i8, ptr %retval.coerce.sroa.2.0.retval.sroa_idx.phi.trans.insert, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i32 65810, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.coerce.sroa.2.0.copyload = phi i8 [ 1, %if.else ], [ %retval.coerce.sroa.2.0.copyload.pre, %if.then ]
  %retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(9) %this, i32 noundef %maxInt) local_unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::IntegerWidth", align 8
  %fHasError = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %fHasError, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(12) %this, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %this, align 4
  %or.cond = icmp ugt i32 %maxInt, 999
  %conv = sext i16 %2 to i32
  %cmp4.not = icmp sgt i32 %conv, %maxInt
  %or.cond7 = select i1 %or.cond, i1 true, i1 %cmp4.not
  br i1 %or.cond7, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv6 = trunc i32 %maxInt to i16
  call void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %retval, i16 noundef signext %2, i16 noundef signext %conv6, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %maxInt, -1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  call void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %retval, i16 noundef signext %2, i16 noundef signext -1, i1 noundef zeroext false)
  br label %return

if.else9:                                         ; preds = %if.else
  %fHasError.i = getelementptr inbounds i8, ptr %retval, i64 8
  store i32 65810, ptr %retval, align 8
  store i8 1, ptr %fHasError.i, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then
  %retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %retval.coerce.sroa.2.0.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.coerce.sroa.2.0.copyload = load i8, ptr %retval.coerce.sroa.2.0.retval.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %fHasError = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fHasError, align 4
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %fMaxInt = getelementptr inbounds i8, ptr %this, i64 2
  %3 = load i16, ptr %fMaxInt, align 2
  %conv = sext i16 %3 to i32
  %cmp = icmp eq i16 %3, -1
  br i1 %cmp, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %4 = load i16, ptr %this, align 4
  %conv6 = sext i16 %4 to i32
  tail call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %conv6)
  br label %if.end24

if.else7:                                         ; preds = %if.else
  %fFormatFailIfMoreThanMaxDigits = getelementptr inbounds i8, ptr %this, i64 4
  %5 = load i8, ptr %fFormatFailIfMoreThanMaxDigits, align 4
  %6 = and i8 %5, 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else7
  %call13 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %cmp14 = icmp sgt i32 %call13, %conv
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 1, ptr %status, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.else7
  %7 = load i16, ptr %this, align 4
  %conv19 = sext i16 %7 to i32
  tail call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %conv19)
  %8 = load i16, ptr %fMaxInt, align 2
  %conv22 = sext i16 %8 to i32
  tail call void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %conv22)
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end16, %entry, %if.then3
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number12IntegerWidtheqERKS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(9) %other) local_unnamed_addr #4 align 2 {
entry:
  %0 = load <2 x i16>, ptr %this, align 4
  %1 = load <2 x i16>, ptr %other, align 4
  %2 = icmp eq <2 x i16> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
