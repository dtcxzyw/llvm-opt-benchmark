; ModuleID = 'bench/icu/original/csrutf8.ll'
source_filename = "bench/icu/original/csrutf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZTVN6icu_7517CharsetRecog_UTF8E = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharsetRecog_UTF8E, ptr @_ZNK6icu_7517CharsetRecog_UTF87getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7517CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7517CharsetRecog_UTF8D1Ev, ptr @_ZN6icu_7517CharsetRecog_UTF8D0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CharsetRecog_UTF8E = constant [29 x i8] c"N6icu_7517CharsetRecog_UTF8E\00", align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7517CharsetRecog_UTF8E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_UTF8E, ptr @_ZTIN6icu_7517CharsetRecognizerE }, align 8

@_ZN6icu_7517CharsetRecog_UTF8D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharsetRecog_UTF8D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_UTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_UTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecog_UTF8D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517CharsetRecog_UTF87getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %input, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %input, i64 0, i32 7
  %0 = load ptr, ptr %fRawInput, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %input, i64 0, i32 8
  %1 = load i32, ptr %fRawLength, align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp2 = icmp eq i8 %2, -17
  br i1 %cmp2, label %land.lhs.true3, label %for.body.preheader

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, -69
  br i1 %cmp6, label %land.lhs.true7, label %for.body.preheader

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %arrayidx8 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, -65
  br label %for.body.preheader

if.end:                                           ; preds = %entry
  %cmp1240 = icmp sgt i32 %1, 0
  br i1 %cmp1240, label %for.body.preheader, label %if.else70

for.body.preheader:                               ; preds = %land.lhs.true, %land.lhs.true3, %land.lhs.true7, %if.end
  %hasBOM.051 = phi i1 [ false, %if.end ], [ %cmp10, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %land.lhs.true3 ]
  %5 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.043 = phi i32 [ %add50, %for.inc ], [ 0, %for.body.preheader ]
  %numInvalid.042 = phi i32 [ %numInvalid.1, %for.inc ], [ 0, %for.body.preheader ]
  %numValid.041 = phi i32 [ %numValid.1, %for.inc ], [ 0, %for.body.preheader ]
  %idxprom = sext i32 %i.043 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i32
  %cmp15 = icmp sgt i8 %6, -1
  br i1 %cmp15, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body
  %and18 = and i32 %conv14, 224
  %cmp19 = icmp eq i32 %and18, 192
  br i1 %cmp19, label %if.end31, label %if.else

if.else:                                          ; preds = %if.end17
  %and21 = and i32 %conv14, 240
  %cmp22 = icmp eq i32 %and21, 224
  br i1 %cmp22, label %if.end31, label %if.else24

if.else24:                                        ; preds = %if.else
  %and25 = and i32 %conv14, 248
  %cmp26 = icmp eq i32 %and25, 240
  br i1 %cmp26, label %if.end31, label %if.else28

if.else28:                                        ; preds = %if.else24
  %add = add nsw i32 %numInvalid.042, 1
  br label %for.inc

if.end31:                                         ; preds = %if.else24, %if.else, %if.end17
  %trailBytes.0 = phi i32 [ 1, %if.end17 ], [ 2, %if.else ], [ 3, %if.else24 ]
  %7 = add i32 %i.043, %trailBytes.0
  br label %for.cond32

for.cond32:                                       ; preds = %if.end45, %if.end31
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end45 ], [ %idxprom, %if.end31 ]
  %trailBytes.1 = phi i32 [ %dec, %if.end45 ], [ %trailBytes.0, %if.end31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp35.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp35.not, label %if.end37, label %for.inc.loopexit

if.end37:                                         ; preds = %for.cond32
  %arrayidx39 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx39, align 1
  %9 = and i8 %8, -64
  %cmp42.not = icmp eq i8 %9, -128
  br i1 %cmp42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end37
  %10 = trunc i64 %indvars.iv.next to i32
  %add44 = add nsw i32 %numInvalid.042, 1
  br label %for.inc

if.end45:                                         ; preds = %if.end37
  %dec = add nsw i32 %trailBytes.1, -1
  %cmp46 = icmp eq i32 %dec, 0
  br i1 %cmp46, label %if.then47, label %for.cond32, !llvm.loop !4

if.then47:                                        ; preds = %if.end45
  %add48 = add nsw i32 %numValid.041, 1
  br label %for.inc

for.inc.loopexit:                                 ; preds = %for.cond32
  %11 = trunc i64 %indvars.iv.next to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %if.then43, %if.then47, %for.body, %if.else28
  %numValid.1 = phi i32 [ %numValid.041, %for.body ], [ %numValid.041, %if.then43 ], [ %add48, %if.then47 ], [ %numValid.041, %if.else28 ], [ %numValid.041, %for.inc.loopexit ]
  %numInvalid.1 = phi i32 [ %numInvalid.042, %for.body ], [ %add44, %if.then43 ], [ %numInvalid.042, %if.then47 ], [ %add, %if.else28 ], [ %numInvalid.042, %for.inc.loopexit ]
  %i.2 = phi i32 [ %i.043, %for.body ], [ %10, %if.then43 ], [ %7, %if.then47 ], [ %i.043, %if.else28 ], [ %11, %for.inc.loopexit ]
  %add50 = add nsw i32 %i.2, 1
  %cmp12 = icmp slt i32 %add50, %1
  br i1 %cmp12, label %for.body, label %for.end51, !llvm.loop !6

for.end51:                                        ; preds = %for.inc
  %cmp53 = icmp eq i32 %numInvalid.1, 0
  %or.cond = select i1 %hasBOM.051, i1 %cmp53, i1 false
  br i1 %or.cond, label %if.end84, label %if.else55

if.else55:                                        ; preds = %for.end51
  %mul = mul nsw i32 %numInvalid.1, 10
  %cmp58 = icmp sgt i32 %numValid.1, %mul
  %or.cond35 = select i1 %hasBOM.051, i1 %cmp58, i1 false
  br i1 %or.cond35, label %if.end84, label %if.else60

if.else60:                                        ; preds = %if.else55
  %cmp61 = icmp sgt i32 %numValid.1, 3
  %or.cond1 = select i1 %cmp61, i1 %cmp53, i1 false
  br i1 %or.cond1, label %if.end84, label %if.else65

if.else65:                                        ; preds = %if.else60
  %cmp66 = icmp sgt i32 %numValid.1, 0
  %or.cond2 = select i1 %cmp66, i1 %cmp53, i1 false
  br i1 %or.cond2, label %if.end84, label %if.else70

if.else70:                                        ; preds = %if.end, %if.else65
  %cmp58707686 = phi i1 [ %cmp58, %if.else65 ], [ false, %if.end ]
  %numValid.0.lcssa58697785 = phi i32 [ %numValid.1, %if.else65 ], [ 0, %if.end ]
  %cmp5360687884 = phi i1 [ %cmp53, %if.else65 ], [ true, %if.end ]
  %cmp71 = icmp eq i32 %numValid.0.lcssa58697785, 0
  %or.cond3 = select i1 %cmp71, i1 %cmp5360687884, i1 false
  br i1 %or.cond3, label %if.end84, label %if.else75

if.else75:                                        ; preds = %if.else70
  %spec.select36 = zext i1 %cmp58707686 to i8
  %spec.select37 = select i1 %cmp58707686, i32 25, i32 0
  br label %if.end84

if.end84:                                         ; preds = %if.else75, %if.else70, %if.else65, %if.else60, %if.else55, %for.end51
  %cmp85 = phi i8 [ 1, %for.end51 ], [ 1, %if.else55 ], [ 1, %if.else60 ], [ 1, %if.else65 ], [ 1, %if.else70 ], [ %spec.select36, %if.else75 ]
  %confidence.0 = phi i32 [ 100, %for.end51 ], [ 80, %if.else55 ], [ 100, %if.else60 ], [ 80, %if.else65 ], [ 15, %if.else70 ], [ %spec.select37, %if.else75 ]
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %input, ptr noundef nonnull %this, i32 noundef %confidence.0, ptr noundef null, ptr noundef null)
  ret i8 %cmp85
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
