; ModuleID = 'bench/icu/original/unistr_cnv.ll'
source_filename = "bench/icu/original/unistr_cnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7513UnicodeStringC1EPKcS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKcS2_
@_ZN6icu_7513UnicodeStringC1EPKciS2_ = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKciS2_
@_ZN6icu_7513UnicodeStringC1EPKciP10UConverterR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKciP10UConverterR10UErrorCode

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, ptr noundef %codepage) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp.not = icmp eq ptr %codepageData, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %codepageData) #5
  %conv = trunc i64 %call to i32
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %codepageData, i32 noundef %conv, ptr noundef %codepage)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength, ptr noundef %codepage) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %codepageData, null
  %cmp2 = icmp eq i32 %dataLength, 0
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp slt i32 %dataLength, -1
  %or.cond1 = or i1 %cmp4, %or.cond
  br i1 %or.cond1, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %dataLength, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %codepageData) #5
  %conv = trunc i64 %call to i32
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %dataLength.addr.0 = phi i32 [ %conv, %if.then6 ], [ %dataLength, %if.end ]
  store i32 0, ptr %status, align 4
  %cmp8 = icmp eq ptr %codepage, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @ucnv_getDefaultName_75()
  %0 = load i8, ptr %call10, align 1
  switch i8 %0, label %if.end52 [
    i8 85, label %cond.true
    i8 117, label %land.lhs.true22
  ]

cond.true:                                        ; preds = %if.then9
  %arrayidx13 = getelementptr inbounds i8, ptr %call10, i64 1
  %1 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %1, 84
  br i1 %cmp15, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %cond.true
  %arrayidx16 = getelementptr inbounds i8, ptr %call10, i64 2
  %2 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %2, 70
  br i1 %cmp18, label %land.lhs.true30, label %if.end52

land.lhs.true22:                                  ; preds = %if.then9
  %arrayidx23 = getelementptr inbounds i8, ptr %call10, i64 1
  %3 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %3, 116
  br i1 %cmp25, label %land.lhs.true26, label %if.end52

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %arrayidx27 = getelementptr inbounds i8, ptr %call10, i64 2
  %4 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %4, 102
  br i1 %cmp29, label %land.lhs.true30, label %if.end52

land.lhs.true30:                                  ; preds = %land.lhs.true26, %land.lhs.true
  %arrayidx31 = getelementptr inbounds i8, ptr %call10, i64 3
  %5 = load i8, ptr %arrayidx31, align 1
  switch i8 %5, label %if.end52 [
    i8 45, label %cond.true34
    i8 56, label %land.lhs.true46
  ]

cond.true34:                                      ; preds = %land.lhs.true30
  %arrayidx35 = getelementptr inbounds i8, ptr %call10, i64 4
  %6 = load i8, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %6, 56
  br i1 %cmp37, label %land.lhs.true38, label %if.end52

land.lhs.true38:                                  ; preds = %cond.true34
  %arrayidx39 = getelementptr inbounds i8, ptr %call10, i64 5
  %7 = load i8, ptr %arrayidx39, align 1
  %cmp41 = icmp eq i8 %7, 0
  br i1 %cmp41, label %if.then50, label %if.end52

land.lhs.true46:                                  ; preds = %land.lhs.true30
  %arrayidx47 = getelementptr inbounds i8, ptr %call10, i64 4
  %8 = load i8, ptr %arrayidx47, align 1
  %cmp49 = icmp eq i8 %8, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true46, %land.lhs.true38
  %call51 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %codepageData, i32 %dataLength.addr.0)
  br label %if.end77

if.end52:                                         ; preds = %land.lhs.true30, %if.then9, %land.lhs.true46, %land.lhs.true38, %cond.true34, %land.lhs.true26, %land.lhs.true22, %land.lhs.true, %cond.true
  %call53 = call ptr @u_getDefaultConverter_75(ptr noundef nonnull %status)
  br label %if.end65

if.else:                                          ; preds = %if.end7
  %9 = load i8, ptr %codepage, align 1
  %cmp55 = icmp eq i8 %9, 0
  br i1 %cmp55, label %if.then56, label %if.else62

if.then56:                                        ; preds = %if.else
  %call57 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %dataLength.addr.0, i32 noundef %dataLength.addr.0, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  %tobool.not = icmp eq i8 %call57, 0
  br i1 %tobool.not, label %if.else60, label %if.then58

if.then58:                                        ; preds = %if.then56
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i, align 8
  %11 = and i16 %10, 2
  %tobool.not.i = icmp eq i16 %11, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %12 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %12, ptr %fBuffer.i
  tail call void @u_charsToUChars_75(ptr noundef nonnull %codepageData, ptr noundef %cond.i, i32 noundef %dataLength.addr.0)
  %cmp.i = icmp slt i32 %dataLength.addr.0, 1024
  %13 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then58
  %14 = and i16 %13, 31
  %len.tr.i.i = trunc i32 %dataLength.addr.0 to i16
  %15 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %14, %15
  store i16 %conv2.i.i, ptr %fUnion.i, align 8
  br label %if.end77

if.else.i:                                        ; preds = %if.then58
  %or.i = or i16 %13, -32
  store i16 %or.i, ptr %fUnion.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %dataLength.addr.0, ptr %fLength.i, align 4
  br label %if.end77

if.else60:                                        ; preds = %if.then56
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end77

if.else62:                                        ; preds = %if.else
  %call63 = call ptr @ucnv_open_75(ptr noundef nonnull %codepage, ptr noundef nonnull %status)
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.end52
  %converter.0 = phi ptr [ %call53, %if.end52 ], [ %call63, %if.else62 ]
  %16 = load i32, ptr %status, align 4
  %cmp.i29 = icmp slt i32 %16, 1
  br i1 %cmp.i29, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end77

if.end69:                                         ; preds = %if.end65
  call void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %codepageData, i32 noundef %dataLength.addr.0, ptr noundef %converter.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %17 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %17, 1
  br i1 %cmp.i30, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  br i1 %cmp8, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end73
  call void @u_releaseDefaultConverter_75(ptr noundef %converter.0)
  br label %if.end77

if.else76:                                        ; preds = %if.end73
  call void @ucnv_close_75(ptr noundef %converter.0)
  br label %if.end77

if.end77:                                         ; preds = %if.else.i, %if.then.i, %if.else60, %entry, %if.else76, %if.then75, %if.then68, %if.then50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength, ptr noundef %codepage) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp.not = icmp eq ptr %codepageData, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %codepageData, i32 noundef %dataLength, ptr noundef %codepage)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %src, i32 noundef %srcLength, ptr noundef %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %src, null
  %or.cond = or i1 %cmp.i, %cmp
  br i1 %or.cond, label %if.end31, label %if.else

lpad:                                             ; preds = %if.then28, %invoke.cont19, %invoke.cont17, %if.else16, %invoke.cont14, %if.then13
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %srcLength, -1
  br i1 %cmp4, label %if.end24.thread20, label %if.else6

if.end24.thread20:                                ; preds = %if.else
  store i32 1, ptr %errorCode, align 4
  br label %if.then28

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp eq i32 %srcLength, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #5
  %conv = trunc i64 %call9 to i32
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  %srcLength.addr.0 = phi i32 [ %conv, %if.then8 ], [ %srcLength, %if.else6 ]
  %cmp10 = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %cmp12.not = icmp eq ptr %cnv, null
  br i1 %cmp12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.then11
  invoke void @ucnv_resetToUnicode_75(ptr noundef nonnull %cnv)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end24 unwind label %lpad

if.else16:                                        ; preds = %if.then11
  %call18 = invoke ptr @u_getDefaultConverter_75(ptr noundef nonnull %errorCode)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else16
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @u_releaseDefaultConverter_75(ptr noundef %call18)
          to label %if.end24 unwind label %lpad

if.end24:                                         ; preds = %invoke.cont14, %invoke.cont19, %if.end
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i17 = icmp slt i32 %.pr, 1
  br i1 %cmp.i17, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end24.thread20, %if.end24
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %if.end24, %if.then28, %entry
  ret void
}

declare void @ucnv_resetToUnicode_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength, ptr noundef %converter, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  store ptr %codepageData, ptr %mySource, align 8
  %idx.ext = sext i32 %dataLength to i64
  %add.ptr = getelementptr inbounds i8, ptr %codepageData, i64 %idx.ext
  %shr = lshr i32 %dataLength, 2
  %add = add nuw nsw i32 %shr, %dataLength
  %cmp.inv = icmp sgt i32 %dataLength, 27
  %arraySize.0 = select i1 %cmp.inv, i32 %add, i32 27
  %call423 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %arraySize.0, i32 noundef %arraySize.0, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  %tobool5.not24 = icmp eq i8 %call423, 0
  br i1 %tobool5.not24, label %if.then6, label %if.end7.lr.ph

if.end7.lr.ph:                                    ; preds = %if.end
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %sub.ptr.lhs.cast19 = ptrtoint ptr %add.ptr to i64
  br label %if.end7

if.then6:                                         ; preds = %if.then16, %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %for.end

if.end7:                                          ; preds = %if.end7.lr.ph, %if.then16
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 2
  %tobool.not.i = icmp eq i16 %2, 0
  %3 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %fBuffer.i
  %cmp.i.i = icmp slt i16 %1, 0
  %4 = ashr i16 %1, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i11 = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %idx.ext10 = sext i32 %cond.i11 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext10
  store ptr %add.ptr11, ptr %myTarget, align 8
  %6 = load i32, ptr %fCapacity.i, align 8
  %7 = sext i32 %6 to i64
  %idx.ext13 = select i1 %tobool.not.i, i64 %7, i64 27
  %add.ptr14 = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext13
  call void @ucnv_toUnicode_75(ptr noundef %converter, ptr noundef nonnull %myTarget, ptr noundef %add.ptr14, ptr noundef nonnull %mySource, ptr noundef %add.ptr, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %status)
  %8 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.i15 = icmp slt i32 %conv, 1024
  %9 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end7
  %10 = and i16 %9, 31
  %len.tr.i.i = trunc i64 %sub.ptr.div to i16
  %11 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %11, %10
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit

if.else.i:                                        ; preds = %if.end7
  %or.i = or i16 %9, -32
  store i32 %conv, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit

_ZN6icu_7513UnicodeString9setLengthEi.exit:       ; preds = %if.then.i, %if.else.i
  %or.i.sink = phi i16 [ %conv2.i.i, %if.then.i ], [ %or.i, %if.else.i ]
  store i16 %or.i.sink, ptr %fUnion.i, align 8
  %12 = load i32, ptr %status, align 4
  %cmp15 = icmp eq i32 %12, 15
  br i1 %cmp15, label %if.then16, label %for.end

if.then16:                                        ; preds = %_ZN6icu_7513UnicodeString9setLengthEi.exit
  store i32 0, ptr %status, align 4
  %13 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i19 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i20 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i22 = select i1 %cmp.i.i19, i32 %15, i32 %shr.i.i20
  %16 = load ptr, ptr %mySource, align 8
  %sub.ptr.rhs.cast20 = ptrtoint ptr %16 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub.ptr.sub21.tr = trunc i64 %sub.ptr.sub21 to i32
  %17 = shl i32 %sub.ptr.sub21.tr, 1
  %conv23 = add i32 %17, %cond.i22
  %call4 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv23, i32 noundef %conv23, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7, !llvm.loop !4

for.end:                                          ; preds = %_ZN6icu_7513UnicodeString9setLengthEi.exit, %entry, %if.then6
  ret void
}

declare ptr @u_getDefaultConverter_75(ptr noundef) local_unnamed_addr #3

declare void @u_releaseDefaultConverter_75(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcjPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %target, i32 noundef %dstSize, ptr noundef %codepage) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp ne i32 %dstSize, 0
  %cmp2 = icmp eq ptr %target, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select46 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %cmp3 = icmp ult i32 %dstSize, 2147483647
  %3 = ptrtoint ptr %target to i64
  %add = add i64 %3, 2147483647
  %cmp5 = icmp ult ptr %target, inttoptr (i64 -2147483647 to ptr)
  %cond = select i1 %cmp5, i64 %add, i64 4294967295
  %sub.ptr.sub = sub i64 %cond, %3
  %conv = trunc i64 %sub.ptr.sub to i32
  %capacity.0 = select i1 %cmp3, i32 %dstSize, i32 %conv
  store i32 0, ptr %status, align 4
  %cmp847 = icmp eq i32 %spec.select46, 0
  %cmp8 = select i1 %cmp5.i, i1 true, i1 %cmp847
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %call = call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %capacity.0, i32 noundef 0, ptr noundef nonnull %status)
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp11 = icmp eq ptr %codepage, null
  br i1 %cmp11, label %if.then12, label %if.else60

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @ucnv_getDefaultName_75()
  %4 = load i8, ptr %call13, align 1
  switch i8 %4, label %if.then76 [
    i8 85, label %cond.true16
    i8 117, label %land.lhs.true28
  ]

cond.true16:                                      ; preds = %if.then12
  %arrayidx17 = getelementptr inbounds i8, ptr %call13, i64 1
  %5 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %5, 84
  br i1 %cmp19, label %land.lhs.true20, label %if.then76

land.lhs.true20:                                  ; preds = %cond.true16
  %arrayidx21 = getelementptr inbounds i8, ptr %call13, i64 2
  %6 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %6, 70
  br i1 %cmp23, label %land.lhs.true36, label %if.then76

land.lhs.true28:                                  ; preds = %if.then12
  %arrayidx29 = getelementptr inbounds i8, ptr %call13, i64 1
  %7 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %7, 116
  br i1 %cmp31, label %land.lhs.true32, label %if.then76

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %arrayidx33 = getelementptr inbounds i8, ptr %call13, i64 2
  %8 = load i8, ptr %arrayidx33, align 1
  %cmp35 = icmp eq i8 %8, 102
  br i1 %cmp35, label %land.lhs.true36, label %if.then76

land.lhs.true36:                                  ; preds = %land.lhs.true32, %land.lhs.true20
  %arrayidx37 = getelementptr inbounds i8, ptr %call13, i64 3
  %9 = load i8, ptr %arrayidx37, align 1
  switch i8 %9, label %if.then76 [
    i8 45, label %cond.true40
    i8 56, label %land.lhs.true52
  ]

cond.true40:                                      ; preds = %land.lhs.true36
  %arrayidx41 = getelementptr inbounds i8, ptr %call13, i64 4
  %10 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp eq i8 %10, 56
  br i1 %cmp43, label %land.lhs.true44, label %if.then76

land.lhs.true44:                                  ; preds = %cond.true40
  %arrayidx45 = getelementptr inbounds i8, ptr %call13, i64 5
  %11 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %11, 0
  br i1 %cmp47, label %if.then56, label %if.then76

land.lhs.true52:                                  ; preds = %land.lhs.true36
  %arrayidx53 = getelementptr inbounds i8, ptr %call13, i64 4
  %12 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %12, 0
  br i1 %cmp55, label %if.then56, label %if.then76

if.then56:                                        ; preds = %land.lhs.true52, %land.lhs.true44
  %call57 = tail call noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start.addr.0, i32 noundef %spec.select46, ptr noundef %target, i32 noundef %capacity.0)
  br label %return

if.else60:                                        ; preds = %if.end10
  %13 = load i8, ptr %codepage, align 1
  %cmp62 = icmp eq i8 %13, 0
  br i1 %cmp62, label %if.then63, label %if.else77

if.then63:                                        ; preds = %if.else60
  %capacity.0. = tail call i32 @llvm.smin.i32(i32 %spec.select46, i32 %capacity.0)
  %14 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %14, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %15, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  tail call void @u_UCharsToChars_75(ptr noundef %add.ptr, ptr noundef %target, i32 noundef %capacity.0.)
  %call69 = call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %capacity.0, i32 noundef %spec.select46, ptr noundef nonnull %status)
  br label %return

if.then76:                                        ; preds = %cond.true16, %land.lhs.true20, %land.lhs.true28, %land.lhs.true32, %cond.true40, %land.lhs.true44, %land.lhs.true52, %if.then12, %land.lhs.true36
  %call59 = call ptr @u_getDefaultConverter_75(ptr noundef nonnull %status)
  %call7441 = call noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start.addr.0, i32 noundef %spec.select46, ptr noundef %target, i32 noundef %capacity.0, ptr noundef %call59, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @u_releaseDefaultConverter_75(ptr noundef %call59)
  br label %return

if.else77:                                        ; preds = %if.else60
  %call71 = call ptr @ucnv_open_75(ptr noundef nonnull %codepage, ptr noundef nonnull %status)
  %call74 = call noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start.addr.0, i32 noundef %spec.select46, ptr noundef %target, i32 noundef %capacity.0, ptr noundef %call71, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @ucnv_close_75(ptr noundef %call71)
  br label %return

return:                                           ; preds = %if.then76, %if.else77, %entry, %if.then63, %if.then56, %if.then9
  %retval.0 = phi i32 [ %call, %if.then9 ], [ %call57, %if.then56 ], [ %call69, %if.then63 ], [ 0, %entry ], [ %call74, %if.else77 ], [ %call7441, %if.then76 ]
  ret i32 %retval.0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_getDefaultName_75() local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %dest.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %destCapacity, 0
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %dest, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 2
  %tobool.not.i = icmp eq i16 %2, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %fBuffer.i
  %idx.ext = sext i32 %start to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  %idx.ext5 = sext i32 %length to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext5
  switch i32 %destCapacity, label %if.else13 [
    i32 0, label %if.then8
    i32 -1, label %if.then10
  ]

if.then8:                                         ; preds = %if.end3
  store ptr null, ptr %dest.addr, align 8
  br label %if.end17

if.then10:                                        ; preds = %if.end3
  %4 = ptrtoint ptr %dest to i64
  %add = add i64 %4, 2147483647
  %cmp11 = icmp ult ptr %dest, inttoptr (i64 -2147483647 to ptr)
  %5 = inttoptr i64 %add to ptr
  %6 = select i1 %cmp11, ptr %5, ptr inttoptr (i64 -1 to ptr)
  br label %if.end17

if.else13:                                        ; preds = %if.end3
  %idx.ext14 = sext i32 %destCapacity to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext14
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.else13, %if.then8
  %destCapacity.addr.0 = phi i32 [ 0, %if.then8 ], [ 2147483647, %if.then10 ], [ %destCapacity, %if.else13 ]
  %destLimit.0 = phi ptr [ null, %if.then8 ], [ %6, %if.then10 ], [ %add.ptr15, %if.else13 ]
  call void @ucnv_fromUnicode_75(ptr noundef %cnv, ptr noundef nonnull %dest.addr, ptr noundef %destLimit.0, ptr noundef nonnull %src, ptr noundef %add.ptr6, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %7 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %8 = load i32, ptr %errorCode, align 4
  %cmp18 = icmp eq i32 %8, 15
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end17
  %add.ptr20 = getelementptr inbounds i8, ptr %buffer, i64 1024
  %sub.ptr.rhs.cast24 = ptrtoint ptr %buffer to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then19
  %length.addr.0 = phi i32 [ %conv, %if.then19 ], [ %add27, %do.body ]
  store ptr %buffer, ptr %dest.addr, align 8
  store i32 0, ptr %errorCode, align 4
  call void @ucnv_fromUnicode_75(ptr noundef %cnv, ptr noundef nonnull %dest.addr, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %src, ptr noundef %add.ptr6, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %errorCode)
  %9 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %9 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  %add27 = add nsw i32 %length.addr.0, %conv26
  %10 = load i32, ptr %errorCode, align 4
  %cmp28 = icmp eq i32 %10, 15
  br i1 %cmp28, label %do.body, label %if.end29, !llvm.loop !6

if.end29:                                         ; preds = %do.body, %if.end17
  %length.addr.1 = phi i32 [ %conv, %if.end17 ], [ %add27, %do.body ]
  %call30 = call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity.addr.0, i32 noundef %length.addr.1, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end29
  %retval.0 = phi i32 [ %call30, %if.end29 ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i20 = and i16 %1, 1
  %tobool3 = icmp ne i16 %conv2.i20, 0
  %cmp = icmp slt i32 %destCapacity, 0
  %or.cond = or i1 %cmp, %tobool3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp ne i32 %destCapacity, 0
  %cmp6 = icmp eq ptr %dest, null
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp.i16 = icmp ugt i16 %1, 31
  br i1 %cmp.i16, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %errorCode)
  br label %return

if.end13:                                         ; preds = %if.end8
  %cmp14.not = icmp eq ptr %cnv, null
  br i1 %cmp14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %call16 = tail call ptr @u_getDefaultConverter_75(ptr noundef nonnull %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp slt i32 %2, 1
  br i1 %cmp.i18, label %if.end21, label %return

if.else:                                          ; preds = %if.end13
  tail call void @ucnv_resetFromUnicode_75(ptr noundef nonnull %cnv)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else
  %cnv.addr.0 = phi ptr [ %call16, %if.then15 ], [ %cnv, %if.else ]
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %call23 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %cnv.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br i1 %cmp14.not, label %if.then25, label %return

if.then25:                                        ; preds = %if.end21
  tail call void @u_releaseDefaultConverter_75(ptr noundef %cnv.addr.0)
  br label %return

return:                                           ; preds = %if.end21, %if.then25, %if.then15, %entry, %if.then11, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call12, %if.then11 ], [ 0, %entry ], [ 0, %if.then15 ], [ %call23, %if.then25 ], [ %call23, %if.end21 ]
  ret i32 %retval.0
}

declare void @ucnv_resetFromUnicode_75(ptr noundef) local_unnamed_addr #3

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
