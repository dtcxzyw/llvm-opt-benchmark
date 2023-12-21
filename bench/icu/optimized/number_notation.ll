; ModuleID = 'bench/icu/original/number_notation.ll'
source_filename = "bench/icu/original/number_notation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }

@_ZN6icu_756number18ScientificNotationC1Eabs18UNumberSignDisplay = unnamed_addr alias void (ptr, i8, i1, i16, i32), ptr @_ZN6icu_756number18ScientificNotationC2Eabs18UNumberSignDisplay

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6icu_756number8Notation10scientificEv() local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0 = alloca %"class.icu_75::number::Notation", align 8
  store i32 0, ptr %retval.sroa.0, align 8
  %retval.sroa.0.4.fUnion.i.i.sroa_idx3 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  store i64 65537, ptr %retval.sroa.0.4.fUnion.i.i.sroa_idx3, align 4
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload = load i64, ptr %retval.sroa.0, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv() local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0 = alloca %"class.icu_75::number::Notation", align 8
  store i32 0, ptr %retval.sroa.0, align 8
  %retval.sroa.0.4.fUnion.i.i.sroa_idx3 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  store i64 65539, ptr %retval.sroa.0.4.fUnion.i.i.sroa_idx3, align 4
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload = load i64, ptr %retval.sroa.0, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number18ScientificNotationC2Eabs18UNumberSignDisplay(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, i8 noundef signext %fEngineeringInterval, i1 noundef zeroext %fRequireMinInt, i16 noundef signext %fMinExponentDigits, i32 noundef %fExponentSignDisplay) unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 4
  %union_.sroa.4.0.insert.ext = zext i32 %fExponentSignDisplay to i64
  %union_.sroa.4.0.insert.shift = shl nuw i64 %union_.sroa.4.0.insert.ext, 32
  %union_.sroa.3.0.insert.ext = zext i16 %fMinExponentDigits to i64
  %union_.sroa.3.0.insert.shift = shl nuw nsw i64 %union_.sroa.3.0.insert.ext, 16
  %union_.sroa.3.0.insert.insert = or disjoint i64 %union_.sroa.4.0.insert.shift, %union_.sroa.3.0.insert.shift
  %union_.sroa.2.0.insert.shift = select i1 %fRequireMinInt, i64 256, i64 0
  %union_.sroa.2.0.insert.insert = or disjoint i64 %union_.sroa.3.0.insert.insert, %union_.sroa.2.0.insert.shift
  %union_.sroa.0.0.insert.ext = zext i8 %fEngineeringInterval to i64
  %union_.sroa.0.0.insert.insert = or disjoint i64 %union_.sroa.2.0.insert.insert, %union_.sroa.0.0.insert.ext
  store i32 0, ptr %this, align 4
  store i64 %union_.sroa.0.0.insert.insert, ptr %fUnion.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv() local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 8
  store i32 1, ptr %retval, align 8
  %retval.4.retval.4.retval.4.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.fUnion.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv() local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 8
  store i32 1, ptr %retval, align 8
  %retval.4.retval.4.retval.4.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 1, ptr %retval.4.retval.4.retval.4.fUnion.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6icu_756number8Notation6simpleEv() local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 8
  store i32 2, ptr %retval, align 8
  %retval.4.retval.4.retval.4.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 4
  store i64 0, ptr %retval.4.retval.4.retval.4.fUnion.i.sroa_idx, align 4
  %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, i32 noundef %minExponentDigits) local_unnamed_addr #2 align 2 {
entry:
  %retval.sroa.0 = alloca %"class.icu_75::number::Notation", align 8
  %0 = add i32 %minExponentDigits, -1
  %or.cond = icmp ult i32 %0, 999
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i16, ptr %fUnion, align 4
  %settings.sroa.3.0.fUnion.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %settings.sroa.3.0.copyload = load i32, ptr %settings.sroa.3.0.fUnion.sroa_idx, align 4
  %union_.sroa.3.0.insert.ext = zext i32 %settings.sroa.3.0.copyload to i64
  %union_.sroa.3.0.insert.shift = shl nuw i64 %union_.sroa.3.0.insert.ext, 32
  %2 = shl nuw nsw i32 %minExponentDigits, 16
  %union_.sroa.2.0.insert.shift = zext nneg i32 %2 to i64
  %union_.sroa.2.0.insert.insert = or disjoint i64 %union_.sroa.3.0.insert.shift, %union_.sroa.2.0.insert.shift
  %union_.sroa.0.0.insert.ext = zext i16 %1 to i64
  %union_.sroa.0.0.insert.insert = or disjoint i64 %union_.sroa.2.0.insert.insert, %union_.sroa.0.0.insert.ext
  %retval.sroa.0.4.fUnion.i.i.sroa_idx9 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  store i64 %union_.sroa.0.0.insert.insert, ptr %retval.sroa.0.4.fUnion.i.i.sroa_idx9, align 4
  br label %return

if.else:                                          ; preds = %entry
  %retval.sroa.0.4.fUnion2.i.i.sroa_idx10 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  store i32 65810, ptr %retval.sroa.0.4.fUnion2.i.i.sroa_idx10, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.coerce.dive.coerce.sroa.2.0.copyload = phi i32 [ %settings.sroa.3.0.copyload, %if.then ], [ undef, %if.else ]
  %.sink = phi i32 [ 0, %if.then ], [ 3, %if.else ]
  store i32 %.sink, ptr %retval.sroa.0, align 8
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload = load i64, ptr %retval.sroa.0, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.coerce.dive.coerce.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, i32 noundef %exponentSignDisplay) local_unnamed_addr #2 align 2 {
entry:
  %retval.sroa.0 = alloca %"class.icu_75::number::Notation", align 8
  %fUnion = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %fUnion, align 4
  store i32 0, ptr %retval.sroa.0, align 8
  %union_.sroa.2.0.insert.ext = zext i32 %exponentSignDisplay to i64
  %union_.sroa.2.0.insert.shift = shl nuw i64 %union_.sroa.2.0.insert.ext, 32
  %union_.sroa.0.0.insert.ext = zext i32 %0 to i64
  %union_.sroa.0.0.insert.insert = or disjoint i64 %union_.sroa.2.0.insert.shift, %union_.sroa.0.0.insert.ext
  %retval.sroa.0.4.fUnion.i.i.sroa_idx4 = getelementptr inbounds i8, ptr %retval.sroa.0, i64 4
  store i64 %union_.sroa.0.0.insert.insert, ptr %retval.sroa.0.4.fUnion.i.i.sroa_idx4, align 4
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload = load i64, ptr %retval.sroa.0, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.coerce.dive.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %exponentSignDisplay, 1
  ret { i64, i32 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
