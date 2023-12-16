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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_UTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_UTF8D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517CharsetRecog_UTF87getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %input, ptr noundef %results) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %hasBOM = alloca i8, align 1
  %numValid = alloca i32, align 4
  %numInvalid = alloca i32, align 4
  %inputBytes = alloca ptr, align 8
  %i = alloca i32, align 4
  %trailBytes = alloca i32, align 4
  %confidence = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %hasBOM, align 1
  store i32 0, ptr %numValid, align 4
  store i32 0, ptr %numInvalid, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %fRawInput, align 8
  store ptr %1, ptr %inputBytes, align 8
  store i32 0, ptr %trailBytes, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fRawLength, align 8
  %cmp = icmp sge i32 %3, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %inputBytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 239
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %inputBytes, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 187
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %inputBytes, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 191
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  store i8 1, ptr %hasBOM, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %input.addr, align 8
  %fRawLength11 = getelementptr inbounds %"class.icu_75::InputText", ptr %11, i32 0, i32 8
  %12 = load i32, ptr %fRawLength11, align 8
  %cmp12 = icmp slt i32 %10, %12
  br i1 %cmp12, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %inputBytes, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  store i32 %conv14, ptr %b, align 4
  %16 = load i32, ptr %b, align 4
  %and = and i32 %16, 128
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %17 = load i32, ptr %b, align 4
  %and18 = and i32 %17, 224
  %cmp19 = icmp eq i32 %and18, 192
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %trailBytes, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end17
  %18 = load i32, ptr %b, align 4
  %and21 = and i32 %18, 240
  %cmp22 = icmp eq i32 %and21, 224
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store i32 2, ptr %trailBytes, align 4
  br label %if.end30

if.else24:                                        ; preds = %if.else
  %19 = load i32, ptr %b, align 4
  %and25 = and i32 %19, 248
  %cmp26 = icmp eq i32 %and25, 240
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else24
  store i32 3, ptr %trailBytes, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else24
  %20 = load i32, ptr %numInvalid, align 4
  %add = add nsw i32 %20, 1
  store i32 %add, ptr %numInvalid, align 4
  br label %for.inc

if.end29:                                         ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then20
  br label %for.cond32

for.cond32:                                       ; preds = %if.end49, %if.end31
  %21 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %21, 1
  store i32 %add33, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %input.addr, align 8
  %fRawLength34 = getelementptr inbounds %"class.icu_75::InputText", ptr %23, i32 0, i32 8
  %24 = load i32, ptr %fRawLength34, align 8
  %cmp35 = icmp sge i32 %22, %24
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.cond32
  br label %for.end

if.end37:                                         ; preds = %for.cond32
  %25 = load ptr, ptr %inputBytes, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %25, i64 %idxprom38
  %27 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %27 to i32
  store i32 %conv40, ptr %b, align 4
  %28 = load i32, ptr %b, align 4
  %and41 = and i32 %28, 192
  %cmp42 = icmp ne i32 %and41, 128
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end37
  %29 = load i32, ptr %numInvalid, align 4
  %add44 = add nsw i32 %29, 1
  store i32 %add44, ptr %numInvalid, align 4
  br label %for.end

if.end45:                                         ; preds = %if.end37
  %30 = load i32, ptr %trailBytes, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %trailBytes, align 4
  %cmp46 = icmp eq i32 %dec, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %31 = load i32, ptr %numValid, align 4
  %add48 = add nsw i32 %31, 1
  store i32 %add48, ptr %numValid, align 4
  br label %for.end

if.end49:                                         ; preds = %if.end45
  br label %for.cond32, !llvm.loop !4

for.end:                                          ; preds = %if.then47, %if.then43, %if.then36
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.else28, %if.then16
  %32 = load i32, ptr %i, align 4
  %add50 = add nsw i32 %32, 1
  store i32 %add50, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end51:                                        ; preds = %for.cond
  store i32 0, ptr %confidence, align 4
  %33 = load i8, ptr %hasBOM, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %land.lhs.true52, label %if.else55

land.lhs.true52:                                  ; preds = %for.end51
  %34 = load i32, ptr %numInvalid, align 4
  %cmp53 = icmp eq i32 %34, 0
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %land.lhs.true52
  store i32 100, ptr %confidence, align 4
  br label %if.end84

if.else55:                                        ; preds = %land.lhs.true52, %for.end51
  %35 = load i8, ptr %hasBOM, align 1
  %tobool56 = trunc i8 %35 to i1
  br i1 %tobool56, label %land.lhs.true57, label %if.else60

land.lhs.true57:                                  ; preds = %if.else55
  %36 = load i32, ptr %numValid, align 4
  %37 = load i32, ptr %numInvalid, align 4
  %mul = mul nsw i32 %37, 10
  %cmp58 = icmp sgt i32 %36, %mul
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true57
  store i32 80, ptr %confidence, align 4
  br label %if.end83

if.else60:                                        ; preds = %land.lhs.true57, %if.else55
  %38 = load i32, ptr %numValid, align 4
  %cmp61 = icmp sgt i32 %38, 3
  br i1 %cmp61, label %land.lhs.true62, label %if.else65

land.lhs.true62:                                  ; preds = %if.else60
  %39 = load i32, ptr %numInvalid, align 4
  %cmp63 = icmp eq i32 %39, 0
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %land.lhs.true62
  store i32 100, ptr %confidence, align 4
  br label %if.end82

if.else65:                                        ; preds = %land.lhs.true62, %if.else60
  %40 = load i32, ptr %numValid, align 4
  %cmp66 = icmp sgt i32 %40, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.else70

land.lhs.true67:                                  ; preds = %if.else65
  %41 = load i32, ptr %numInvalid, align 4
  %cmp68 = icmp eq i32 %41, 0
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %land.lhs.true67
  store i32 80, ptr %confidence, align 4
  br label %if.end81

if.else70:                                        ; preds = %land.lhs.true67, %if.else65
  %42 = load i32, ptr %numValid, align 4
  %cmp71 = icmp eq i32 %42, 0
  br i1 %cmp71, label %land.lhs.true72, label %if.else75

land.lhs.true72:                                  ; preds = %if.else70
  %43 = load i32, ptr %numInvalid, align 4
  %cmp73 = icmp eq i32 %43, 0
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %land.lhs.true72
  store i32 15, ptr %confidence, align 4
  br label %if.end80

if.else75:                                        ; preds = %land.lhs.true72, %if.else70
  %44 = load i32, ptr %numValid, align 4
  %45 = load i32, ptr %numInvalid, align 4
  %mul76 = mul nsw i32 %45, 10
  %cmp77 = icmp sgt i32 %44, %mul76
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else75
  store i32 25, ptr %confidence, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then69
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then64
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then59
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then54
  %46 = load ptr, ptr %results.addr, align 8
  %47 = load ptr, ptr %input.addr, align 8
  %48 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, ptr noundef %this1, i32 noundef %48, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %confidence, align 4
  %cmp85 = icmp sgt i32 %49, 0
  %conv86 = zext i1 %cmp85 to i8
  ret i8 %conv86
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
